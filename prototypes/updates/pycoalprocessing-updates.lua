


----EXCLUSIVE RECIPES----

RECIPE {
    type = "recipe",
    name = "fuel-oil-combustion",
    category = "combustion",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "water", amount = 500},
        {type = "fluid", name = "fuel-oil", amount = 100}
    },
    results = {
        {type = "fluid", name = "combustion-mixture1", amount = 150, temperature = 670},
        {type = "fluid", name = "steam", amount = 500, temperature = 60}
    },
    icon = "__pypetroleumhandling__/graphics/icons/combustion-fuel-oil.png",
    icon_size = 32,
    --main_product = "combustion-mixture1",
    subgroup = "py-combustion",
    order = "k"
}:add_unlock("energy-1")

RECIPE {
    type = "recipe",
    name = "scrude-combustion",
    category = "combustion",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "water", amount = 500},
        {type = "fluid", name = "scrude", amount = 100}
    },
    results = {
        {type = "fluid", name = "combustion-mixture1", amount = 150, temperature = 500},
        {type = "fluid", name = "steam", amount = 500, temperature = 60}
    },
    icon = "__pypetroleumhandling__/graphics/icons/combustion-scrude.png",
    icon_size = 32,
    --main_product = "combustion-mixture1",
    subgroup = "py-combustion",
    order = "k"
}:add_unlock("energy-1")

RECIPE {
    type = "recipe",
    name = "crude-oil-combustion",
    category = "combustion",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "water", amount = 500},
        {type = "fluid", name = "crude-oil", amount = 100}
    },
    results = {
        {type = "fluid", name = "combustion-mixture1", amount = 100, temperature = 500},
        {type = "fluid", name = "steam", amount = 500, temperature = 60}
    },
    icon = "__pypetroleumhandling__/graphics/icons/combustion-crude-oil.png",
    icon_size = 32,
    --main_product = "combustion-mixture1",
    subgroup = "py-combustion",
    order = "k"
}:add_unlock("energy-1")

RECIPE {
    type = "recipe",
    name = "naphtha-combustion",
    category = "combustion",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "water", amount = 500},
        {type = "fluid", name = "naphtha", amount = 100}
    },
    results = {
        {type = "fluid", name = "combustion-mixture1", amount = 100, temperature = 600},
        {type = "fluid", name = "steam", amount = 500, temperature = 60}
    },
    icon = "__pypetroleumhandling__/graphics/icons/combustion-naphtha.png",
    icon_size = 32,
    --main_product = "combustion-mixture1",
    subgroup = "py-combustion",
    order = "k"
}:add_unlock("energy-1")

RECIPE {
    type = "recipe",
    name = "extract-olefin-scrude",
    category = "desulfurization",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "scrude", amount = 100},
        {type = "item", name = "nichrome", amount = 1},
    },
    results = {
        {type = "fluid", name = "olefin", amount = 100},
        {type = "item", name = "sulfur", amount = 1},
    },
    main_product = "olefin",
    icon = "__pycoalprocessing__/graphics/icons/olefin.png",
    icon_size = 32,
    subgroup = "py-syngas",
    order = "a"
}:add_unlock("scrude")