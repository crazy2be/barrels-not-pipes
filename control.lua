require "defines"

game.oninit(function()
	--startingItems()
end)

function startingItems()

	game.player.character.insert{name="iron-plate", count=8}
	game.player.character.insert{name="pistol", count=1}
	game.player.character.insert{name="basic-bullet-magazine", count=100}
	game.player.character.insert{name="wooden-chest", count=64}
	game.player.character.insert{name="small-electric-pole", count=32}
	game.player.character.insert{name="basic-inserter", count=64}
	game.player.character.insert{name="solar-panel", count=54}
	game.player.character.insert{name="basic-transport-belt", count=128}
	game.player.character.insert{name="steam-engine", count=16}
	game.player.character.insert{name="boiler", count=32}
	game.player.character.insert{name="lab", count=8}
	game.player.character.insert{name="pipe", count=64}
	game.player.character.insert{name="basic-mining-drill", count=32}
	game.player.character.insert{name="basic-transport-belt-to-ground", count=32}
	game.player.character.insert{name="pipe-to-ground", count=32}
	game.player.character.insert{name="basic-splitter", count=32}
	game.player.character.insert{name="coal", count=128}
	game.player.character.insert{name="raw-wood", count=128}
	game.player.character.insert{name="car", count=1}
	game.player.character.insert{name="chemical-plant", count=8}
	game.player.character.insert{name="assembling-machine-3", count=8}

	game.player.character.insert{name="oil-refinery", count=8}
	game.player.character.insert{name="offshore-pump", count=8}
	game.player.character.insert{name="storage-tank", count=8}
	game.player.character.insert{name="small-pump", count=8}

	game.player.character.insert{name="empty-barrel", count=32}
	game.player.character.insert{name="crude-oil-barrel", count=16}
	game.player.character.insert{name="water-barrel", count=8}
	game.player.character.insert{name="liquid-station", count=8}


	game.player.force.technologies["fluid-handling"].researched = true
	game.player.force.technologies["oil-processing"].researched = true


end
