(function () {
// Source: /Users/enietzel/local/src/sakaiproject/sakai/library/src/templates/connection-manager-connection.hbs

  var template = Handlebars.template({"compiler":[7,">= 4.0.0"],"main":function(container,depth0,helpers,partials,data) {
    var stack1, helper;

  return "<div id=\"connection-manager-connection-"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" class=\"connection-manager-connection-"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + " connection-manager-connection"
    + ((stack1 = helpers["if"].call(depth0 != null ? depth0 : {},(depth0 != null ? depth0.moreResult : depth0),{"name":"if","hash":{},"fn":container.program(1, data, 0),"inverse":container.noop,"data":data})) != null ? stack1 : "")
    + "\">\n    <div class=\"connection-manager-connection-content\">\n        <div class=\"connection-manager-connection-picture-wrapper\">\n            <span class=\"connection-manager-connection-picture connection-manager\" style=\"background-image:url(/direct/profile/"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "/image/thumb)\" tabindex=\"-1\" data-user-id=\""
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\"></span>\n        </div>\n        <div class=\"connection-manager-connection-name-wrapper\">\n            <div class=\"connection-manager-connection-name\" data-user-id=\""
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" title=\""
    + container.escapeExpression(((helper = (helper = helpers.displayName || (depth0 != null ? depth0.displayName : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"displayName","hash":{},"data":data}) : helper)))
    + "\">"
    + container.escapeExpression(((helper = (helper = helpers.displayName || (depth0 != null ? depth0.displayName : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"displayName","hash":{},"data":data}) : helper)))
    + "</div>\n            <div class=\"connection-manager-connection-socialmedia\" data-user-id=\""
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\">\n                <a href=\""
    + container.escapeExpression(((helper = (helper = helpers.profileUrl || (depth0 != null ? depth0.profileUrl : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"profileUrl","hash":{},"data":data}) : helper)))
    + "\" target=\"_blank\" title=\""
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","profile_tooltip",{"name":"tr","hash":{},"data":data}))
    + "\">\n                    <span class=\"fa fa-user connection-manager-social-icon\" aria-hidden=\"true\"></span>\n                </a>\n                <a href=\"mailto:"
    + container.escapeExpression(((helper = (helper = helpers.email || (depth0 != null ? depth0.email : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"email","hash":{},"data":data}) : helper)))
    + "\" title=\""
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","email_tooltip",{"name":"tr","hash":{},"data":data}))
    + "\">\n                    <span class=\"fa fa-envelope connection-manager-social-icon\" aria-hidden=\"true\"></span>\n                </a>\n"
    + ((stack1 = helpers["if"].call(depth0 != null ? depth0 : {},(depth0 != null ? depth0.facebookSet : depth0),{"name":"if","hash":{},"fn":container.program(3, data, 0),"inverse":container.program(5, data, 0),"data":data})) != null ? stack1 : "")
    + ((stack1 = helpers["if"].call(depth0 != null ? depth0 : {},(depth0 != null ? depth0.twitterSet : depth0),{"name":"if","hash":{},"fn":container.program(7, data, 0),"inverse":container.program(9, data, 0),"data":data})) != null ? stack1 : "")
    + "            </div>\n        </div>\n    </div>\n    <div class=\"connection-manager-connection-buttons\">\n        <button id=\"connection-manager-remove-button-"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" class=\"connection-manager-remove-button\"\n                data-user-id=\""
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" data-display-name=\""
    + container.escapeExpression(((helper = (helper = helpers.displayName || (depth0 != null ? depth0.displayName : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"displayName","hash":{},"data":data}) : helper)))
    + "\"\n                "
    + ((stack1 = helpers.unless.call(depth0 != null ? depth0 : {},(depth0 != null ? depth0.connected : depth0),{"name":"unless","hash":{},"fn":container.program(11, data, 0),"inverse":container.noop,"data":data})) != null ? stack1 : "")
    + ">\n            "
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","connection_manager_remove",{"name":"tr","hash":{},"data":data}))
    + "\n        </button>\n\n        <button id=\"connection-manager-cancel-button-"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" class=\"connection-manager-cancel-button\"\n                data-user-id=\""
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" data-display-name=\""
    + container.escapeExpression(((helper = (helper = helpers.displayName || (depth0 != null ? depth0.displayName : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"displayName","hash":{},"data":data}) : helper)))
    + "\"\n                "
    + ((stack1 = helpers.unless.call(depth0 != null ? depth0 : {},(depth0 != null ? depth0.outgoing : depth0),{"name":"unless","hash":{},"fn":container.program(11, data, 0),"inverse":container.noop,"data":data})) != null ? stack1 : "")
    + ">\n            "
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","connection_manager_cancel",{"name":"tr","hash":{},"data":data}))
    + "\n        </button>\n\n        <div id=\"connection-manager-incoming-block-"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" class=\"connection-manager-incoming-block\" "
    + ((stack1 = helpers.unless.call(depth0 != null ? depth0 : {},(depth0 != null ? depth0.incoming : depth0),{"name":"unless","hash":{},"fn":container.program(11, data, 0),"inverse":container.noop,"data":data})) != null ? stack1 : "")
    + ">\n            <button id=\"connection-manager-accept-button-"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" class=\"connection-manager-accept-button\"\n                data-user-id=\""
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" data-display-name=\""
    + container.escapeExpression(((helper = (helper = helpers.displayName || (depth0 != null ? depth0.displayName : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"displayName","hash":{},"data":data}) : helper)))
    + "\">\n                "
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","connection_manager_accept",{"name":"tr","hash":{},"data":data}))
    + "\n            </button><button id=\"connection-manager-ignore-button-"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" class=\"connection-manager-ignore-button\"\n                data-user-id=\""
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" data-display-name=\""
    + container.escapeExpression(((helper = (helper = helpers.displayName || (depth0 != null ? depth0.displayName : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"displayName","hash":{},"data":data}) : helper)))
    + "\">\n                "
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","connection_manager_ignore",{"name":"tr","hash":{},"data":data}))
    + "\n            </button>\n        </div>\n\n        <button id=\"connection-manager-connect-button-"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" class=\"connection-manager-connect-button\"\n                data-user-id=\""
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" data-display-name=\""
    + container.escapeExpression(((helper = (helper = helpers.displayName || (depth0 != null ? depth0.displayName : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"displayName","hash":{},"data":data}) : helper)))
    + "\" "
    + ((stack1 = helpers["if"].call(depth0 != null ? depth0 : {},(depth0 != null ? depth0.hideConnect : depth0),{"name":"if","hash":{},"fn":container.program(11, data, 0),"inverse":container.noop,"data":data})) != null ? stack1 : "")
    + ">\n            "
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","connection_manager_connect",{"name":"tr","hash":{},"data":data}))
    + "\n        </button>\n    </div>\n</div>\n";
},"1":function(container,depth0,helpers,partials,data) {
    return " connection-manager-more-result";
},"3":function(container,depth0,helpers,partials,data) {
    var stack1;

  return "                <a href=\""
    + container.escapeExpression(container.lambda(((stack1 = (depth0 != null ? depth0.socialNetworkingInfo : depth0)) != null ? stack1.facebookUrl : stack1), depth0))
    + "\" target=\"_blank\" title=\""
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","facebook_tooltip",{"name":"tr","hash":{},"data":data}))
    + "\">\n                    <span class=\"fa fa-facebook connection-manager-social-icon\" aria-hidden=\"true\"></span>\n                </a>\n";
},"5":function(container,depth0,helpers,partials,data) {
    return "                <span class=\"fa fa-facebook connection-manager-social-icon inactive\" title=\""
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","no_facebook_tooltip",{"name":"tr","hash":{},"data":data}))
    + "\"></span>\n";
},"7":function(container,depth0,helpers,partials,data) {
    var stack1;

  return "                <a href=\""
    + container.escapeExpression(container.lambda(((stack1 = (depth0 != null ? depth0.socialNetworkingInfo : depth0)) != null ? stack1.twitterUrl : stack1), depth0))
    + "\" target=\"_blank\" title=\""
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","twitter_tooltip",{"name":"tr","hash":{},"data":data}))
    + "\">\n                    <span class=\"fa fa-twitter connection-manager-social-icon\" aria-hidden=\"true\"></span>\n                </a>\n";
},"9":function(container,depth0,helpers,partials,data) {
    return "                <span class=\"fa fa-twitter connection-manager-social-icon inactive\" title=\""
    + container.escapeExpression((helpers.tr || (depth0 && depth0.tr) || helpers.helperMissing).call(depth0 != null ? depth0 : {},"connection-manager","no_twitter_tooltip",{"name":"tr","hash":{},"data":data}))
    + "\"></span>\n";
},"11":function(container,depth0,helpers,partials,data) {
    return "style=\"display: none;\"";
},"useData":true});
  var templates = Handlebars.templates = Handlebars.templates || {};
  templates['connection-manager-connection'] = template;
  var partials = Handlebars.partials = Handlebars.partials || {};
  partials['connection-manager-connection'] = template;


// Source: /Users/enietzel/local/src/sakaiproject/sakai/library/src/templates/connection-manager-searchresult.hbs

  var template = Handlebars.template({"compiler":[7,">= 4.0.0"],"main":function(container,depth0,helpers,partials,data) {
    var helper;

  return "<div id=\"connection-manager-connectionsview-searchresult-"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" class=\"connection-manager-connectionsview-searchresult profile-popup\" data-user-id=\""
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "\" data-display-name=\""
    + container.escapeExpression(((helper = (helper = helpers.displayName || (depth0 != null ? depth0.displayName : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"displayName","hash":{},"data":data}) : helper)))
    + "\">\n    <span class=\"connection-manager-connectionsview-searchresult-picture profile-popup-target\" style=\"background-image:url(/direct/profile/"
    + container.escapeExpression(((helper = (helper = helpers.uuid || (depth0 != null ? depth0.uuid : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"uuid","hash":{},"data":data}) : helper)))
    + "/image/thumb)\" tabindex=\"-1\"></span>\n    <span class=\"connection-manager-connectionsview-searchresult-name\">"
    + container.escapeExpression(((helper = (helper = helpers.displayName || (depth0 != null ? depth0.displayName : depth0)) != null ? helper : helpers.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : {},{"name":"displayName","hash":{},"data":data}) : helper)))
    + "</span>\n</div>\n";
},"useData":true});
  var templates = Handlebars.templates = Handlebars.templates || {};
  templates['connection-manager-searchresult'] = template;
  var partials = Handlebars.partials = Handlebars.partials || {};
  partials['connection-manager-searchresult'] = template;



})();