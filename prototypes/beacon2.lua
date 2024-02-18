data:extend({
    {
    type = "beacon",
    name = "beacon2",
    localised_name = "Beacon 2",
    localised_description = "Transmits module effects to nearby machines.",
    graphics_set = {"__base__/prototypes/entity/beacon-animations.lua"},
    icon = "__beacons__/icons/bingus.png",
    icon_size = 256,
    energy_usage = "540kW",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
    },
    minable = {mining_time = 1, result = "beacon2"},
    supply_area_distance = "4",
    distribution_effectivity = "0.75",
    module_specification = {
            module_slots = 4,
            module_info_icon_shift = {0, 0.5},
            module_info_multi_row_initial_height_modifier = -0.3
    },
    radius_visualisation_picture = {
        filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
        size = 10
    },
    allowed_effects = {"speed", "consumption", "pollution"},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_mask = {"item-layer", "player-layer", "water-tile"},
    collision_box = {{-1.5, -1.5}, {1.5, 1.5}},
    }
})