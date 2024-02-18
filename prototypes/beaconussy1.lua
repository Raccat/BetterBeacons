data:extend({
    {
    type = "beacon",
    name = "beacon2",
    icon = "__beacons__/icons/bingus.png",
    icon_size = 256,
    energy_usage = "10kW",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
    },
    minable = {mining_time = 1, result = "beacon2"},
    supply_area_distance = "10",
    distribution_effectivity = "1",
    module_specification = {
            module_slots = 4,
            module_info_icon_shift = {0, 0.5},
            module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"speed", "productivity", "consumption", "pollution"},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    collision_mask = {"item-layer", "player-layer", "water-tile"},
    collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
    }
})