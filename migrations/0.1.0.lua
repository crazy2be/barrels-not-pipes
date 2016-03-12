-- Thanks to kovarex for migrations hint
-- http://www.factorioforums.com/forum/viewtopic.php?f=14&t=2797#p21711

-- The technology is different now,
-- so we need to update the version player has
game.player.force.resettechnologies()

for index, force in pairs(game.forces) do
    -- When the oil processing is already researched,
    -- we need to enable the the recipes it unlocks
    if force.technologies["fluid-handling"].researched and not force.recipes["liquid-station"].enabled then
        force.recipes["fill-water-barrel"].enabled = true
        force.recipes["empty-water-barrel"].enabled = true
        force.recipes["fill-heavy-oil-barrel"].enabled = true
        force.recipes["empty-heavy-oil-barrel"].enabled = true
        force.recipes["fill-light-oil-barrel"].enabled = true
        force.recipes["empty-light-oil-barrel"].enabled = true
        force.recipes["fill-petroleum-gas-barrel"].enabled = true
        force.recipes["empty-petroleum-gas-barrel"].enabled = true
        force.recipes["fill-lubricant-barrel"].enabled = true
        force.recipes["empty-lubricant-barrel"].enabled = true
        force.recipes["fill-sulfuric-acid-barrel"].enabled = true
        force.recipes["empty-sulfuric-acid-barrel"].enabled = true
        force.recipes["liquid-station"].enabled = true
        game.player.print("Liquid station recipes enabled")
    end
end
