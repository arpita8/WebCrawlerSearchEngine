<%-- 
    Document   : index
    Created on : 13 Apr, 2015, 1:24:23 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <title>Web Crawler Web Search</title>
    
<link rel="dns-prefetch" href="http://csr.inspsearchapi.com/">
    <link rel="dns-prefetch" href="http://config.inspsearchapi.com/">
    <link rel="dns-prefetch" href="http://appapi.inspsearchapi.com/">
    <link rel="dns-prefetch" href="http://eventlog.inspsearchapi.com/">

   
    

    <link rel="shortcut icon" href="http://searchcdn.easylifeapp.com/csr/images/gboxapp.ico">

            <link rel="stylesheet" type="text/css" href="./Web Crawler Search/index.css">
    
    <script type="text/javascript" async="" src="./Web Crawler Search/ga.js"></script><script async="" src="./Web Crawler Search/async-ads.js"></script><script type="text/javascript" async="" src="./Web Crawler Search/8kl8plg93vib.js"></script><script type="text/javascript" src="./Web Crawler Search/infospace.search.js"></script>
</head>
<body class="web"><div class="suggestPanel" id="suggestPanel"></div>
    <script>
    function validateForm()
    {
    var x = document.forms["searchForm"]["query"].value;
    if (x == null || x == "") {
        alert("Please enter a valid Query");
        return false;
        }
        }
        </script>
    <form name="searchForm" action="BingServlet" method="get" onsubmit="return validateForm()">
<div id="header">
  <label><input type="radio" name="category" value="web" checked=""><span> Web</span></label>
    <label><input type="radio" name="category" value="images"><span> Images</span></label>
    <label><input type="radio" name="category" value="video"><span> Videos</span></label>
    <label><input type="radio" name="category" value="news"><span> News</span></label>

    <div class="clear"></div>
</div>

    <div id="body" class="front">
        <div id="content">
            <div id="logo"><img src="download.png" width="204" height="51"><img src="./Web Crawler Search/gboxapp_logo.png">            </div>
            <div class="toolbar">
                <input type="text" name="query" class="toolbar-query" id="query" autocomplete="off" autofocus="">
                <input type="image" src="./Web Crawler Search/go.png" class="toolbar-submit" id="goo_redirect" >

                <div class="toolbar-appendix">
                                        <label class="toolbar-more">
                        <span>English</span>
                        More▼
                        <select name="language">
                            <option value="en" selected="">English</option>
                        </select>
                    </label>
                </div>
            </div>

            <div id="ad">
                <div>Sponsored by</div>
                <iframe src="./Web Crawler Search/ad.html" frameborder="0" allowtransparency="true" hspace="0" vspace="0" marginheight="0" marginwidth="0" scrolling="no" width="300" height="250"></iframe>
            </div>

            <div id="footer">
                                    <a href="Aboutus.html" target="_blank">About us</a>
                    <a href="termsofuse.html" target="_blank">Terms of use</a>
                    <a href="privacypolicy.html" target="_blank">Privacy Policy</a>          </div>
        </div>
    </div>
</form>

<script language="javascript" type="text/javascript">
    var ispace_brand = "gbox.gboxtest2c";
    var ispace_txtElements = ["query"];
    if (document.getElementById("query_bottom"))
        ispace_txtElements.push("query_bottom");
</script>
<script src="./Web Crawler Search/ptwidget-1.0.js"></script><iframe style="height:0px;width:0px;visibility:hidden;display:none;" src="about:blank">this prevents back forward cache</iframe><style type="text/css">
.suggest_link {overflow:hidden;}
.suggest_link_over {overflow:hidden;cursor:pointer;}
.suggestPanel {position:absolute;display:none;text-align:left;}
</style>


<script type="text/javascript">
    window.onload = function() {
        var input = document.getElementById("query");
        if (input && input.value != "")
            input.focus();
    }
</script>

<script type="text/javascript">
    window.signature = "sFNvEVnZgetPIOetDpmfq1AQIPU";
    window.accessId = "gbox.gboxtest2c";

    //redirect to google:
   /* var searchBtn = document.getElementById('goo_redirect');
    searchBtn.onclick = function(){

        if (event.preventDefault) {
            event.preventDefault();
        } else {
            event.returnValue = false;
        }

        var query = document.getElementById('query').value;

        location.href = 'http://www.google.com/#q='+ query;

    }*/

</script>
<script type="text/javascript" src="./Web Crawler Search/index.js"></script>

<link rel="stylesheet" type="text/css" href="./Web Crawler Search/override.css" id="override">

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-31338445-1']);
    _gaq.push(['_setSiteSpeedSampleRate',100]);
    _gaq.push(['_trackPageview']);
    _gaq.push(['_trackPageview', '/search.gboxapp.com']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>




<div id="__hggasdgjhsagd_once" style="display:none;"></div></body></html>