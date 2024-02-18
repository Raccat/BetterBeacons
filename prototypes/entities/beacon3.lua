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
    minable = {mining_time = 1, result = "beacon3"},
    supply_area_distance = "5",
    distribution_effectivity = "1",
    module_specification = {
            module_slots = 6,
            module_info_icon_shift = {0, 0},
            module_info_multi_row_initial_height_modifier = -0.3
    },
    radius_visualisation_picture = {
        filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
        size = 10
    },
    allowed_effects = {"speed", "consumption", "productivity", "pollution"},
    flags = {"placeable-neutral", "player-creation"},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    max_health = 200,
    -- ADD CLOSE AND OPEN SOUNDS FROM BASE GAME

    }
})