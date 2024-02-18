local beacon3 = table.deepcopy(data.raw["item"]["beacon"])

    beacon3.name = "beacon3"
    beacon3.place_result = "beacon3"
    beacon3.icon = "__beacons__/icons/beacon3.png"
    beacon3.energy_usage = "620kW"
    beacon3.supply_area_distance = "5"
    beacon3.distribution_effectivity = "1"
    beacon3.module_specification = {
        {
            module_slots = 6,
            module_info_icon_shift = {0, 0.5},
            module_info_multi_row_initial_height_modifier = -0.3
        }
    }
    beacon3.subgroup = "module"
    beacon3.order = "a[beacon]-c[beacon3]"

data:extend{beacon3}