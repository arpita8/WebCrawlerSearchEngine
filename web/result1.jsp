<%-- 
    Document   : result1
    Created on : 17-Apr-2015, 13:00:13
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="SearhClass.SearchResult" %>
        <%@page import="SearhClass.GoogleSearchResult" %>
      
          <%
       SearchResult[] bingResult = (SearchResult[]) request.getAttribute("BingResult");
       GoogleSearchResult[] googleResult=(GoogleSearchResult[])request.getAttribute("GoogleResult");
       out.println(bingResult[0].getTitle()+'\n');
       out.println(bingResult[0].getUrl());
       out.println(bingResult[0].getDescription());
       out.println();
       out.println(googleResult[0].getTitle());
       out.println(googleResult[0].geturl());
       out.println(googleResult[0].getDiscription());
       %>
       
    </body>
</html>
