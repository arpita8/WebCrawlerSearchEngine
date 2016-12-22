new function() {
	var self = this;
	
	self.query = new function() {
		var self = this;
		
		self.parse = function(str) {
			var $_GET = {};
			
			str.replace(/\??(?:([^=]+)=([^&]*)&?)/g, function() {
				var name = decodeURIComponent(arguments[1]).replace(/\+/g, " "),
					value = decodeURIComponent(arguments[2]).replace(/\+/g, " ");
				
				$_GET[name] = value;
			});
			
			return $_GET;
		}
	}
	
	self.utils = new function() {
		var self = this;
		
		self.get_by_class = function(classname, selector, root) {
			var elements = [];
			var re = new RegExp("(^| )"+ classname +"( |$)");
			
			var children = (root || document).getElementsByTagName(selector || "*");
			for (var i = 0; i < children.length; i++) {
				if (re.test(children[i].className))
					elements.push(children[i]);
			}
			
			return elements;
		}
	}
	
	self.events = new function() {
		var self = this;
		self.cache = [];
		
		if (window.addEventListener) {
			self.add = function(type, fn, bool, element) {
				if (typeof element == "undefined")
					element = window;
				
				element.addEventListener(type, fn, bool)
			}
		}
		else if (window.attachEvent) {
			// http://www.quirksmode.org/blog/archives/2005/10/_and_the_winner_1.html
			self.add = function(type, fn, bool, element) {
				if (typeof element == "undefined")
					element = window;
				
				element["e" + type + fn] = fn;
				element[type + fn] = function() { element["e" + type + fn](window.event) }
				element.attachEvent("on" + type, element[type + fn]);
				
				self.cache.push([type, fn, bool, element]);
			}
		}
		else
			self.add = function() {};
		
		if (window.removeEventListener) {
			self.remove = function(type, fn, bool, element) {
				if (typeof element == "undefined")
					element = window;
				
				element.removeEventListener(type, fn, bool)
			}
		}
		else if (window.detachEvent) {
			// http://www.quirksmode.org/blog/archives/2005/10/_and_the_winner_1.html
			self.remove = function(type, fn, bool, element) {
				if (typeof element == "undefined")
					element = window;
				
				element.detachEvent("on" + type, element[type + fn] );
				element[type + fn] = null
				element["e" + type + fn] = null;
			}
		}
		else
			self.remove = function() {};
		
		self.flush = function() {
			for (var i = 0; i < self.cache.length; i++)
				self.remove.apply(self, self.cache[i])
		}
	}
	
	self.get_target = function(event) {
		return event.target || event.srcElement;
	}
	
	self.handle_duplicate_radio = function(input) {
		var elements = input.form[input.name];
		for (var i = 0; i < elements.length; i++) {
			var element = elements[i];
			
			if (element.value === input.value)
				element.className = "checked";
			else
				element.className = "";
		}
	}
	
	self.align_duplicate_inputs_values = function(inputs, value) {
		if (typeof inputs.tagName == "undefined") {
			for (var i = 0; i < inputs.length; i++) {
				if (inputs[i].value != value)
					inputs[i].value = value;
			}
		}
	}
	
	self.handle_query_input_change = function(event) {
		self.align_duplicate_inputs_values(form.query, self.get_target(event).value);
	}
	
	self.handle_query_input = function(input) {
		self.events.add("keyup", self.handle_query_input_change, false, input);
		
		self.events.add("change", function(event) {
			// For IE. See http://stackoverflow.com/a/3533725
			var event_copy = {};
			for (var prop in event)
				event_copy[prop] = event[prop];
			
			setTimeout(function() {
				self.handle_query_input_change(event_copy);
			}, 250);
		}, false, input);
	}
	
	self.handle_language_select = function(select) {
		if ("language" in $_GET)
			select.value = $_GET["language"];
		
		var children = select.parentNode.children;
		if (children.length > 0 && children[0].tagName == "SPAN") {
			var index = select.selectedIndex;
			if (index < 0)
				index = 0;
			
			children[0].innerHTML = select.children[index].innerHTML;
		}
		
		self.events.add("change", function(event) {
			self.align_duplicate_inputs_values(form.language, self.get_target(event).value);
			form.submit();
		}, false, select);
	}
	
	self.handle_multiple_inputs = function(inputs, callback) {
		if (typeof inputs.tagName == "undefined") {
			for (var i = 0; i < inputs.length; i++)
				callback(inputs[i]);
		}
		else
			callback(inputs);
	}
	
	self.handle_form = function() {
		var query = $_GET["query"] || "";
		
		var bolds = document.getElementsByTagName("b");
		for (var i = 0; i < bolds.length; i++)
			bolds[i].innerHTML = query.replace(/</g, "&lt;");
		
		var inputs = document.getElementsByTagName("input");
		for (var i = 0; i < inputs.length; i++) {
			var input = inputs[i];
			
			if (input.type == "radio") {
				if (input.name == "category") {
					if (input.value == $_GET["category"]) {
						input.checked = true;
						
						self.handle_duplicate_radio(input);
					}
				}
				else if (input.name == "page") {
					if (input.value == $_GET["page"])
						input.checked = true;
				}
			}
			else if (input.name == "query")
				input.value = query;
		}
		
		self.handle_multiple_inputs(form.language, self.handle_language_select);
		
		self.handle_multiple_inputs(form.query, self.handle_query_input);
		
		self.handle_multiple_inputs(form.category, function(input) {
			self.events.add("click", function(event) {
				var target = self.get_target(event);
				
				form.submit();
				self.handle_duplicate_radio(target);
			}, false, input);
		});
		
		if (typeof form.page != "undefined") {
			self.handle_multiple_inputs(form.page, function(input) {
				if (input.checked) {
					try { input.nextSibling.className = "radio_checked" }
					catch (e) {}
				}
				
				self.events.add("click", function(event) {
					form.submit();
				}, false, input);
			});
		}
	}
	
	self.fetch = function() {
		var config = {
			"adLinesCount": 3,
			
			"containers": {
				"top": { "id": "ads-top-content" },
				"main": {
					"id": "results-main-content",
					"styles": { "width": "500px" }
				},
				"bottom": { "id": "ads-bottom-content" },
				"related": { "id": "related-content" }
			},
			
			"onComplete": function(details) { self.save = details;
				try {
					document.getElementById("results-loading").className = "hidden";
					
					if (details["maxAlgoResultCount"] > 0) {
						document.body.appendChild(document.getElementById("override"));
						
						if (details["mainResultCount"] > 0) {
							document.getElementById("results-main").className = "";
							document.getElementById("pagenation").className = "";
							
							var value = String(details["maxAlgoResultCount"]).replace(/\B(?=(?:\d{3})+(?!\d))/g, ',');
							
							var results_counts = self.utils.get_by_class("results-count", "span");
							for (var i = 0; i < results_counts.length; i++) {
								var results_count = results_counts[i];
								
								var spans = results_count.getElementsByTagName("span");
								if (spans.length > 0)
									spans[0].innerHTML = value;
								
								results_count.className = "results-count";
							}
							
							var toolbars = self.utils.get_by_class("toolbar", "div");
							if (toolbars.length > 1) {
								for (var i = 1; i < toolbars.length; i++)
									toolbars[i].className = "toolbar";
							}
						}
						
						if (details["topResultCount"] > 0)
							document.getElementById("ads-top").className = "";
						
						if (details["bottomResultCount"] > 0)
							document.getElementById("ads-bottom").className = "";
					}
					else {
						document.getElementById("results-no-match").className = "";
					}
					
					if (details["relatedResultCount"] > 0)
						document.getElementById("related").className = "";
				}
				catch (e) {}
			},
			
			"onError": function(details) {
				console.log(details);
			}
		}
		
		config["accessId"] = window.accessId;
		config["signature"] = window.signature;
		config["category"] = $_GET["category"];
		config["query"] = ($_GET["query"] || "").replace(/^\s+|\s+$/g, "");
		config["language"] = $_GET["language"];
		
		config["page"] = parseInt($_GET["page"]);
		if (isNaN(config["page"]) || config["page"] < 1)
			config["page"] = 1;
		
		config["searchUrlFormat"] = document.location.search.replace(/([\?&])query=([^&]+)/g, function(match, key1, key2) {
			return key1 + "query={searchTerm}"
		});
		
		insp.search.doSearch(config);
	}
	
	// init
	var form = document.forms[0];
	var $_GET = self.query.parse(document.location.search);
	
	if ("query" in $_GET && $_GET["query"] != "")
		self.fetch();
	
	self.handle_form();
	
	self.events.add("unload", self.events.flush, false);
	
	window.form = self;
}