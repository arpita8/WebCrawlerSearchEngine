/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import SearhClass.GoogleSearchResult;
import SearhClass.SearchResult;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServlet;
import org.apache.commons.codec.binary.Base64;
//import org.json.simple.JSONObject;
import org.json.JSONException;
import org.json.JSONArray;
import org.json.JSONObject;

/**
 *
 * @author DELL
 */
public class BingServlet extends HttpServlet {

    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            String query=request.getParameter("query");
            String newQuery=query.replace(" ", "+");
            //Bing Search
            String bingUrl = "https://api.datamarket.azure.com/Bing/Search/Web?Query='"+newQuery+"'&$top=4&$skip=1&$format=json";

        String accountKey = "LXjPXlAWAJhK2CMIbOjwvuitQ06II46LJStyuDW2M6A";
        byte[] encoding = Base64.encodeBase64((accountKey + ":" + accountKey).getBytes());
        String accountKeyEnc = new String(encoding);
        URL url = new URL(bingUrl);
        URLConnection urlConnection = url.openConnection();
        urlConnection.setRequestProperty("Authorization", String.format("Basic %s", accountKeyEnc));
        BufferedReader in = new BufferedReader(new InputStreamReader(urlConnection.getInputStream()));
        String inputLine;
        StringBuffer sb = new StringBuffer();
        while ((inputLine = in.readLine()) != null)
          sb.append(inputLine);
       in.close();
        final JSONObject json = new JSONObject(sb.toString());
            final JSONObject d = json.getJSONObject("d");
            final JSONArray results = d.getJSONArray("results");
            final int resultsLength = results.length();
            SearchResult bingresult[]=new SearchResult[resultsLength];
           
            out.println();
            for (int i = 0; i < resultsLength; i++) {
                final JSONObject aResult = results.getJSONObject(i);
                String titleB=aResult.get("Title").toString();
                String descriptionB=aResult.get("Description").toString();
                String urlB=aResult.get("Url").toString();
                int rank=i+1;
                bingresult[i]=new SearchResult(titleB, descriptionB, urlB, rank);
            }
            
            //Google  search
        
           String googleUrl ="https://www.googleapis.com/customsearch/v1?q="+newQuery+"&cx=012171572664034620514:usnm1qonwl4&key=AIzaSyDlVpzAJ5UKSePh8IjUkM-k_ySWX6Aw92o";
        URL urlG = new URL(googleUrl);
        URLConnection urlConnectionG = urlG.openConnection();
        BufferedReader inG = new BufferedReader(new InputStreamReader(urlConnectionG.getInputStream()));
        // inputLine;
        StringBuffer sbG = new StringBuffer();
        while ((inputLine = inG.readLine()) != null)
          sbG.append(inputLine);
        final JSONObject jsonG = new JSONObject(sbG.toString());
        final JSONArray enclosingG=jsonG.getJSONArray("items");
          int lengthG= (enclosingG.length()>10?10:enclosingG.length());
          GoogleSearchResult googleResult[]=new GoogleSearchResult[lengthG];
         for (int i = 0; i < lengthG; i++) {
                final JSONObject aResultG = enclosingG.getJSONObject(i);
                 String titleB=aResultG.get("title").toString();
                String descriptionB=aResultG.get("snippet").toString();
                String urlB=aResultG.get("link").toString();
                int rank=i+1;
                googleResult[i]=new GoogleSearchResult(titleB, urlB, descriptionB, rank);
            }
         request.setAttribute("BingResult",bingresult);
         request.setAttribute("GoogleResult", googleResult);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/results.jsp");
        dispatcher.forward(request, response);
            
            inG.close();
        }
        catch(JSONException ex){
            ex.printStackTrace();
        }
                finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
