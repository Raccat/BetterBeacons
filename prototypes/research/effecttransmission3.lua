local et3 = table.deepcopy(data.raw["technology"]["effect-transmission"])

et3.name = "effect-transmission-3"
et3.effects = {
    {
        type = "unlock-recipe",
        recipe = "beacon3"
    },
}
et3.prerequisites = {"effect-transmission-2"}
et3.unit = {
    count = 2000,
    ingredients =
    {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}   
    },
    time = 60,
}
data:extend{et3}