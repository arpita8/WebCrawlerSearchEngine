<%-- 
    Document   : results
    Created on : 16-Apr-2015, 23:24:25
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style type="text/css">.searchResult *,.clickableRegion *{margin:0;padding:0}.searchResult{padding:6px 4px;margin:0}.searchResult .impressionImg{visibility:hidden}.searchResult .hidden{display:none !important}.searchResult .resultTitle{line-height:1.4em}.searchResult a,a.clickableRegion,.resultDisplayUrl,.searchResult a:link,a.clickableRegion:link,.resultDisplayUrl:link,.searchResult a:visited,a.clickableRegion:visited,.resultDisplayUrl:visited,.searchResult a:active,a.clickableRegion:active,.resultDisplayUrl:active{text-decoration:none}.adResult .adImage{float:right;max-height:48px;max-width:48px}.oneLine .resultDescription{margin:0 4px}.oneLine .resultDisplayUrlPane{display:inline-block}.adResult.oneLine .rating{display:block}.searchResult.eHowResult .resultTitle:hover{cursor:text}.questionIcon,.answerIcon{color:gray;font-weight:bold;padding-right:4px}.descriptionAnchor{text-decoration:none;padding-left:4px}.contact{padding-top:2px}.address{padding-top:2px}.phoneLink a{color:#00c4e4}.phone{color:black}.phoneLink a:visited{text-decoration:none}#ratingContainer{padding:0 6px}.reviewCount{text-decoration:underline;padding-left:8px}.advertiser,.ratedBy{color:gray}.middot{font-weight:bolder;padding:0 4px}.searchResult .phoneLink a{color:#00c4e4}.searchResult .phoneLink a:visited{text-decoration:none}.searchResult .phoneLinkWrapper{display:inline-block}.searchResult .phoneLinkText{margin-left:5px}.searchResult .phoneLinkImage{max-height:13px;max-width:13px}.csaWrapper{clear:both}a.clickableRegion,a.clickableRegion:link,a.clickableRegion:visited,a.clickableRegion:active{text-decoration:none;cursor:pointer}.wrapperForClickableRegion{width:100%;border-spacing:0}.searchResult .resultTitle:hover{cursor:pointer}.searchResult .reviewNumbers{display:inline}.searchResult .distance{display:inline;float:right}.searchResult .buttonText{font-family:Arial;font-size:1.1em;padding-left:2%;color:#1e0fbe}.searchResult .button{font-family:Arial;color:#1e0fbe;background:#fff;padding:5px 0;text-decoration:none;border:#c1c1c1 solid 1px;width:32%;max-height:30px;min-width:80px;display:inline-block;*display:inline;zoom:1;text-align:center;margin:5px 5px 5px 0}.searchResult .call{width:30%;margin-left:0}.searchResult .buttonImage{margin:4px 0;max-height:12px;max-width:12px;vertical-align:top}.searchResult .businessContactInfo{margin-top:10px}.adDetails{display:none}.adDetails .resultBody .closeBox{background-color:#f1f1f1;width:81px;height:29px}.adDetails .resultBody .closeBox:hover{cursor:pointer}.adDetails .resultBody .detailsResultTitlePane{padding-top:10px}.adDetails .resultBody .detailsResultTitlePane:hover{text-decoration:none}.adDetails .resultBody .detailsResultTitle{font-family:Arial;font-size:1.6em;color:#333;font-weight:bold}.adDetails .resultBody .detailsResultTitle:hover{text-decoration:none}.adDetails .resultBody .detailsMap{padding:15px 0 3px}.adDetails .resultBody .rightBlock{float:right}.adDetails .resultBody .rating{display:block}.adDetails .resultBody .businessContactInfo{margin:10px 0 15px 0}.adDetails .resultBody .hoursFull,.adDetails .resultBody .payment,.adDetails .resultBody .priceBottom,.adDetails .resultBody .atmosphere,.adDetails .resultBody .specials{margin-bottom:15px}.adDetails .resultBody .divider{background-color:#9a9a9a;height:1px;margin:15px 0}.adDetails .resultBody #reviewsHeading{height:16px;font-weight:bold}.adDetails .resultBody .reviewsHeader{margin-bottom:15px}.adDetails .resultBody .detailsReview{margin:0 0 20px}.adDetails .resultBody .reviewScore{font-family:Arial;font-size:1.6em;font-weight:bold;color:#333;display:inline;margin-right:5px}.adDetails .resultBody .rating{display:inline}.adDetails .resultBody .postedDate{display:inline;margin-left:5px}.adDetails .resultBody .reviewTitle{font-weight:bold}.resultMoreDetailsTitlePane{font-weight:bold}.searchResult .rating{display:inline}.searchResult .starFull{width:12px;height:12px}.searchResult .starHalf{width:12px;height:12px;background-position:-12px 0}.searchResult .starEmpty{width:12px;height:12px;background-position:-24px 0}.searchResult .starRating{display:inline-block}.searchResult .reviewTextTable{display:inline-table;border-spacing:2px 0;vertical-align:bottom}.searchResult .reviewTextCell a,.searchResult .reviewTextCell a:link,.searchResult .reviewTextCell a:visited,.searchResult .reviewTextCell a:active{text-decoration:none;color:#000}.searchResult .reviewTextCell a:hover{text-decoration:underline;color:#000}.deepLinksColumns{overflow:hidden;border-spacing:0;border-collapse:collapse;margin:4px 0 0}td.deepLinksColumn{vertical-align:top}.deepLinkResult{margin-left:12px;font-size:13px}.deepLinkResult a{line-height:19px}.deepLinkResult a,.deepLinkResult a:link,.deepLinkResult a:visited,.deepLinkResult a:active{text-decoration:none}.deepLinkResult a:hover{text-decoration:underline}.deepLinksOneLine{margin:0}.deepLinksOneLine .deepLinks{overflow:hidden}.deepLinksOneLine .deepLinkResult{display:inline;margin:0}.deepLinksOneLine .deepLinkResult a{line-height:normal}.aylfResult{margin:0;padding-left:0}.adResult .officialSiteBadge{background-color:#88a1c3;color:#fff;font-size:12px;font-weight:bold;padding:0 8px;border-radius:3px;white-space:nowrap;margin:0 0 0 3px}.adResult .favicon{max-height:16px;max-width:16px;margin-right:3px;float:left}.dealResult{font-family:Arial;margin:15px 0;padding:0}.percentOffTag{font-size:19px;font-weight:bold;display:none}.percentOffTag sup{font-size:12px}.couponCodeTag{color:#58a33f;display:none}.couponCodeTag span{font-weight:bold}.couponCodeTag.displayCouponCode{display:block}.merchant{font-size:16px}.percentOff{font-size:16px;color:#00c4e4;display:none}.displayPercentOff{display:block}.dollarsOff{display:none}.dollarsOff.displayDollarsOff{display:block}.expirationDate{display:none}.expirationDate.displayExpirationDate{display:block}.restrictions{display:none;margin-top:15px}.restrictions.displayRestrictions{display:block}.moreDealInfo{padding:15px 0 5px;display:none}.moreDealInfo.displayMoreDealInfo{display:block}.dealInfo{line-height:18px}.moreDealInfoTitle{font-weight:bold;padding-right:5px}.imageResult{vertical-align:top}.imageResult .resultDescription{white-space:nowrap;overflow:hidden;-ms-text-overflow:ellipsis;-o-text-overflow:ellipsis;text-overflow:ellipsis}.resultThumbnailPane,.resultThumbnailInfoWrapper{vertical-align:top}.resultSource,.resultDisplayDate{font-size:13px}a.shoppingResultLink:link{text-decoration:none}.shoppingResult{font-family:Arial;padding:0}.shoppingResult .manufacturer{color:#222;margin:3px 0}.shoppingResult .shoppingTitle{color:#222;font-size:14px;margin:3px 0}.shoppingResult .shoppingPrices{margin:3px 0}.shoppingResult .shoppingPrices:hover{color:#01abd5}.shoppingResult .price{color:#01abd5;font-size:16px;font-weight:bold;margin-right:3px}.shoppingResult .origPrice{color:#999;font-size:12px;text-decoration:line-through;margin-right:3px;display:none}.onSaleTag{font-size:12px;font-weight:bold;padding:6px;display:none}.onSaleDisplay{display:block}.percentAlign{display:inline}.shoppingFreeShipping .freeShipping{color:#93b62b;font-size:12px;min-height:10px;margin:3px 0;max-height:20px;overflow:hidden;display:none}.shoppingFreeShipping:hover{color:#93b62b}.shoppingFreeShipping .freeShippingDisplay{display:block}.productRatings{color:#999;font-size:12px;margin:3px 0;visibility:hidden}.productRatings .ratingsStars,.productRatings .ratingsReviewCount{margin-right:3px}.productRatings .ratingsStars img{height:12px}.ratingsDisplay{visibility:visible}#ads-top-content{background-color:#fff;width:auto}#ads-top-content a:hover{color:#}#ads-top-content .searchResult{color:#000;font-family:arial,sans-serif;font-size:13px}#ads-top-content .resultTitle{font-family:arial,sans-serif;color:#12c;font-size:16px}#ads-top-content a.clickableRegion{font-family:arial,sans-serif;color:#000}#ads-top-content a.clickableRegion .adResult .resultTitle,#ads-top-content a.clickableRegion .adResult .resultTitle:link,#ads-top-content a.clickableRegion .adResult .resultTitle:visited,#ads-top-content a.clickableRegion .adResult .resultTitle:active{text-decoration:underline}#ads-top-content a.clickableRegion:hover .adResult .resultTitle{text-decoration:underline}#ads-top-content .resultTitlePane a,#ads-top-content .resultTitle a,#ads-top-content .resultTitlePane a:link,#ads-top-content .resultTitle a:link,#ads-top-content .resultTitlePane a:visited,#ads-top-content .resultTitle a:visited,#ads-top-content .resultTitlePane a:active,#ads-top-content .resultTitle a:active{color:#12c;font-size:16px;text-decoration:underline}#ads-top-content .resultTitlePane a:hover,#ads-top-content .resultTitle a:hover{color:#;text-decoration:underline}#ads-top-content .resultMoreDetailsTitlePane{font-size:16px}#ads-top-content .resultDisplayUrl{color:#093;font-size:13px}#ads-top-content .resultDisplayUrl:hover{text-decoration:none}#ads-top-content .resultSource,#ads-top-content .resultDisplayDate{color:#999}#ads-top-content .deepLinkResult{color:#12c}#ads-top-content .deepLinks a:link,#ads-top-content .deepLinks a:visited,#ads-top-content .deepLinks a:active{color:#12c}#ads-top-content .deepLinks a:hover{color:#}#ads-top-content .starRating{background-image:url(//csr.inspsearchapi.com/images/rating_stars.png);background-repeat:no-repeat}#ads-top-content .resultReadMore:hover,#ads-top-content .shoppingTitle:hover,#ads-top-content .shoppingPrices:hover,#ads-top-content .shoppingFreeShipping:hover{text-decoration:none}#ads-top-content .affiliate{color:#a9a9a9;line-height:1.3em;vertical-align:top;margin-left:3px}#results-main-content{background-color:#fff;width:500px}#results-main-content a:hover{color:#}#results-main-content .searchResult{color:#000;font-family:arial,sans-serif;font-size:13px}#results-main-content .resultTitle{font-family:arial,sans-serif;color:#12c;font-size:16px}#results-main-content a.clickableRegion{font-family:arial,sans-serif;color:#000}#results-main-content a.clickableRegion .adResult .resultTitle,#results-main-content a.clickableRegion .adResult .resultTitle:link,#results-main-content a.clickableRegion .adResult .resultTitle:visited,#results-main-content a.clickableRegion .adResult .resultTitle:active{text-decoration:underline}#results-main-content a.clickableRegion:hover .adResult .resultTitle{text-decoration:underline}#results-main-content .resultTitlePane a,#results-main-content .resultTitle a,#results-main-content .resultTitlePane a:link,#results-main-content .resultTitle a:link,#results-main-content .resultTitlePane a:visited,#results-main-content .resultTitle a:visited,#results-main-content .resultTitlePane a:active,#results-main-content .resultTitle a:active{color:#12c;font-size:16px;text-decoration:underline}#results-main-content .resultTitlePane a:hover,#results-main-content .resultTitle a:hover{color:#;text-decoration:underline}#results-main-content .resultMoreDetailsTitlePane{font-size:16px}#results-main-content .resultDisplayUrl{color:#093;font-size:13px}#results-main-content .resultDisplayUrl:hover{text-decoration:none}#results-main-content .resultSource,#results-main-content .resultDisplayDate{color:#999}#results-main-content .deepLinkResult{color:#12c}#results-main-content .deepLinks a:link,#results-main-content .deepLinks a:visited,#results-main-content .deepLinks a:active{color:#12c}#results-main-content .deepLinks a:hover{color:#}#results-main-content .starRating{background-image:url(//csr.inspsearchapi.com/images/rating_stars.png);background-repeat:no-repeat}#results-main-content .resultReadMore:hover,#results-main-content .shoppingTitle:hover,#results-main-content .shoppingPrices:hover,#results-main-content .shoppingFreeShipping:hover{text-decoration:none}#results-main-content .affiliate{color:#a9a9a9;line-height:1.3em;vertical-align:top;margin-left:3px}#ads-bottom-content{background-color:#fff;width:auto}#ads-bottom-content a:hover{color:#}#ads-bottom-content .searchResult{color:#000;font-family:arial,sans-serif;font-size:13px}#ads-bottom-content .resultTitle{font-family:arial,sans-serif;color:#12c;font-size:16px}#ads-bottom-content a.clickableRegion{font-family:arial,sans-serif;color:#000}#ads-bottom-content a.clickableRegion .adResult .resultTitle,#ads-bottom-content a.clickableRegion .adResult .resultTitle:link,#ads-bottom-content a.clickableRegion .adResult .resultTitle:visited,#ads-bottom-content a.clickableRegion .adResult .resultTitle:active{text-decoration:underline}#ads-bottom-content a.clickableRegion:hover .adResult .resultTitle{text-decoration:underline}#ads-bottom-content .resultTitlePane a,#ads-bottom-content .resultTitle a,#ads-bottom-content .resultTitlePane a:link,#ads-bottom-content .resultTitle a:link,#ads-bottom-content .resultTitlePane a:visited,#ads-bottom-content .resultTitle a:visited,#ads-bottom-content .resultTitlePane a:active,#ads-bottom-content .resultTitle a:active{color:#12c;font-size:16px;text-decoration:underline}#ads-bottom-content .resultTitlePane a:hover,#ads-bottom-content .resultTitle a:hover{color:#;text-decoration:underline}#ads-bottom-content .resultMoreDetailsTitlePane{font-size:16px}#ads-bottom-content .resultDisplayUrl{color:#093;font-size:13px}#ads-bottom-content .resultDisplayUrl:hover{text-decoration:none}#ads-bottom-content .resultSource,#ads-bottom-content .resultDisplayDate{color:#999}#ads-bottom-content .deepLinkResult{color:#12c}#ads-bottom-content .deepLinks a:link,#ads-bottom-content .deepLinks a:visited,#ads-bottom-content .deepLinks a:active{color:#12c}#ads-bottom-content .deepLinks a:hover{color:#}#ads-bottom-content .starRating{background-image:url(//csr.inspsearchapi.com/images/rating_stars.png);background-repeat:no-repeat}#ads-bottom-content .resultReadMore:hover,#ads-bottom-content .shoppingTitle:hover,#ads-bottom-content .shoppingPrices:hover,#ads-bottom-content .shoppingFreeShipping:hover{text-decoration:none}#ads-bottom-content .affiliate{color:#a9a9a9;line-height:1.3em;vertical-align:top;margin-left:3px}#related-content{width:auto}#related-content .aylfResult a,#related-content .aylfResult a:link,#related-content .aylfResult a:visited,#related-content .aylfResult a:active{color:#12c;font-family:arial,sans-serif;font-size:13px;text-decoration:none}#related-content .aylfResult a:hover{color:#12c;font-family:arial,sans-serif;font-size:13px;text-decoration:none}#insp-search-right{background-color:#fff;width:auto}#insp-search-right a:hover{color:#}#insp-search-right .searchResult{color:#000;font-family:arial,sans-serif;font-size:13px}#insp-search-right .resultTitle{font-family:arial,sans-serif;color:#12c;font-size:16px}#insp-search-right a.clickableRegion{font-family:arial,sans-serif;color:#000}#insp-search-right a.clickableRegion .adResult .resultTitle,#insp-search-right a.clickableRegion .adResult .resultTitle:link,#insp-search-right a.clickableRegion .adResult .resultTitle:visited,#insp-search-right a.clickableRegion .adResult .resultTitle:active{text-decoration:underline}#insp-search-right a.clickableRegion:hover .adResult .resultTitle{text-decoration:underline}#insp-search-right .resultTitlePane a,#insp-search-right .resultTitle a,#insp-search-right .resultTitlePane a:link,#insp-search-right .resultTitle a:link,#insp-search-right .resultTitlePane a:visited,#insp-search-right .resultTitle a:visited,#insp-search-right .resultTitlePane a:active,#insp-search-right .resultTitle a:active{color:#12c;font-size:16px;text-decoration:underline}#insp-search-right .resultTitlePane a:hover,#insp-search-right .resultTitle a:hover{color:#;text-decoration:underline}#insp-search-right .resultMoreDetailsTitlePane{font-size:16px}#insp-search-right .resultDisplayUrl{color:#093;font-size:13px}#insp-search-right .resultDisplayUrl:hover{text-decoration:none}#insp-search-right .resultSource,#insp-search-right .resultDisplayDate{color:#999}#insp-search-right .deepLinkResult{color:#12c}#insp-search-right .deepLinks a:link,#insp-search-right .deepLinks a:visited,#insp-search-right .deepLinks a:active{color:#12c}#insp-search-right .deepLinks a:hover{color:#}#insp-search-right .starRating{background-image:url(//csr.inspsearchapi.com/images/rating_stars.png);background-repeat:no-repeat}#insp-search-right .resultReadMore:hover,#insp-search-right .shoppingTitle:hover,#insp-search-right .shoppingPrices:hover,#insp-search-right .shoppingFreeShipping:hover{text-decoration:none}#insp-search-right .affiliate{color:#a9a9a9;line-height:1.3em;vertical-align:top;margin-left:3px}#insp-search-spelling{width:auto}#insp-search-spelling #ifSpellSuggest a,#insp-search-spelling #ifSpellSuggest a:link,#insp-search-spelling #ifSpellSuggest a:visited,#insp-search-spelling #ifSpellSuggest a:active{color:#12c;font-family:arial,sans-serif;font-size:12px;text-decoration:none}#insp-search-spelling #ifSpellSuggest a:hover{color:#12c;font-family:arial,sans-serif;font-size:12px;text-decoration:none}</style>
    <link rel="dns-prefetch" href="http://csr.inspsearchapi.com/">
    <link rel="dns-prefetch" href="http://config.inspsearchapi.com/">
    <link rel="dns-prefetch" href="http://appapi.inspsearchapi.com/">
    <link rel="dns-prefetch" href="http://eventlog.inspsearchapi.com/">

    <title>Web Crawler Search</title>
    

    <link rel="shortcut icon" href="http://searchcdn.easylifeapp.com/csr/images/gboxapp.ico">

            <link rel="stylesheet" type="text/css" href="./webcrawlerSearchResults_files/index.css">
    
    <script type="text/javascript" async="" src="./webcrawlerSearchResults_files/ga.js"></script><script async="" src="./webcrawlerSearchResults_files/async-ads.js"></script><script type="text/javascript" src="./webcrawlerSearchResults_files/infospace.search.js"></script><script type="text/javascript" src="./webcrawlerSearchResults_files/advertisement.js"></script>
<script type="text/javascript" src="./webcrawlerSearchResults_files/clientsettings"></script><script type="text/javascript" src="./webcrawlerSearchResults_files/client"></script></head>
   <body class="web">
       <script>
    function validateForm1()
    {
    var x = document.forms["searchForm1"]["query"].value;
    if (x == null || x == "") {
        alert("Please enter a valid Query");
        return false;
        }
        }
        </script>
        <%@page import="SearhClass.SearchResult" %>
        <%@page import="SearhClass.GoogleSearchResult" %>
      
          <%
       SearchResult[] bingResult = (SearchResult[]) request.getAttribute("BingResult");
       GoogleSearchResult[] googleResult=(GoogleSearchResult[])request.getAttribute("GoogleResult");
       
       %>
      <div class="suggestPanel" id="suggestPanel"></div>
      <form name="searchForm1" action="BingServlet" method="get" onsubmit="validateForm1()">
    <div id="header">
      <label><input type="radio" name="category" value="web" checked="" class="checked"><span> Web</span></label>
        <label><input type="radio" name="category" value="images" class=""><span> Images</span></label>
        <label><input type="radio" name="category" value="video" class=""><span> Videos</span></label>
        <label><input type="radio" name="category" value="news" class=""><span> News</span></label>

        <div class="clear"></div>
</div>

            <div id="body">
            <div id="sidebar">
                <label><input type="radio" name="category" value="web" checked="" class="checked"><span><img src="./webcrawlerSearchResults_files/web-icon.png"> Web</span></label>
                <label><input type="radio" name="category" value="images" class=""><span><img src="./webcrawlerSearchResults_files/images-icon.png"> Images</span></label>
                <label><input type="radio" name="category" value="video" class=""><span><img src="./webcrawlerSearchResults_files/video-icon.png"> Videos</span></label>
                <label><input type="radio" name="category" value="news" class=""><span><img src="./webcrawlerSearchResults_files/news-icon.png"> News</span></label>
            </div>

            <div id="content">
                <div class="toolbar">
                  <img src="./download.png" width="198" height="33">
                  <input type="" name="query" width="238" class="toolbar-query" id="query" text autocomplete="off">
                    <input type="image" src="./webcrawlerSearchResults_files/go.png" class="toolbar-submit">

                    <div class="toolbar-appendix">
                        <span class="results-count">About <span>163,000,000</span> results</span>
                                                <label class="toolbar-more">
                            <span>English</span>
                            More▼
                            <select name="language">
                                <option value="en" selected="">English</option>
                                <option value="es">español</option>
                                <option value="ar">العربية</option>
                                <option value="iw">עברית</option>
                                <option value="zh_CN">中国话的</option>
                                <option value="ja">日本語</option>
                                <option value="fr">français</option>
                                <option value="de">Deutsch</option>
                                <option value="fi">Suomalainen</option>
                                <option value="ko">한국의</option>
                                <option value="no">Norsk</option>
                                <option value="sr">српски</option>
                                <option value="sk">slovenský</option>
                                <option value="hr">hrvatski</option>
                                <option value="da">dansk</option>
                                <option value="nl">Nederlands</option>
                                <option value="pt">português</option>
                                <!--<option value="id">Bahasa Indonesia</option>-->
                                <option value="ru">русский</option>
                                <option value="pl">polski</option>
                                <option value="th">ภาษาไทย</option>
                                <!--<option value="vi">Việt</option>-->
                                <option value="el">ελληνικά</option>
                                <option value="it">italiano</option>
                                <option value="tr">Türk</option>
                                <option value="hu">magyar</option>
                                <option value="cs">český</option>
                                <option value="sv">svenska</option>
                                <option value="ro">românește</option>
                                <option value="bg">български</option>
                            </select>
                        </label>
                    </div>
</div>

                <div id="results">
                    <div id="ads-top" class="hidden">
                        <div class="tag">Ads</div>
                        <div id="ads-top-content" style="height: 0px; visibility: hidden; overflow: hidden; display: none;"><div id="insp_result_top_0"><div class="csaWrapper" id="insp_result_top_0_csa" style="width: 100%; font-weight: normal; text-align: center; display: none;"><iframe frameborder="0" marginwidth="0" marginheight="0" allowtransparency="true" scrolling="no" width="100%" name="{&quot;name&quot;:&quot;master-1&quot;,&quot;slave-1-1&quot;:{&quot;clicktrackUrl&quot;:&quot;http://ccs.infospace.com/NonRedirectClickHandler.ashx?encp=ld%3D20150417%26app%3D1%26c%3Dgboxtest2c%26s%3Dgbox%26rc%3Dgboxtest2c%26dc%3D%26euip%3D115.242.64.240%26pvaid%3Dc9afd9aa0f6641f496ad1ce5f8eff2ce%26dt%3DDesktop%26fct.uid%3Ddc06675addbc4199b5bcbe12962ac19b%26en%3DtqmegaCZZ6AtFa3%252f35N%252fqdAlGfFuuUgbmjMZ8rmMfzQ%253d%26coi%3D649%26p%3D1%26npp%3D0%26mid%3D9%26hash%3D79E1BB9B1A4D200FA79079AC1EF44C50&amp;cop=bottomnav&amp;apo=0&amp;epo=4&quot;,&quot;container&quot;:&quot;insp_result_bottom_0_csa&quot;,&quot;linkTarget&quot;:&quot;_blank&quot;,&quot;lines&quot;:3,&quot;colorText&quot;:&quot;000&quot;,&quot;colorTitleLink&quot;:&quot;12c&quot;,&quot;colorDomainLink&quot;:&quot;093&quot;,&quot;colorBackground&quot;:&quot;fff&quot;,&quot;fontFamily&quot;:&quot;arial&quot;,&quot;fontSizeTitle&quot;:&quot;16px&quot;,&quot;fontSizeDescription&quot;:&quot;13px&quot;,&quot;fontSizeDomainLink&quot;:&quot;13px&quot;,&quot;titleBold&quot;:false,&quot;noTitleUnderline&quot;:false,&quot;adIconLocation&quot;:&quot;ad-left&quot;,&quot;domainLinkAboveDescription&quot;:true,&quot;plaFormat&quot;:&quot;twoColumn&quot;,&quot;width&quot;:&quot;auto&quot;,&quot;detailedAttribution&quot;:false,&quot;type&quot;:&quot;ads&quot;,&quot;columns&quot;:1,&quot;horizontalAlignment&quot;:&quot;left&quot;,&quot;resultsPageQueryParam&quot;:&quot;query&quot;},&quot;master-1&quot;:{&quot;clicktrackUrl&quot;:&quot;http://ccs.infospace.com/NonRedirectClickHandler.ashx?encp=ld%3D20150417%26app%3D1%26c%3Dgboxtest2c%26s%3Dgbox%26rc%3Dgboxtest2c%26dc%3D%26euip%3D115.242.64.240%26pvaid%3Dc9afd9aa0f6641f496ad1ce5f8eff2ce%26dt%3DDesktop%26fct.uid%3Ddc06675addbc4199b5bcbe12962ac19b%26en%3DtqmegaCZZ6AtFa3%252f35N%252fqdAlGfFuuUgbmjMZ8rmMfzQ%253d%26coi%3D649%26p%3D1%26npp%3D0%26mid%3D9%26hash%3D79E1BB9B1A4D200FA79079AC1EF44C50&amp;cop=topnav&amp;apo=0&amp;epo=0&quot;,&quot;container&quot;:&quot;insp_result_top_0_csa&quot;,&quot;linkTarget&quot;:&quot;_blank&quot;,&quot;lines&quot;:3,&quot;colorText&quot;:&quot;000&quot;,&quot;colorTitleLink&quot;:&quot;12c&quot;,&quot;colorDomainLink&quot;:&quot;093&quot;,&quot;colorBackground&quot;:&quot;fff&quot;,&quot;fontFamily&quot;:&quot;arial&quot;,&quot;fontSizeTitle&quot;:&quot;16px&quot;,&quot;fontSizeDescription&quot;:&quot;13px&quot;,&quot;fontSizeDomainLink&quot;:&quot;13px&quot;,&quot;titleBold&quot;:false,&quot;noTitleUnderline&quot;:false,&quot;adIconLocation&quot;:&quot;ad-left&quot;,&quot;domainLinkAboveDescription&quot;:true,&quot;plaFormat&quot;:&quot;twoColumn&quot;,&quot;width&quot;:&quot;auto&quot;,&quot;detailedAttribution&quot;:false,&quot;type&quot;:&quot;ads&quot;,&quot;columns&quot;:1,&quot;horizontalAlignment&quot;:&quot;left&quot;,&quot;resultsPageQueryParam&quot;:&quot;query&quot;}}" id="master-1" src="./webcrawlerSearchResults_files/ads.html" style="visibility: hidden; height: 0px;"></iframe></div></div><iframe name="inspIframe_dm1ubkxzuxr" id="inspIframe_dm1ubkxzuxr" style="display: none;"></iframe><form target="inspIframe_dm1ubkxzuxr" action="./webcrawlerSearchResults_files/clientlogger.html" method="POST" style="display: none;"><input type="hidden" name="formQueryData" value="{&quot;adsRendered&quot;:0,&quot;algoRendered&quot;:10,&quot;containsRepeatAds&quot;:false,&quot;intendedLayout&quot;:&quot;middle(nnnnnnnnnn)top(GGGG)bottom(GGG)&quot;,&quot;actualLayout&quot;:{&quot;main&quot;:[&quot;nonpaid&quot;,&quot;nonpaid&quot;,&quot;nonpaid&quot;,&quot;nonpaid&quot;,&quot;nonpaid&quot;,&quot;nonpaid&quot;,&quot;nonpaid&quot;,&quot;nonpaid&quot;,&quot;nonpaid&quot;,&quot;nonpaid&quot;]},&quot;cookies&quot;:&quot;csruserid=a64d4e85ef594caeb2c3b049a3528b7b; __utmt=1; __utma=209350544.1129873687.1415601909.1428505957.1429239215.77; __utmb=209350544.6.9.1429239450270; __utmc=209350544; __utmz=209350544.1415601909.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none)&quot;,&quot;csrTimeoutFlag&quot;:false,&quot;csrExecutionTime&quot;:1420,&quot;csrTimeout&quot;:15000,&quot;query&quot;:&quot;facebook&quot;,&quot;category&quot;:&quot;web&quot;,&quot;page&quot;:1,&quot;country&quot;:&quot;in&quot;,&quot;language&quot;:&quot;en&quot;,&quot;signature&quot;:&quot;nvDTzFq4mfxy0M43QbIJsFycCdA&quot;,&quot;accessId&quot;:&quot;gbox.gboxtest2c&quot;,&quot;site&quot;:&quot;gbox&quot;,&quot;segment&quot;:&quot;gboxtest2c&quot;,&quot;isTest&quot;:false,&quot;httpReferrer&quot;:&quot;http://search.gboxapp.com/&quot;,&quot;hostName&quot;:&quot;search.gboxapp.com&quot;,&quot;actionId&quot;:&quot;c9afd9aa0f6641f496ad1ce5f8eff2ce&quot;,&quot;configSegment&quot;:&quot;gboxtest2c&quot;,&quot;deviceType&quot;:&quot;Desktop&quot;}"></form></div>
                    </div>

                    <div id="results-loading" class="hidden">
                        <img src="./webcrawlerSearchResults_files/loader.gif">
                    </div>

                    <div id="results-main" class="">
                        <div class="tag">Web</div>
                        <div id="results-main-content" style="visibility: visible; overflow: hidden;"><div id="insp_result_main_0"><span><div class="searchResult webResult"><div class="resultTitlePane"><a class="resultTitle" target="_blank" href="<%googleResult[0].geturl();%>"><%out.print(googleResult[0].getTitle()); %></a></div><div class="resultDisplayUrlPane"><a class="resultDisplayUrl" target="_blank" href="<%googleResult[0].geturl();%>"><% out.print(googleResult[0].geturl());%></a></div><div class="resultDescription"><% out.print(googleResult[0].getDiscription());%></div></div></span><span><div class="searchResult webResult"><div class="resultTitlePane"><a class="resultTitle" target="_blank" href="<%googleResult[1].geturl();%>"><%out.print(googleResult[1].getTitle());%></a></div><div class="resultDisplayUrlPane"><a class="resultDisplayUrl" target="_blank" href="<%googleResult[1].geturl();%>"><%out.print(googleResult[1].geturl());%></a></div><div class="resultDescription"><%out.print(googleResult[1].getDiscription());%></div></div></span><span><div class="searchResult webResult"><div class="resultTitlePane"><a class="resultTitle" target="_blank" href="<%googleResult[2].geturl();%>"><%out.print(googleResult[2].getTitle());%></a></div><div class="resultDisplayUrlPane"><a class="resultDisplayUrl" target="_blank" href="<%googleResult[2].geturl();%>"><%out.print(googleResult[2].geturl());%></a></div><div class="resultDescription"><%out.print(googleResult[2].getDiscription());%></div></div></span><span><div class="searchResult webResult"><div class="resultTitlePane"><a class="resultTitle" target="_blank" href="<%googleResult[3].geturl();%>"><%out.print((googleResult[3].getTitle()));%>></a></div><div class="resultDisplayUrlPane"><a class="resultDisplayUrl" target="_blank" href="<%googleResult[3].geturl();%>"><%out.print(googleResult[3].geturl());%></a></div><div class="resultDescription"><%out.print(googleResult[3].getDiscription());%></div></div></span><span><div class="searchResult webResult"><div class="resultTitlePane"><a class="resultTitle" target="_blank" href="<%googleResult[4].geturl();%>"><%out.print(googleResult[4].getTitle());%></a></div><div class="resultDisplayUrlPane"><a class="resultDisplayUrl" target="_blank" href="<%googleResult[4].geturl();%>"><%out.print(googleResult[4].geturl());%></a></div><div class="resultDescription"><%out.print(googleResult[4].getDiscription());%></div></div></span><span><div class="searchResult webResult"><div class="resultTitlePane"><a class="resultTitle" target="_blank" href="<%googleResult[5].geturl();%>"><%out.print(googleResult[5].getTitle());%></a></div><div class="resultDisplayUrlPane"><a class="resultDisplayUrl" target="_blank" href="<%googleResult[5].geturl();%>"><%out.print(googleResult[5].geturl());%></a></div><div class="resultDescription"><%out.print(googleResult[5].getDiscription());%></div></div></span><span><div class="searchResult webResult"><div class="resultTitlePane"><a class="resultTitle" target="_blank" href="<%googleResult[6].geturl();%>"><%out.print(googleResult[6].getTitle());%></a></div><div class="resultDisplayUrlPane"><a class="resultDisplayUrl" target="_blank" href="<%googleResult[6].geturl();%>"><%out.print(googleResult[6].geturl());%></a></div><div class="resultDescription"><%out.print(googleResult[6].getDiscription());%></div></div></span><span><div class="searchResult webResult"><div class="resultTitlePane"><a class="resultTitle" target="_blank" href="<%googleResult[7].geturl();%>"><%out.print(googleResult[7].getTitle());%></a></div><div class="resultDisplayUrlPane"><a class="resultDisplayUrl" target="_blank" href="<%googleResult[7].geturl();%>"><%out.print(googleResult[7].geturl());%></a></div><div class="resultDescription"><%out.print(googleResult[7].getDiscription());%></div></div></span><span><div class="searchResult webResult"><div class="resultTitlePane"><a class="resultTitle" target="_blank" href="<%googleResult[8].geturl();%>"><%out.print(googleResult[8].getTitle());%></a></div><div class="resultDisplayUrlPane"><a class="resultDisplayUrl" target="_blank" href="<%googleResult[8].geturl();%>"><%out.print(googleResult[8].geturl());%></a></div><div class="resultDescription"><%out.print(googleResult[8].getDiscription());%></div></div></span><span><div class="searchResult webResult"><div class="resultTitlePane"><a class="resultTitle" target="_blank" href="<%googleResult[9].geturl();%>"><%out.print(googleResult[9].getTitle());%></a></div><div class="resultDisplayUrlPane"><a class="resultDisplayUrl" target="_blank" href="<%googleResult[9].geturl();%>"><%out.print(googleResult[9].geturl());%></a></div><div class="resultDescription"><%out.print(googleResult[9].getDiscription());%><iv>
                    </div>

                    <div id="ads-bottom" class="hidden">
                        <div class="tag">Ads</div>
                        <div id="ads-bottom-content" style="height: 0px; visibility: hidden; overflow: hidden; display: none;"><div id="insp_result_bottom_0"><div class="csaWrapper" id="insp_result_bottom_0_csa" style="width: 100%; font-weight: normal; text-align: center; display: none;"><iframe frameborder="0" marginwidth="0" marginheight="0" allowtransparency="true" scrolling="no" width="100%" name="slave-1-1|{&quot;name&quot;:&quot;master-1&quot;,&quot;slave-1-1&quot;:{&quot;clicktrackUrl&quot;:&quot;http://ccs.infospace.com/NonRedirectClickHandler.ashx?encp=ld%3D20150417%26app%3D1%26c%3Dgboxtest2c%26s%3Dgbox%26rc%3Dgboxtest2c%26dc%3D%26euip%3D115.242.64.240%26pvaid%3Dc9afd9aa0f6641f496ad1ce5f8eff2ce%26dt%3DDesktop%26fct.uid%3Ddc06675addbc4199b5bcbe12962ac19b%26en%3DtqmegaCZZ6AtFa3%252f35N%252fqdAlGfFuuUgbmjMZ8rmMfzQ%253d%26coi%3D649%26p%3D1%26npp%3D0%26mid%3D9%26hash%3D79E1BB9B1A4D200FA79079AC1EF44C50&amp;cop=bottomnav&amp;apo=0&amp;epo=4&quot;,&quot;container&quot;:&quot;insp_result_bottom_0_csa&quot;,&quot;linkTarget&quot;:&quot;_blank&quot;,&quot;lines&quot;:3,&quot;colorText&quot;:&quot;000&quot;,&quot;colorTitleLink&quot;:&quot;12c&quot;,&quot;colorDomainLink&quot;:&quot;093&quot;,&quot;colorBackground&quot;:&quot;fff&quot;,&quot;fontFamily&quot;:&quot;arial&quot;,&quot;fontSizeTitle&quot;:&quot;16px&quot;,&quot;fontSizeDescription&quot;:&quot;13px&quot;,&quot;fontSizeDomainLink&quot;:&quot;13px&quot;,&quot;titleBold&quot;:false,&quot;noTitleUnderline&quot;:false,&quot;adIconLocation&quot;:&quot;ad-left&quot;,&quot;domainLinkAboveDescription&quot;:true,&quot;plaFormat&quot;:&quot;twoColumn&quot;,&quot;width&quot;:&quot;auto&quot;,&quot;detailedAttribution&quot;:false,&quot;type&quot;:&quot;ads&quot;,&quot;columns&quot;:1,&quot;horizontalAlignment&quot;:&quot;left&quot;,&quot;resultsPageQueryParam&quot;:&quot;query&quot;},&quot;master-1&quot;:{&quot;clicktrackUrl&quot;:&quot;http://ccs.infospace.com/NonRedirectClickHandler.ashx?encp=ld%3D20150417%26app%3D1%26c%3Dgboxtest2c%26s%3Dgbox%26rc%3Dgboxtest2c%26dc%3D%26euip%3D115.242.64.240%26pvaid%3Dc9afd9aa0f6641f496ad1ce5f8eff2ce%26dt%3DDesktop%26fct.uid%3Ddc06675addbc4199b5bcbe12962ac19b%26en%3DtqmegaCZZ6AtFa3%252f35N%252fqdAlGfFuuUgbmjMZ8rmMfzQ%253d%26coi%3D649%26p%3D1%26npp%3D0%26mid%3D9%26hash%3D79E1BB9B1A4D200FA79079AC1EF44C50&amp;cop=topnav&amp;apo=0&amp;epo=0&quot;,&quot;container&quot;:&quot;insp_result_top_0_csa&quot;,&quot;linkTarget&quot;:&quot;_blank&quot;,&quot;lines&quot;:3,&quot;colorText&quot;:&quot;000&quot;,&quot;colorTitleLink&quot;:&quot;12c&quot;,&quot;colorDomainLink&quot;:&quot;093&quot;,&quot;colorBackground&quot;:&quot;fff&quot;,&quot;fontFamily&quot;:&quot;arial&quot;,&quot;fontSizeTitle&quot;:&quot;16px&quot;,&quot;fontSizeDescription&quot;:&quot;13px&quot;,&quot;fontSizeDomainLink&quot;:&quot;13px&quot;,&quot;titleBold&quot;:false,&quot;noTitleUnderline&quot;:false,&quot;adIconLocation&quot;:&quot;ad-left&quot;,&quot;domainLinkAboveDescription&quot;:true,&quot;plaFormat&quot;:&quot;twoColumn&quot;,&quot;width&quot;:&quot;auto&quot;,&quot;detailedAttribution&quot;:false,&quot;type&quot;:&quot;ads&quot;,&quot;columns&quot;:1,&quot;horizontalAlignment&quot;:&quot;left&quot;,&quot;resultsPageQueryParam&quot;:&quot;query&quot;}}" id="slave-1-1" src="./webcrawlerSearchResults_files/i.html" style="visibility: hidden; height: 0px;"></iframe></div></div></div>
                    </div>

                    <div id="results-no-match" class="hidden">
                        <p>
                            Your search - <b>facebook</b> - did not match any documents<br><br>
                            Suggestions:<br>
                        </p>
                        <ul>
                            <li>Make sure all words are spelled correctly.</li>
                            <li>Try different keywords.</li>
                            <li>Try more general keywords.</li>
                        </ul>
                    </div>
                </div>

                <div id="related" class="hidden">
                    Searches related to <b>facebook</b>                    <div id="related-content" style="height: 0px; visibility: hidden; overflow: hidden; display: none;"></div>
                    <div class="clear"></div>
                </div>

<div id="pagenation" class="">
                                                                
</div>

                <div class="toolbar">
                    <input type="text" name="query" class="toolbar-query" id="query_bottom" autocomplete="off">
                    <input type="image" src="./webcrawlerSearchResults_files/go.png" class="toolbar-submit">

                    <div class="toolbar-appendix">
                                                <label class="toolbar-more">
                            <span>English</span>
                            More▼
                            <select name="language">
                                <option value="en" selected="">English</option>
                                <option value="es">español</option>
                                <option value="ar">العربية</option>
                                <option value="iw">עברית</option>
                                <option value="zh_CN">中国话的</option>
                                <option value="ja">日本語</option>
                                <option value="fr">français</option>
                                <option value="de">Deutsch</option>
                                <option value="fi">Suomalainen</option>
                                <option value="ko">한국의</option>
                                <option value="no">Norsk</option>
                                <option value="sr">српски</option>
                                <option value="sk">slovenský</option>
                                <option value="hr">hrvatski</option>
                                <option value="da">dansk</option>
                                <option value="nl">Nederlands</option>
                                <option value="pt">português</option>
                                <!--<option value="id">Bahasa Indonesia</option>-->
                                <option value="ru">русский</option>
                                <option value="pl">polski</option>
                                <option value="th">ภาษาไทย</option>
                                <!--<option value="vi">Việt</option>-->
                                <option value="el">ελληνικά</option>
                                <option value="it">italiano</option>
                                <option value="tr">Türk</option>
                                <option value="hu">magyar</option>
                                <option value="cs">český</option>
                                <option value="sv">svenska</option>
                                <option value="ro">românește</option>
                                <option value="bg">български</option>
                            </select>
                        </label>
                    </div>
                </div>
                <div id="footer">
                    <a href="http://gboxapp.com/about.html" target="_blank">About us</a>
                    <a href="http://gboxapp.com/terms.html" target="_blank">Terms of use</a>
                    <a href="http://gboxapp.com/privacy.html" target="_blank">Privacy Policy</a>
                    <a href="http://gboxapp.com/uninstall.html" target="_blank">Uninstall</a>
                </div>
            </div>
        </div>
        </form>

<script language="javascript" type="text/javascript">
    var ispace_brand = "gbox.gboxtest2c";
    var ispace_txtElements = ["query"];
    if (document.getElementById("query_bottom"))
        ispace_txtElements.push("query_bottom");
</script>
<script src="./webcrawlerSearchResults_files/ptwidget-1.0.js"></script><iframe style="height:0px;width:0px;visibility:hidden;display:none;" src="about:blank">this prevents back forward cache</iframe><style type="text/css">
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
    window.signature = "nvDTzFq4mfxy0M43QbIJsFycCdA";
    window.accessId = "gbox.gboxtest2c";

    //redirect to google:
    /*var searchBtn = document.getElementById('goo_redirect');
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
<script type="text/javascript" src="./webcrawlerSearchResult_files/index.js"></script>



<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-47856358-1']);
    _gaq.push(['_setSiteSpeedSampleRate',100]);
    _gaq.push(['_trackPageview']);
    _gaq.push(['_trackPageview', '/search.gboxapp.com']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>





<div id="__hggasdgjhsagd_once" style="display:none;"></div><link rel="stylesheet" type="text/css" href="./webcrawlerSearchResults_files/override.css" id="override"></body></html>
