module("luci.controller.ttl-tools", package.seeall)
function index()
    if not nixio.fs.access("/etc/config/ttl-tools") then
		return
	end
    local page = entry({"admin", "services", "ttl-tools"}, firstchild(), "TTL Tools", 60)

	page.dependent = true
	page.acl_depends = { "luci-app-ttl-tools" }

    entry({"admin", "services", "ttl-tools", "ttl"}, cbi("ttl-tools/ttl"), "TTL Config", 1)
end

function act_status()
	local e={}
	luci.http.prepare_content("application/json")
	luci.http.write_json(e)
end 
