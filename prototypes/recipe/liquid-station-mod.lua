data:extend(
{
  {
    type = "recipe",
    name = "fill-water-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "n[fill-water-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/water/fill-water-barrel.png",
    ingredients =
    {
      {type="fluid", name="water", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="water-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "empty-water-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "o[empty-water-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/water/empty-water-barrel.png",
    ingredients =
    {
      {type="item", name="water-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="water", amount=25},
      {type="item", name="empty-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "fill-heavy-oil-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "d[fill-heavy-oil-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/heavy-oil/fill-heavy-oil-barrel.png",
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="heavy-oil-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "empty-heavy-oil-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "e[empty-heavy-oil-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/heavy-oil/empty-heavy-oil-barrel.png",
    ingredients =
    {
      {type="item", name="heavy-oil-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=25},
      {type="item", name="empty-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "fill-light-oil-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "f[fill-light-oil-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/light-oil/fill-light-oil-barrel.png",
    ingredients =
    {
      {type="fluid", name="light-oil", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="light-oil-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "empty-light-oil-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "g[empty-light-oil-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/light-oil/empty-light-oil-barrel.png",
    ingredients =
    {
      {type="item", name="light-oil-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="light-oil", amount=25},
      {type="item", name="empty-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "fill-petroleum-gas-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "h[fill-petroleum-gas-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/petroleum-gas/fill-petroleum-gas-barrel.png",
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="petroleum-gas-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "empty-petroleum-gas-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "i[empty-petroleum-gas-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/petroleum-gas/empty-petroleum-gas-barrel.png",
    ingredients =
    {
      {type="item", name="petroleum-gas-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=25},
      {type="item", name="empty-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "fill-lubricant-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "j[fill-lubricant-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/lubricant/fill-lubricant-barrel.png",
    ingredients =
    {
      {type="fluid", name="lubricant", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="lubricant-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "empty-lubricant-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "k[empty-lubricant-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/lubricant/empty-lubricant-barrel.png",
    ingredients =
    {
      {type="item", name="lubricant-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="lubricant", amount=25},
      {type="item", name="empty-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "fill-sulfuric-acid-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "l[fill-sulfuric-acid-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/sulfuric-acid/fill-sulfuric-acid-barrel.png",
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="sulfuric-acid-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "empty-sulfuric-acid-barrel",
    category = "liquid-station",
    energy_required = 1,
    subgroup = "barrel",
    order = "m[empty-sulfuric-acid-barrel]",
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/sulfuric-acid/empty-sulfuric-acid-barrel.png",
    ingredients =
    {
      {type="item", name="sulfuric-acid-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="sulfuric-acid", amount=25},
      {type="item", name="empty-barrel", amount=1}
    }
  },

  -- Advanced Pump
  {
    type = "recipe",
    name = "liquid-station",
    energy_required = 10,
    enabled = "false",
    icon = "__Liquid-Station-Mod__/graphics/icons/liquid-station.png",
    ingredients =
    {
      {"steel-plate", 5},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 5},
      {"pipe", 5}
    },
    result= "liquid-station"
  },
}
)
