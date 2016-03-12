pipecoverspictures = function()
  return {
    north =
    {
      filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
      priority = "extra-high",
      width = 44,
      height = 32
    },
    east =
    {
      filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
      priority = "extra-high",
      width = 32,
      height = 32
    },
    south =
    {
      filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
      priority = "extra-high",
      width = 46,
      height = 52
    },
    west =
    {
      filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
      priority = "extra-high",
      width = 32,
      height = 32
    }
  }
end


data:extend(
{
  {
    type = "assembling-machine",
    name = "liquid-station",
    icon = "__Liquid-Station-Mod__/graphics/icons/liquid-station.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "liquid-station"},
    max_health = 300,
    corpse = "small-remnants",
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    module_slots = 0,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    animation =
    {
      north =
      {
        filename = "__Liquid-Station-Mod__/graphics/entity/liquid-station/liquid-station-up.png",
        frame_width = 46,
        frame_height = 56,
        frame_count = 1,
        shift = {0.09375, 0.03125}
      },
      west =
      {
        filename = "__Liquid-Station-Mod__/graphics/entity/liquid-station/liquid-station-left.png",
        frame_width = 56,
        frame_height = 44,
        frame_count = 1,
        shift = {0.3125, 0.0625}
      },
      south =
      {
        filename = "__Liquid-Station-Mod__/graphics/entity/liquid-station/liquid-station-down.png",
        frame_width = 61,
        frame_height = 58,
        frame_count = 1,
        shift = {0.421875, -0.125},
      },
      east =
      {
        filename = "__Liquid-Station-Mod__/graphics/entity/liquid-station/liquid-station-right.png",
        frame_width = 51,
        frame_height = 56,
        frame_count = 1,
        shift = {0.265625, -0.21875}
      }
    },
    working_visualisations =
    {
      {
        north_position = {0, 0},
        west_position = {0, 0},
        south_position = {0, 0},
        east_position = {0, 0},
        north_animation =
        {
          filename = "__Liquid-Station-Mod__/graphics/entity/liquid-station/liquid-station-up.png",
          frame_width = 46,
          frame_height = 56,
          frame_count = 8,
          shift = {0.09375, 0.03125},
          animation_speed = 0.5,
          run_mode = "backward"
        },
        west_animation =
        {
          filename = "__Liquid-Station-Mod__/graphics/entity/liquid-station/liquid-station-left.png",
          frame_width = 56,
          frame_height = 44,
          frame_count = 8,
          shift = {0.3125, 0.0625},
          animation_speed = 0.5,
          run_mode = "backward"
        },
        south_animation =
        {
          filename = "__Liquid-Station-Mod__/graphics/entity/liquid-station/liquid-station-down.png",
          frame_width = 61,
          frame_height = 58,
          frame_count = 8,
          shift = {0.421875, -0.125},
          animation_speed = 0.5,
          run_mode = "backward"
        },
        east_animation =
        {
          filename = "__Liquid-Station-Mod__/graphics/entity/liquid-station/liquid-station-right.png",
          frame_width = 51,
          frame_height = 56,
          frame_count = 8,
          shift = {0.265625, -0.21875},
          animation_speed = 0.5,
          run_mode = "backward"
        }
      }
    },
    crafting_speed = 0.75,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 2.5
    },
    energy_usage = "50kW",
    module_slots = 2,
    ingredient_count = 4,
    crafting_categories = {"liquid-station"},
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 1,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -1} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {0, 1} }},
        off_when_no_fluid_recipe = true
      }
    }
  },
}
)
