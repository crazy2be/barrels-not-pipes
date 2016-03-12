require("prototypes.category.liquid-station-mod")
require("prototypes.entity.liquid-station-mod")
require("prototypes.item.liquid-station-mod")
require("prototypes.recipe.liquid-station-mod")

local effects = data.raw.technology["fluid-handling"].effects
effects[#effects + 1] = {type="unlock-recipe", recipe="fill-water-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="empty-water-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="fill-heavy-oil-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="empty-heavy-oil-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="fill-light-oil-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="empty-light-oil-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="fill-petroleum-gas-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="empty-petroleum-gas-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="fill-lubricant-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="empty-lubricant-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="fill-sulfuric-acid-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="empty-sulfuric-acid-barrel"}
effects[#effects + 1] = {type="unlock-recipe", recipe="liquid-station"}


data.raw.recipe["fill-crude-oil-barrel"].category = "liquid-station"
data.raw.recipe["empty-crude-oil-barrel"].category = "liquid-station"
