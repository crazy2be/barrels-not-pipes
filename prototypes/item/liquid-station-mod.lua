data:extend(
{
  {
    type = "item",
    name = "water-barrel",
    icon = "__Liquid-Station-Mod__/graphics/icons/water/water-barrel.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 8
  },
  {
    type = "item",
    name = "heavy-oil-barrel",
    icon = "__Liquid-Station-Mod__/graphics/icons/heavy-oil/heavy-oil-barrel.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 8
  },
  {
    type = "item",
    name = "light-oil-barrel",
    icon = "__Liquid-Station-Mod__/graphics/icons/light-oil/light-oil-barrel.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 8
  },
  {
    type = "item",
    name = "lubricant-barrel",
    icon = "__Liquid-Station-Mod__/graphics/icons/lubricant/lubricant-barrel.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 8
  },
  {
    type = "item",
    name = "petroleum-gas-barrel",
    icon = "__Liquid-Station-Mod__/graphics/icons/petroleum-gas/petroleum-gas-barrel.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 8
  },
  {
    type = "item",
    name = "sulfuric-acid-barrel",
    icon = "__Liquid-Station-Mod__/graphics/icons/sulfuric-acid/sulfuric-acid-barrel.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 8
  },

  -- Advanced pump
  {
    type = "item",
    name = "liquid-station",
    icon = "__Liquid-Station-Mod__/graphics/icons/liquid-station.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "b[pipe]-c[liquid-station]",
    place_result = "liquid-station",
    stack_size = 32
  },
}
)
