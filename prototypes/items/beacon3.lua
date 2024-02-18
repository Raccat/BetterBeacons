data:extend({
    {
        type = "item",
        name = "beacon3",
        stack_size = "10",
        place_result = "beacon3",
        icon = "__beacons__/icons/beacon3.png",
        icon_size = 64, icon_mipmaps = 4,
        energy_usage = "540kW",
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
        },
        supply_area_distance = "5",
        distribution_effectivity = "1",
        module_specification = {
            {
                module_slots = 4,
            }
        },
        subgroup = "module",
        order = "a[beacon]-c[beacon3]"
    }
})