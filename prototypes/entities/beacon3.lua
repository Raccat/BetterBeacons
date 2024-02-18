local sounds = require("__base__/prototypes/entity/sounds")
local hit_effects = require ("__base__/prototypes/entity/hit-effects")

data:extend({
    {
    type = "beacon",
    name = "beacon3",
    localised_name = "Beacon 3",
    localised_description = "Transmits the effects of modules to nearby friendly entities.",
    graphics_set = require("__base__/prototypes/entity/beacon-animations.lua"),
    icon = "__beacons__/icons/beacon3.png",
    icon_size = 64, icon_mipmaps = 4,
    energy_usage = "620kW",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
    },
    corpse = "beacon-remnants",
    dying_explosion = "beacon-explosion",
    damaged_trigger_effect = hit_effects.entity(),
    minable = {mining_time = 0.2, result = "beacon3"},
    supply_area_distance = "5",
    distribution_effectivity = "1",
    module_specification = {
            module_slots = 6,
            module_info_icon_shift = {0, 0},
            module_info_multi_row_initial_height_modifier = -0.3
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
      priority = "extra-high-no-scale",
      width = 10,
      height = 10
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/beacon-1.ogg",
          volume = 0.2
        },
        {
          filename = "__base__/sound/beacon-2.ogg",
          volume = 0.2
        }
      },
      audible_distance_modifier = 0.33,
      max_sounds_per_type = 3
    },
    allowed_effects = {"speed", "consumption", "productivity", "pollution"},
    flags = {"placeable-neutral", "player-creation"},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    drawing_box = {{-1.5, -2.2}, {1.5, 1.3}},
    max_health = 200,
    fast_replaceable_group = "beacons",
    water_reflection =
    {
      pictures =
      {
        filename = "__base__/graphics/entity/beacon/beacon-reflection.png",
        priority = "extra-high",
        width = 24,
        height = 28,
        shift = util.by_pixel(0, 55),
        variation_count = 1,
        scale = 5
      },
      rotate = false,
      orientation_to_variation = false
    }
    }
})