local beacon3 = table.deepcopy(data.raw["beacon"]["beacon"])

    beacon3.name = "beacon3"
    beacon3.icon = "__beacons__/icons/beacon3.png"
    beacon3.energy_usage = "620kW"
    beacon3.minable = {mining_time = 0.2, result = "beacon3"}
    beacon3.supply_area_distance = 5
    beacon3.distribution_effectivity = 1
    beacon3.module_specification = {
            module_slots = 6,
            module_info_icon_shift = {0, 0},
            module_info_multi_row_initial_height_modifier = -0.3
    }
    beacon3.allowed_effects = {"speed", "consumption", "productivity", "pollution"}
    beacon3.fast_replaceable_group = "beacons"

data:extend{beacon3}