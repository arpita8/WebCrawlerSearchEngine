/*

OAD hybrid (old/new client) Script for appending a third party script to the banner div's parent.

Version 1.0.1
Created: 2013-06-14

http://ds.serving-sys.com/BurstingRes/CustomScripts/OAD_GenericScriptLoader.js?
adid=[%tp_adid%]&rand=1/100&scriptURL=ENCODED SCRIPT URL

parameters: adid is automatically inserted by the platform in place of [%tp_adid%]

			rand is completely optional and allows you to limit how often the script executes (loads the third party
			script). The rand value should be in the form rand=x/y where is is going to almost always be 1 probably,
			but y is the range. So 1/100 means run the script 1% (1 in 100). You could show 5% as 1/20 or 5/100, it
			really doesn't matter which as the Math works out the same. If you want one out of every 500 use 1/500.
			It only accepts integers, don't use 0.1/100 for one in a thousand, instead use 1/1000.

			scriptURL is the ENCODED script URL that will be loaded into the banner DIV.
*/
(function()
{
	var ebScriptFileName = "OAD_GenericScriptLoader.js";
	if (!(typeof ebLastQueryUsedArray != 'undefined' && ebLastQueryUsedArray)) {
		ebLastQueryUsedArray = [];
	}
	var ebScriptQuery = function(scriptPath) {
		this.scriptPath = scriptPath;
	};
	ebScriptQuery.prototype = {
		get: function() {
			var lastQuery = '', scripts = document.getElementsByTagName("script")
			var srcRegex = new RegExp(this.scriptPath.replace('.', '\\.') + '(\\?.*)?$', 'i');
			for(var i=0;i<scripts.length;i++) {
				var script = scripts[i], scriptUsed = false;
				if (script.src && script.src.match(srcRegex)) {
					var query = script.src.match(/\?([^#]*)(#.*)?/);
					for (var j = ebLastQueryUsedArray.length - 1; j > -1; j--) {
						if (query[1] == ebLastQueryUsedArray[j]) {
							scriptUsed = true;
							break;
						}
					}
					if (scriptUsed == false) lastQuery = !query ? '' : query[1];
				}
			}
			ebLastQueryUsedArray[ebLastQueryUsedArray.length] = lastQuery;
			return lastQuery;
		},
		parse: function() {
			var result = {}, query = this.get(), components = query.split('&');
			for(var i=0;i<components.length;i++) {
				var pair = components[i].split('='), name = pair[0],
				value = pair[1];
				if (!result[name])result[name] = [];
				if (!value)value = 'true';
				else try { value = decodeURIComponent(value); } catch (e) { value = unescape(value); }
				var values = result[name];
				values[values.length] = value;
			}
			return result;
		},
		flatten: function() {
			var queries = this.parse();
			for(var name in queries) {
				queries[name] = queries[name][0];
			}
			return queries;
		},
		toString: function() {
			return 'ebScriptQuery [path=' + this.scriptPath + ']';
		}
	};

	try {
		var q = new ebScriptQuery(ebScriptFileName).flatten();

		//Random handling start -----
		var runThisTime = true;	//assume we're not going to be limited by randomocity
		if(q.rand) {			//if we got a random number in the form 1/1000 (run the script 1 in 1000 times)
			var rA = unescape(q.rand).split("/");
			if(rA.length==2) {	//we need to have got both dividend and divisor or we can't continue
				var dividend = parseInt(rA[1]);
				var divisor = parseInt(rA[0]);
				var floorRand = Math.floor(Math.random()*dividend)/divisor;
				runThisTime = floorRand < divisor;
			}
		}
		if(!runThisTime)
			return;
		//Random handling end -----

		var foundViaEBG = false;
		if(window.EBG) {
			// EBG is available, see if we find the desired ad in EBG.ads, if not, try old client
			try{
				var comAdid = q.adid || -1;
				for(var adIndex in EBG.ads) {
					if(EBG.ads.hasOwnProperty(adIndex)) {
						var ad = EBG.ads[adIndex], cfg = ad._adConfig;
						if(comAdid == cfg.adId) { //found the target ad
							mmWaitForTargetToBeLoaded(ad, "ebDiv" + cfg.rnd, q.scriptURL);
							foundViaEBG = true;
							break;
						}
					}
				}
			}catch(e){}
		}

		if(!foundViaEBG && q.adid){
			// try for old client
			if (typeof gEbEyes != "undefined"){
				for (var i=gEbEyes.length-1;i>-1;i--){
					if (gEbEyes[i].adData.nAdID == q.adid){
						mmWaitForTargetToBeLoaded(gEbEyes[i], "ebFloatingAd_" + gEbEyes[i].adData.nIndex + "_" + gEbEyes[i].adData.strRand, q.scriptURL);
						break;
					}
				}
			}
			if (typeof gEbBanners != "undefined"){
				for (var i=gEbBanners.length-1;i>-1;i--){
					if (gEbBanners[i].adData.nAdID == q.adid){
						mmWaitForTargetToBeLoaded(gEbBanners[i], "ebBannerDiv_" + gEbBanners[i].adData.nIndex + "_" + gEbBanners[i].adData.strRand, q.scriptURL);
						break;
					}
				}
			}
			if (typeof gEbStdBanners != "undefined"){
				for (var id,i=gEbStdBanners.length-1;i>-1;i--){
					if (gEbStdBanners[i].nAdID == q.adid){
						if (gEbStdBanners[i].strImgID != '')id = gEbStdBanners[i].strImgID;
						else id = gEbStdBanners[i].strFlashObjID;
						mmWaitForTargetToBeLoaded(gEbStdBanners[i], id, q.scriptURL);
						break;
					}
				}
			}
			if (ebO.adConfig.adId == q.adid)
				mmWaitForTargetToBeLoaded(ebO, ebO.phid, q.scriptURL);
		}
	}
	catch(e){};

	function mmWaitForTargetToBeLoaded(obj, id, url) {
		obj.waitTimer = setInterval(function(){mmLoadScriptIntoBannerParentDiv(obj,id,url)},100);
	}
	function mmLoadScriptIntoBannerParentDiv(obj,id,scriptURL){
		var doc, div = null;
		if(window.EBG) // do new client stuff
			try{div = EBG.adaptor.getDisplayWin().document.getElementById(id);}catch(e){}
		if(!div) { //if didn't find it using EBG, then try old client stuff
			if (typeof gEbDisplayPage != 'undefined' && gEbDisplayPage && typeof gEbDisplayPage.TI != 'undefined' && gEbDisplayPage.TI)
				doc = gEbDisplayPage.TI.getDoc();
			else doc = document;
			div = doc.getElementById(id);
			if((typeof div == "undefined" || !div) && id.indexOf("ebBannerDiv_")>-1)
				div = doc.getElementById(id.replace("ebBannerDiv_","ebBannerImage_"));
		}
		if(div){
			clearInterval(obj.waitTimer);
			var node = div.parentNode;
			var thirdPartyScript = document.createElement("script");
			thirdPartyScript.setAttribute("type","text/javascript");
			thirdPartyScript.setAttribute("src",scriptURL);
			node.appendChild(thirdPartyScript);
		}
	}
})();
