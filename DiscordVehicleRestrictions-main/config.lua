Config = {
	RestrictedMessage = "~r~Restricted Vehicle Model.",
	InheritanceEnabled = true
}

Config.VehicleRestrictions = {
	[''] = {
		"",
		"baller2",
		"baller3",
		"baller4"
	},
	['Developer'] = {
		"",
		"",
	},
	['BOD'] = {
		"galaxyroamer",
		""
	},
	['LEO'] = {					--bcso
		"d14charger",
		"d14tahoe",
		"du14tahoe",--add U for slicktop
		"d18charger",
		"du18charger",
		"d18tahoe",
		"du18tahoe",
		"d22silv",
		"d10charger",
		"du10charger",
		"d14fpiu",
		"du14fpiu",
		"d16explorer",
		"du16explorer",
		"ddurango",
		"dudurango",
		"df150",
		"duf150",
		"dgator",
		"dimpala",
		"duimpala",
		"du14charger",
		"du22silv",
		"dtaurus",
		"dutaurus",
		"dvic",
		-----------RETRO below
		"02tahoe",
		"08charbs",
		"cvpi",
		"expe",
		-----------CIU below
		"21bro",
		"21tahoe",
		"21silvlt",
		"2020c8",
		"caprice",
	}
}

-- Requires Config.InheritanceEnabled to be = true
Config.Inheritances = {
	['1098968302925135892'] = {'Developer', 'admin'},--Dev 
	['1101338424511836180'] = {'BOD', 'admin'},--bod
	['1098553638235947059'] = {'LEO', 'leo'}, --leo

}
