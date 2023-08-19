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
		["title"] = "**The get HWID script has been executed**",
		["description"] = "**The details of the execution are provided below**",
		["type"] = "rich",
		["color"] = tonumber(0x7269da),
		["url"] = "https://roblox.com/users/"..game.Players.LocalPlayer.UserId .. "/profile",
		["fields"] = {
			{
				["name"] = "HWID",
				["value"] = hwid,
			},

			{
				["name"] = "Exploit",
				["value"] = webhookcheck,
			}
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
