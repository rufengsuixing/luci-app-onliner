module("luci.controller.onliner", package.seeall)
function index()

	entry({"admin","status","onliner"}, template("onliner/onliner"),_("Online User"))
end
