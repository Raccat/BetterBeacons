data:extend({
   {
    type = "item",
    name = "beacon3",
    stack_size = "10",
    place_result = "beacon3",
    icon = "__beacons__/icons/beacon3.png",
    icon_size = 64, icon_mipmaps = 4,
    energy_usage = "620kW",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
    },
    supply_area_distance = "5",
    distribution_effectivity = "1",
    module_specification = {
        {
            module_slots = 6,
            module_info_icon_shift = {0, 0.5},
            module_info_multi_row_initial_height_modifier = -0.3
        }
    },
    subgroup = "module",
    order = "a[beacon]-c[beacon3]"
   } 
    }
)