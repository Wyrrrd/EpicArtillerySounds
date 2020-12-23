if mods["bigger-artillery"] then
	data.raw.item["big-artillery-turret"].sound =
	{
		filename = "__EpicArtillerySounds__/sounds/KABOOM.ogg",
		volume = 1.5
	}

	data.raw.gun["big-artillery-wagon-cannon"].attack_parameters.sound =
	{
		filename = "__EpicArtillerySounds__/sounds/KABOOM.ogg",
		volume = 1.5
	}
end