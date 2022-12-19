require("util")

local table_of_items_with_colors =
{
  {
    color = util.color(""),
    name = "wooden-chest",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tin-chest",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-chest",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-chest",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-chest",
    type = "item"
  },
  {
    color = util.color(""),
    name = "transport-belt",
    type = "item"
  },
  {
    color = util.color(""),
    name = "fast-transport-belt",
    type = "item"
  },
  {
    color = util.color(""),
    name = "express-transport-belt",
    type = "item"
  },
  {
    color = util.color(""),
    name = "underground-belt",
    type = "item"
  },
  {
    color = util.color(""),
    name = "fast-underground-belt",
    type = "item"
  },
  {
    color = util.color(""),
    name = "express-underground-belt",
    type = "item"
  },
  {
    color = util.color(""),
    name = "splitter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "fast-splitter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "express-splitter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "loader",
    type = "item"
  },
  {
    color = util.color(""),
    name = "fast-loader",
    type = "item"
  },
  {
    color = util.color(""),
    name = "express-loader",
    type = "item"
  },
  {
    color = util.color(""),
    name = "transport-belt-loader",
    type = "item"
  },
  {
    color = util.color(""),
    name = "fast-transport-belt-loader",
    type = "item"
  },
  {
    color = util.color(""),
    name = "express-transport-belt-loader",
    type = "item"
  },
  {
    color = util.color(""),
    name = "transport-belt-beltbox",
    type = "item"
  },
  {
    color = util.color(""),
    name = "fast-transport-belt-beltbox",
    type = "item"
  },
  {
    color = util.color(""),
    name = "express-transport-belt-beltbox",
    type = "item"
  },
  {
    color = util.color(""),
    name = "burner-inserter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "pipe-inserter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "long-handed-pipe-inserter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "inserter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "slow-filter-inserter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "long-handed-inserter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "fast-inserter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "filter-inserter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stack-inserter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stack-filter-inserter",
    type = "item"
  },
  {
    color = util.color(""),
    name = "small-electric-pole",
    type = "item"
  },
  {
    color = util.color(""),
    name = "small-bronze-pole",
    type = "item"
  },
  {
    color = util.color(""),
    name = "big-wooden-pole",
    type = "item"
  },
  {
    color = util.color(""),
    name = "medium-electric-pole",
    type = "item"
  },
  {
    color = util.color(""),
    name = "big-electric-pole",
    type = "item"
  },
  {
    color = util.color(""),
    name = "substation",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-pipe",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-valve",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-pipe-to-ground",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steam-pipe",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steam-valve",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steam-pipe-to-ground",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-pump",
    type = "item"
  },
  {
    color = util.color(""),
    name = "pipe",
    type = "item"
  },
  {
    color = util.color(""),
    name = "valve",
    type = "item"
  },
  {
    color = util.color(""),
    name = "pipe-to-ground",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-pipe",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-valve",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-pipe-to-ground",
    type = "item"
  },
  {
    color = util.color(""),
    name = "small-tank",
    type = "item"
  },
  {
    color = util.color(""),
    name = "storage-tank",
    type = "item"
  },
  {
    color = util.color(""),
    name = "offshore-pump",
    type = "item"
  },
  {
    color = util.color(""),
    name = "pump",
    type = "item"
  },
  {
    color = util.color(""),
    name = "rail",
    type = "rail-planner"
  },
  {
    color = util.color(""),
    name = "train-stop",
    type = "item"
  },
  {
    color = util.color(""),
    name = "rail-signal",
    type = "item"
  },
  {
    color = util.color(""),
    name = "rail-chain-signal",
    type = "item"
  },
  {
    color = util.color(""),
    name = "locomotive",
    type = "item-with-entity-data"
  },
  {
    color = util.color(""),
    name = "cargo-wagon",
    type = "item-with-entity-data"
  },
  {
    color = util.color(""),
    name = "fluid-wagon",
    type = "item-with-entity-data"
  },
  {
    color = util.color(""),
    name = "artillery-wagon",
    type = "item-with-entity-data"
  },
  {
    color = util.color(""),
    name = "monowheel",
    type = "item-with-entity-data"
  },
  {
    color = util.color(""),
    name = "car",
    type = "item-with-entity-data"
  },
  {
    color = util.color(""),
    name = "tank",
    type = "item-with-entity-data"
  },
  {
    color = util.color(""),
    name = "spidertron",
    type = "item-with-entity-data"
  },
  {
    color = util.color(""),
    name = "spidertron-remote",
    type = "spidertron-remote"
  },
  {
    color = util.color(""),
    name = "chrome-transmat",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steambot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "construction-robot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "logistic-robot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "robotower",
    type = "item"
  },
  {
    color = util.color(""),
    name = "roboport",
    type = "item"
  },
  {
    color = util.color(""),
    name = "logistic-chest-active-provider",
    type = "item"
  },
  {
    color = util.color(""),
    name = "logistic-chest-passive-provider",
    type = "item"
  },
  {
    color = util.color(""),
    name = "logistic-chest-storage",
    type = "item"
  },
  {
    color = util.color(""),
    name = "logistic-chest-buffer",
    type = "item"
  },
  {
    color = util.color(""),
    name = "logistic-chest-requester",
    type = "item"
  },
  {
    color = util.color(""),
    name = "red-wire",
    type = "item"
  },
  {
    color = util.color(""),
    name = "green-wire",
    type = "item"
  },
  {
    color = util.color(""),
    name = "arithmetic-combinator",
    type = "item"
  },
  {
    color = util.color(""),
    name = "decider-combinator",
    type = "item"
  },
  {
    color = util.color(""),
    name = "constant-combinator",
    type = "item"
  },
  {
    color = util.color(""),
    name = "power-switch",
    type = "item"
  },
  {
    color = util.color(""),
    name = "programmable-speaker",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-aetheric-lamp-straight",
    type = "item"
  },
  {
    color = util.color(""),
    name = "small-lamp",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-repair-tool",
    type = "repair-tool"
  },
  {
    color = util.color(""),
    name = "bronze-repair-tool",
    type = "repair-tool"
  },
  {
    color = util.color(""),
    name = "repair-pack",
    type = "repair-tool"
  },
  {
    color = util.color(""),
    name = "steel-repair-tool",
    type = "repair-tool"
  },
  {
    color = util.color(""),
    name = "stainless-repair-tool",
    type = "repair-tool"
  },
  {
    color = util.color(""),
    name = "dummy-steel-axe",
    type = "mining-tool"
  },
  {
    color = util.color(""),
    name = "blueprint",
    type = "blueprint"
  },
  {
    color = util.color(""),
    name = "deconstruction-planner",
    type = "deconstruction-item"
  },
  {
    color = util.color(""),
    name = "upgrade-planner",
    type = "upgrade-item"
  },
  {
    color = util.color(""),
    name = "blueprint-book",
    type = "blueprint-book"
  },
  {
    color = util.color(""),
    name = "copy-paste-tool",
    type = "copy-paste-tool"
  },
  {
    color = util.color(""),
    name = "cut-paste-tool",
    type = "copy-paste-tool"
  },
  {
    color = util.color(""),
    name = "burner-mining-drill",
    type = "item"
  },
  {
    color = util.color(""),
    name = "electric-mining-drill",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chrome-drill",
    type = "item"
  },
  {
    color = util.color(""),
    name = "pumpjack",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-forestry",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-forestry",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stone-furnace",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stone-charcoal-kiln",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-furnace",
    type = "item"
  },
  {
    color = util.color(""),
    name = "electric-furnace",
    type = "item"
  },
  {
    color = util.color(""),
    name = "arc-furnace",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-incinerator",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-incinerator",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-grinder",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-grinder",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-grinder",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-mixer",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-mixer",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-mixer",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-washer",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-cleaner",
    type = "item"
  },
  {
    color = util.color(""),
    name = "assembling-machine-1",
    type = "item"
  },
  {
    color = util.color(""),
    name = "assembling-machine-2",
    type = "item"
  },
  {
    color = util.color(""),
    name = "assembling-machine-3",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-scrapper",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-electroplater",
    type = "item"
  },
  {
    color = util.color(""),
    name = "ingot-foundry",
    type = "item"
  },
  {
    color = util.color(""),
    name = "plate-foundry",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gear-wheel-foundry",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chrome-press",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-lab",
    type = "item"
  },
  {
    color = util.color(""),
    name = "lab",
    type = "item"
  },
  {
    color = util.color(""),
    name = "quantum-lab",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-boiler",
    type = "item"
  },
  {
    color = util.color(""),
    name = "boiler",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steam-engine",
    type = "item"
  },
  {
    color = util.color(""),
    name = "solar-panel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "solar-array",
    type = "item"
  },
  {
    color = util.color(""),
    name = "accumulator",
    type = "item"
  },
  {
    color = util.color(""),
    name = "nuclear-reactor",
    type = "item"
  },
  {
    color = util.color(""),
    name = "heat-pipe",
    type = "item"
  },
  {
    color = util.color(""),
    name = "heat-exchanger",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steam-turbine",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-furnace",
    type = "item"
  },
  {
    color = util.color(""),
    name = "oil-refinery",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chemical-plant",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-gas-vent",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-air-purifier",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-battery-charger",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-battery-discharger",
    type = "item"
  },
  {
    color = util.color(""),
    name = "centrifuge",
    type = "item"
  },
  {
    color = util.color(""),
    name = "beacon",
    type = "item"
  },
  {
    color = util.color(""),
    name = "rocket-silo",
    type = "item"
  },
  {
    color = util.color(""),
    name = "speed-module",
    type = "module"
  },
  {
    color = util.color(""),
    name = "speed-module-2",
    type = "module"
  },
  {
    color = util.color(""),
    name = "speed-module-3",
    type = "module"
  },
  {
    color = util.color(""),
    name = "effectivity-module",
    type = "module"
  },
  {
    color = util.color(""),
    name = "effectivity-module-2",
    type = "module"
  },
  {
    color = util.color(""),
    name = "effectivity-module-3",
    type = "module"
  },
  {
    color = util.color(""),
    name = "productivity-module",
    type = "module"
  },
  {
    color = util.color(""),
    name = "productivity-module-2",
    type = "module"
  },
  {
    color = util.color(""),
    name = "productivity-module-3",
    type = "module"
  },
  {
    color = util.color(""),
    name = "stone",
    type = "item"
  },
  {
    color = util.color(""),
    name = "wood",
    type = "item"
  },
  {
    color = util.color(""),
    name = "rubber-wood",
    type = "item"
  },
  {
    color = util.color(""),
    name = "coal",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-ore",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tin-ore",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-ore",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gold-ore",
    type = "item"
  },
  {
    color = util.color(""),
    name = "uranium-ore",
    type = "item"
  },
  {
    color = util.color(""),
    name = "sulfur",
    type = "item"
  },
  {
    color = util.color(""),
    name = "rubber",
    type = "item"
  },
  {
    color = util.color(""),
    name = "paper",
    type = "item"
  },
  {
    color = util.color(""),
    name = "wood-chips",
    type = "item"
  },
  {
    color = util.color(""),
    name = "charcoal",
    type = "item"
  },
  {
    color = util.color(""),
    name = "raw-fish",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "splitter-blocker",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gravel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-crushed",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tin-crushed",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-crushed",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gold-crushed",
    type = "item"
  },
  {
    color = util.color(""),
    name = "ruby-gem",
    type = "item"
  },
  {
    color = util.color(""),
    name = "sapphire-gem",
    type = "item"
  },
  {
    color = util.color(""),
    name = "diamond-gem",
    type = "item"
  },
  {
    color = util.color(""),
    name = "uranium-238",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-pure",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tin-pure",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-pure",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gold-pure",
    type = "item"
  },
  {
    color = util.color(""),
    name = "nickel-pure",
    type = "item"
  },
  {
    color = util.color(""),
    name = "lead-pure",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chromium-pure",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tellurium-pure",
    type = "item"
  },
  {
    color = util.color(""),
    name = "uranium-235",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stone-brick",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tin-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "glass",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gold-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "nickel-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "lead-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "invar-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "cupronickel-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chromium-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tellurium-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "plastic-bar",
    type = "item"
  },
  {
    color = util.color(""),
    name = "silicon",
    type = "item"
  },
  {
    color = util.color(""),
    name = "graphite",
    type = "item"
  },
  {
    color = util.color(""),
    name = "silica",
    type = "item"
  },
  {
    color = util.color(""),
    name = "carbon-powder",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-powder",
    type = "item"
  },
  {
    color = util.color(""),
    name = "ruby-powder",
    type = "item"
  },
  {
    color = util.color(""),
    name = "sapphire-powder",
    type = "item"
  },
  {
    color = util.color(""),
    name = "diamond-powder",
    type = "item"
  },
  {
    color = util.color(""),
    name = "silicon-mix",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-mix",
    type = "item"
  },
  {
    color = util.color(""),
    name = "glass-mix",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gunpowder",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-mix",
    type = "item"
  },
  {
    color = util.color(""),
    name = "invar-mix",
    type = "item"
  },
  {
    color = util.color(""),
    name = "cupronickel-mix",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-mix",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chromium-mix",
    type = "item"
  },
  {
    color = util.color(""),
    name = "plastiglass",
    type = "item"
  },
  {
    color = util.color(""),
    name = "rocket-fuel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "nuclear-fuel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tin-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "glass-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gold-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "lead-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "invar-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "cupronickel-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-scrap",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-wood",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-rubber-wood",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-bronze-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-copper-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-glass",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-iron-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-stone-brick",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-tin-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-rubber",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-cupronickel-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-gold-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-invar-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-lead-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-nickel-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-plastic-bar",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-steel-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-chromium-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-stainless-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-tellurium-ingot",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-plastiglass",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tin-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "lead-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "invar-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "cupronickel-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chromium-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-plate-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-plate-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-plate-special",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-plate-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "lead-plate-special",
    type = "item"
  },
  {
    color = util.color(""),
    name = "invar-plate-special",
    type = "item"
  },
  {
    color = util.color(""),
    name = "cupronickel-plate-special",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-plate-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chromium-plate-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "wood-beam",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-beam",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-beam",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-beam",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-beam",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tin-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chromium-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tin-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-stick",
    type = "item"
  },
  {
    color = util.color(""),
    name = "lead-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chromium-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-cable",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tin-cable",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gold-cable",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-cable",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-foil",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gold-foil",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tellurium-foil",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-rivet",
    type = "item"
  },
  {
    color = util.color(""),
    name = "bronze-rivet",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-rivet",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-rivet",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-rivet",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chromium-rivet",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-piston",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-piston",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-piston",
    type = "item"
  },
  {
    color = util.color(""),
    name = "chromium-piston",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stone-covering",
    type = "item"
  },
  {
    color = util.color(""),
    name = "carbon-covering",
    type = "item"
  },
  {
    color = util.color(""),
    name = "concrete",
    type = "item"
  },
  {
    color = util.color(""),
    name = "hazard-concrete",
    type = "item"
  },
  {
    color = util.color(""),
    name = "refined-concrete",
    type = "item"
  },
  {
    color = util.color(""),
    name = "refined-hazard-concrete",
    type = "item"
  },
  {
    color = util.color(""),
    name = "landfill",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-bronze-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-copper-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-tin-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-iron-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-bronze-plate-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-iron-plate-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-bronze-plate-special",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-tin-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-copper-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-iron-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-copper-cable",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-tin-cable",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-copper-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-tin-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-bronze-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-iron-stick",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-cupronickel-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-invar-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-steel-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-lead-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-steel-plate-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-lead-plate-special",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-invar-plate-special",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-cupronickel-plate-special",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-steel-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-steel-cable",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-gold-cable",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-lead-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-steel-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-stainless-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-chromium-plate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-stainless-plate-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-chromium-plate-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-stainless-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-chromium-gear-wheel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-stainless-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-chromium-rod",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-board",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gold-board",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tellurium-board",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-gate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gold-gate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "tellurium-gate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "sensor",
    type = "item"
  },
  {
    color = util.color(""),
    name = "data-storage",
    type = "item"
  },
  {
    color = util.color(""),
    name = "electronic-circuit",
    type = "item"
  },
  {
    color = util.color(""),
    name = "advanced-circuit",
    type = "item"
  },
  {
    color = util.color(""),
    name = "processing-unit",
    type = "item"
  },
  {
    color = util.color(""),
    name = "computer-mk1",
    type = "item"
  },
  {
    color = util.color(""),
    name = "computer-mk2",
    type = "item"
  },
  {
    color = util.color(""),
    name = "computer-mk3",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-frame-small",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-frame-small",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-frame-small",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-frame-small",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-frame-large",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-frame-large",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-frame-large",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-frame-large",
    type = "item"
  },
  {
    color = util.color(""),
    name = "solid-fuel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "crude-oil-barrel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "dirty-water-barrel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "heavy-oil-barrel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "light-oil-barrel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "lubricant-barrel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "petroleum-gas-barrel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "sulfuric-acid-barrel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "water-barrel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-motor",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-motor",
    type = "item"
  },
  {
    color = util.color(""),
    name = "electric-engine-unit",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gyroscope",
    type = "item"
  },
  {
    color = util.color(""),
    name = "engine-unit",
    type = "item"
  },
  {
    color = util.color(""),
    name = "uranium-fuel-cell",
    type = "item"
  },
  {
    color = util.color(""),
    name = "flying-robot-frame",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-cable-heavy",
    type = "item"
  },
  {
    color = util.color(""),
    name = "junction-box",
    type = "item"
  },
  {
    color = util.color(""),
    name = "rocket-part",
    type = "item"
  },
  {
    color = util.color(""),
    name = "used-up-uranium-fuel-cell",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-coil",
    type = "item"
  },
  {
    color = util.color(""),
    name = "explosives",
    type = "item"
  },
  {
    color = util.color(""),
    name = "cliff-explosives",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "graphite-electrode",
    type = "item"
  },
  {
    color = util.color(""),
    name = "laser",
    type = "item"
  },
  {
    color = util.color(""),
    name = "field-effector",
    type = "item"
  },
  {
    color = util.color(""),
    name = "low-density-structure",
    type = "item"
  },
  {
    color = util.color(""),
    name = "quantum-ring",
    type = "item"
  },
  {
    color = util.color(""),
    name = "rocket-control-unit",
    type = "item"
  },
  {
    color = util.color(""),
    name = "satellite",
    type = "item"
  },
  {
    color = util.color(""),
    name = "empty-barrel",
    type = "item"
  },
  {
    color = util.color(""),
    name = "battery",
    type = "item"
  },
  {
    color = util.color(""),
    name = "advanced-battery",
    type = "item"
  },
  {
    color = util.color(""),
    name = "charged-battery",
    type = "item"
  },
  {
    color = util.color(""),
    name = "charged-advanced-battery",
    type = "item"
  },
  {
    color = util.color(""),
    name = "automation-science-pack",
    type = "tool"
  },
  {
    color = util.color(""),
    name = "logistic-science-pack",
    type = "tool"
  },
  {
    color = util.color(""),
    name = "military-science-pack",
    type = "tool"
  },
  {
    color = util.color(""),
    name = "chemical-science-pack",
    type = "tool"
  },
  {
    color = util.color(""),
    name = "production-science-pack",
    type = "tool"
  },
  {
    color = util.color(""),
    name = "utility-science-pack",
    type = "tool"
  },
  {
    color = util.color(""),
    name = "space-science-pack",
    type = "tool"
  },
  {
    color = util.color(""),
    name = "coin",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-electronic-circuit",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-advanced-circuit",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-battery",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-processing-unit",
    type = "item"
  },
  {
    color = util.color(""),
    name = "deadlock-stack-advanced-battery",
    type = "item"
  },
  {
    color = util.color(""),
    name = "shotgun",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "pistol",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "submachine-gun",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "tank-machine-gun",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "vehicle-machine-gun",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "tank-flamethrower",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "combat-shotgun",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "rocket-launcher",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "flamethrower",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "land-mine",
    type = "item"
  },
  {
    color = util.color(""),
    name = "artillery-wagon-cannon",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "spidertron-rocket-launcher-1",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "spidertron-rocket-launcher-2",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "spidertron-rocket-launcher-3",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "spidertron-rocket-launcher-4",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "tank-cannon",
    type = "gun"
  },
  {
    color = util.color(""),
    name = "shotgun-shell",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "bronze-cartridge",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "iron-cartridge",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "piercing-shotgun-shell",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "firearm-magazine",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "piercing-rounds-magazine",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "stainless-magazine",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "uranium-rounds-magazine",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "cannon-shell",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "explosive-cannon-shell",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "uranium-cannon-shell",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "explosive-uranium-cannon-shell",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "artillery-shell",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "atomic-artillery-shell",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "rocket",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "explosive-rocket",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "atomic-bomb",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "flamethrower-ammo",
    type = "ammo"
  },
  {
    color = util.color(""),
    name = "grenade",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "cluster-grenade",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "poison-capsule",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "slowdown-capsule",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "scatterbot-capsule",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "defender-capsule",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "distractor-capsule",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "destroyer-capsule",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "light-armor",
    type = "armor"
  },
  {
    color = util.color(""),
    name = "heavy-armor",
    type = "armor"
  },
  {
    color = util.color(""),
    name = "modular-armor",
    type = "armor"
  },
  {
    color = util.color(""),
    name = "power-armor",
    type = "armor"
  },
  {
    color = util.color(""),
    name = "power-armor-mk2",
    type = "armor"
  },
  {
    color = util.color(""),
    name = "burner-generator-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "iron-burner-generator-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "solar-panel-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "battery-discharge-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "fusion-reactor-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "battery-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "battery-mk2-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "belt-immunity-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "exoskeleton-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "copper-roboport-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "personal-roboport-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "personal-roboport-mk2-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "night-vision-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "energy-shield-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "energy-shield-mk2-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "personal-laser-defense-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "discharge-defense-equipment",
    type = "item"
  },
  {
    color = util.color(""),
    name = "discharge-defense-remote",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "scattergun-turret",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gun-turret",
    type = "item"
  },
  {
    color = util.color(""),
    name = "flamethrower-turret",
    type = "item"
  },
  {
    color = util.color(""),
    name = "laser-turret",
    type = "item"
  },
  {
    color = util.color(""),
    name = "arc-turret",
    type = "item"
  },
  {
    color = util.color(""),
    name = "photon-turret",
    type = "item"
  },
  {
    color = util.color(""),
    name = "artillery-turret",
    type = "item"
  },
  {
    color = util.color(""),
    name = "artillery-targeting-remote",
    type = "capsule"
  },
  {
    color = util.color(""),
    name = "steel-frame-turret",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stainless-frame-turret",
    type = "item"
  },
  {
    color = util.color(""),
    name = "player-port",
    type = "item"
  },
  {
    color = util.color(""),
    name = "stone-wall",
    type = "item"
  },
  {
    color = util.color(""),
    name = "steel-plate-wall",
    type = "item"
  },
  {
    color = util.color(""),
    name = "gate",
    type = "item"
  },
  {
    color = util.color(""),
    name = "radar",
    type = "item"
  },
  {
    color = util.color(""),
    name = "item-unknown",
    type = "item"
  },
  {
    color = util.color(""),
    name = "electric-energy-interface",
    type = "item"
  },
  {
    color = util.color(""),
    name = "linked-chest",
    type = "item"
  },
  {
    color = util.color(""),
    name = "heat-interface",
    type = "item"
  },
  {
    color = util.color(""),
    name = "linked-belt",
    type = "item"
  },
  {
    color = util.color(""),
    name = "infinity-chest",
    type = "item"
  },
  {
    color = util.color(""),
    name = "infinity-pipe",
    type = "item"
  },
  {
    color = util.color(""),
    name = "selection-tool",
    type = "selection-tool"
  },
  {
    color = util.color(""),
    name = "item-with-inventory",
    type = "item-with-inventory"
  },
  {
    color = util.color(""),
    name = "item-with-label",
    type = "item-with-label"
  },
  {
    color = util.color(""),
    name = "item-with-tags",
    type = "item-with-tags"
  },
  {
    color = util.color(""),
    name = "simple-entity-with-force",
    type = "item"
  },
  {
    color = util.color(""),
    name = "simple-entity-with-owner",
    type = "item"
  },
  {
    color = util.color(""),
    name = "burner-generator",
    type = "item"
  }
}

return table_of_items_with_colors
