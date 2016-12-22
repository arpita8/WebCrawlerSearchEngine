package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("    <title>Web Crawler Web Search</title>\n");
      out.write("    \n");
      out.write("<link rel=\"dns-prefetch\" href=\"http://csr.inspsearchapi.com/\">\n");
      out.write("    <link rel=\"dns-prefetch\" href=\"http://config.inspsearchapi.com/\">\n");
      out.write("    <link rel=\"dns-prefetch\" href=\"http://appapi.inspsearchapi.com/\">\n");
      out.write("    <link rel=\"dns-prefetch\" href=\"http://eventlog.inspsearchapi.com/\">\n");
      out.write("\n");
      out.write("   \n");
      out.write("    \n");
      out.write("\n");
      out.write("    <link rel=\"shortcut icon\" href=\"http://searchcdn.easylifeapp.com/csr/images/gboxapp.ico\">\n");
      out.write("\n");
      out.write("            <link rel=\"stylesheet\" type=\"text/css\" href=\"./Web Crawler Search/index.css\">\n");
      out.write("    \n");
      out.write("    <script type=\"text/javascript\" async=\"\" src=\"./Web Crawler Search/ga.js\"></script><script async=\"\" src=\"./Web Crawler Search/async-ads.js\"></script><script type=\"text/javascript\" async=\"\" src=\"./Web Crawler Search/8kl8plg93vib.js\"></script><script type=\"text/javascript\" src=\"./Web Crawler Search/infospace.search.js\"></script>\n");
      out.write("</head>\n");
      out.write("<body class=\"web\"><div class=\"suggestPanel\" id=\"suggestPanel\"></div>\n");
      out.write("    <script>\n");
      out.write("    function validateForm()\n");
      out.write("    {\n");
      out.write("    var x = document.forms[\"searchForm\"][\"query\"].value;\n");
      out.write("    if (x == null || x == \"\") {\n");
      out.write("        alert(\"Please enter a valid Query\");\n");
      out.write("        return false;\n");
      out.write("        }\n");
      out.write("        }\n");
      out.write("        </script>\n");
      out.write("    <form name=\"searchForm\" action=\"BingSearch\" method=\"get\" onsubmit=\"return validateForm()\">\n");
      out.write("<div id=\"header\">\n");
      out.write("  <label><input type=\"radio\" name=\"category\" value=\"web\" checked=\"\"><span> Web</span></label>\n");
      out.write("    <label><input type=\"radio\" name=\"category\" value=\"images\"><span> Images</span></label>\n");
      out.write("    <label><input type=\"radio\" name=\"category\" value=\"video\"><span> Videos</span></label>\n");
      out.write("    <label><input type=\"radio\" name=\"category\" value=\"news\"><span> News</span></label>\n");
      out.write("\n");
      out.write("    <div class=\"clear\"></div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("    <div id=\"body\" class=\"front\">\n");
      out.write("        <div id=\"content\">\n");
      out.write("            <div id=\"logo\"><img src=\"download.png\" width=\"204\" height=\"51\"><img src=\"./Web Crawler Search/gboxapp_logo.png\">            </div>\n");
      out.write("            <div class=\"toolbar\">\n");
      out.write("                <input type=\"text\" name=\"query\" class=\"toolbar-query\" id=\"query\" autocomplete=\"off\" autofocus=\"\">\n");
      out.write("                <input type=\"image\" src=\"./Web Crawler Search/go.png\" class=\"toolbar-submit\" id=\"goo_redirect\" >\n");
      out.write("\n");
      out.write("                <div class=\"toolbar-appendix\">\n");
      out.write("                                        <label class=\"toolbar-more\">\n");
      out.write("                        <span>English</span>\n");
      out.write("                        More▼\n");
      out.write("                        <select name=\"language\">\n");
      out.write("                            <option value=\"en\" selected=\"\">English</option>\n");
      out.write("                        </select>\n");
      out.write("                    </label>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div id=\"ad\">\n");
      out.write("                <div>Sponsored by</div>\n");
      out.write("                <iframe src=\"./Web Crawler Search/ad.html\" frameborder=\"0\" allowtransparency=\"true\" hspace=\"0\" vspace=\"0\" marginheight=\"0\" marginwidth=\"0\" scrolling=\"no\" width=\"300\" height=\"250\"></iframe>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div id=\"footer\">\n");
      out.write("                                    <a href=\"Aboutus.html\" target=\"_blank\">About us</a>\n");
      out.write("                    <a href=\"termsofuse.html\" target=\"_blank\">Terms of use</a>\n");
      out.write("                    <a href=\"privacypolicy.html\" target=\"_blank\">Privacy Policy</a>          </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</form>\n");
      out.write("\n");
      out.write("<script language=\"javascript\" type=\"text/javascript\">\n");
      out.write("    var ispace_brand = \"gbox.gboxtest2c\";\n");
      out.write("    var ispace_txtElements = [\"query\"];\n");
      out.write("    if (document.getElementById(\"query_bottom\"))\n");
      out.write("        ispace_txtElements.push(\"query_bottom\");\n");
      out.write("</script>\n");
      out.write("<script src=\"./Web Crawler Search/ptwidget-1.0.js\"></script><iframe style=\"height:0px;width:0px;visibility:hidden;display:none;\" src=\"about:blank\">this prevents back forward cache</iframe><style type=\"text/css\">\n");
      out.write(".suggest_link {overflow:hidden;}\n");
      out.write(".suggest_link_over {overflow:hidden;cursor:pointer;}\n");
      out.write(".suggestPanel {position:absolute;display:none;text-align:left;}\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("    window.onload = function() {\n");
      out.write("        var input = document.getElementById(\"query\");\n");
      out.write("        if (input && input.value != \"\")\n");
      out.write("            input.focus();\n");
      out.write("    }\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("    window.signature = \"sFNvEVnZgetPIOetDpmfq1AQIPU\";\n");
      out.write("    window.accessId = \"gbox.gboxtest2c\";\n");
      out.write("\n");
      out.write("    //redirect to google:\n");
      out.write("   /* var searchBtn = document.getElementById('goo_redirect');\n");
      out.write("    searchBtn.onclick = function(){\n");
      out.write("\n");
      out.write("        if (event.preventDefault) {\n");
      out.write("            event.preventDefault();\n");
      out.write("        } else {\n");
      out.write("            event.returnValue = false;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        var query = document.getElementById('query').value;\n");
      out.write("\n");
      out.write("        location.href = 'http://www.google.com/#q='+ query;\n");
      out.write("\n");
      out.write("    }*/\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("<script type=\"text/javascript\" src=\"./Web Crawler Search/index.js\"></script>\n");
      out.write("\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"./Web Crawler Search/override.css\" id=\"override\">\n");
      out.write("\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("    var _gaq = _gaq || [];\n");
      out.write("    _gaq.push(['_setAccount', 'UA-31338445-1']);\n");
      out.write("    _gaq.push(['_setSiteSpeedSampleRate',100]);\n");
      out.write("    _gaq.push(['_trackPageview']);\n");
      out.write("    _gaq.push(['_trackPageview', '/search.gboxapp.com']);\n");
      out.write("\n");
      out.write("    (function() {\n");
      out.write("        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;\n");
      out.write("        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';\n");
      out.write("        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);\n");
      out.write("    })();\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<div id=\"__hggasdgjhsagd_once\" style=\"display:none;\"></div></body></html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
