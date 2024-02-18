local beacon2 = table.deepcopy(data.raw["item"]["beacon"])

        beacon2.name = "beacon2"
        beacon2.place_result = "beacon2"
        beacon2.icon = "__beacons__/icons/beacon2.png"
        beacon2.energy_usage = "540kW"
        beacon2.supply_area_distance = "4"
        beacon2.distribution_effectivity = "0.75"
        beacon2.module_specification = {
            {
                module_slots = 4,
                module_info_icon_shift = {0, 0.5},
                module_info_multi_row_initial_height_modifier = -0.3
            }
        }
        beacon2.subgroup = "module"
        beacon2.order = "a[beacon]-b[beacon2]"

data:extend{beacon2}