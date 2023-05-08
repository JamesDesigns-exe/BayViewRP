Config = {
	Guild_ID = '1008224834158870538', -- Set to the ID of your guild (or your Primary guild if using Multiguild)
  Multiguild = false, -- Set to true if you want to use multiple guilds
  Guilds = {
    ["name"] = "1008224834158870538", -- Replace this with a name, like "main"
  },
	Bot_Token = 'REMOVED FOR ACE TO WORK NOT REMOVED SERVER SIDE',
	RoleList = {
		['Developer'] = 1098968302925135892,
		['Military Use'] = 1100945873535520888,
		['Management'] = 1099158643590565930,
		['Administration Team'] = 1099158646933422190,
		['Moderation Team'] = 1099158647529033778,
		['Donator'] = 1098343777187397662,
		["Nitro Booster"] = 1099141736032374827,
		["FAA"] = 1098343844753449140,
		['Mk2 Guns'] = 1098343815036809276,
		["LEO"] = 1098553638235947059,
		['Member'] = 1098190267586199552,
	},
	CacheDiscordRoles = true, -- true to cache player roles, false to make a new Discord Request every time
	CacheDiscordRolesTime = 60, -- if CacheDiscordRoles is true, how long to cache roles before clearing (in seconds)
}

Config.Splash = {
	Header_IMG = 'https://forum.cfx.re/uploads/default/original/3X/a/6/a6ad03c9fb60fa7888424e7c9389402846107c7e.png',
	Enabled = false,
	Wait = 10, -- How many seconds should splash page be shown for? (Max is 12)
	Heading1 = "Welcome to [ServerName]",
	Heading2 = "Make sure to join our Discord and check out our website!",
	Discord_Link = 'https://discord.gg/4tTQcQPe4c',
	Website_Link = 'https://badger.store',
}
