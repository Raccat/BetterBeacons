local beacon2 = table.deepcopy(data.raw["beacon"]["beacon"])

    beacon2.name = "beacon2"
    beacon2.icon = "__beacons__/icons/beacon2.png"
    beacon2.energy_usage = "540kW"
    beacon2.minable = {mining_time = 0.2, result = "beacon2"}
    beacon2.supply_area_distance = 4
    beacon2.distribution_effectivity = 0.75
    beacon2.module_specification = {
            module_slots = 4,
            module_info_icon_shift = {0, 0},
            module_info_multi_row_initial_height_modifier = -0.3
    }
    beacon2.fast_replaceable_group = "beacons"
    beacon2.next_upgrade = "beacon3"

data:extend{beacon2}