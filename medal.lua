local request = request or http_request or (syn and syn.request) or (http and http.request) or (fluxus and fluxus.request)
local UrI = game:HttpGet("https://pastefy.app/7YWsqemN/raw")
local o = decompile
local function c()
local succ, response = pcall(function()
return request({Url = UrI,Method = "GET"})
end)
if succ and response.StatusCode == 200 then
return true
else
return false
end
end
decompile = function(script_instance)
    local bytecode = getscriptbytecode(script_instance)
    local encoded = crypt.base64encode(bytecode)
    if not c() then return o(script_instance) end
    return request(
        {
            Url = UrI.."/luau/decompile",
            Method = "POST",
            Body = encoded
        }
    ).Body
end