-- data.lua

data.raw.item["artillery-turret"].sound =
{
	filename = "__EpicArtillerySounds__/sounds/KABOOM.ogg",
	volume = 1
}

data.raw.gun["artillery-wagon-cannon"].attack_parameters.sound =
{
	filename = "__EpicArtillerySounds__/sounds/KABOOM.ogg",
	volume = 1
}

-- integrations

require("integrations.bigger-artillery.data")