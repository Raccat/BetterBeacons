local et2 = table.deepcopy(data.raw["technology"]["effect-transmission"])

et2.name = "effect-transmission-2"
et2.effects = {
    {
        type = "unlock-recipe",
        recipe = "beacon2"
    },
}
et2.prerequisites = {"effect-transmission"}
et2.unit = {
    count = 200,
    ingredients =
    {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
    },
    time = 30,
}

data:extend{et2}