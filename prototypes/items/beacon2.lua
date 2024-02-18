data:extend({
    {
        type = "item",
        name = "beacon2",
        stack_size = "10",
        place_result = "beacon2",
        icon = "__beacons__/icons/beacon2.png",
        icon_size = 64, icon_mipmaps = 4,
        energy_usage = "540kW",
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
        },
        supply_area_distance = "4",
        distribution_effectivity = "1",
        module_specification = {
            {
                module_slots = 2,
                module_info_icon_shift = {0, 0.5},
                module_info_multi_row_initial_height_modifier = -0.3
            }
        },
        subgroup = "module",
        order = "a[beacon]-b[beacon2]"
    }
})