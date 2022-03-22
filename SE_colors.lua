
require("util")

local table_of_items_with_colors =
{
  {
    color = util.color("D9984A"),
    name = "wooden-chest",
    type = "item"
  },
  {
    color = util.color("BF967E"),
    name = "iron-chest",
    type = "item"
  },
  {
    color = util.color("BFA8B1"),
    name = "steel-chest",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "logistic-chest-active-provider",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "logistic-chest-passive-provider",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "logistic-chest-storage",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "logistic-chest-buffer",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "logistic-chest-requester",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-linked-container",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "loader",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "fast-loader",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "express-loader",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "transport-belt",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "fast-transport-belt",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "express-transport-belt",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-transport-belt",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-transport-belt-black",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-transport-belt-blue",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-transport-belt-cyan",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-transport-belt-green",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-transport-belt-magenta",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-transport-belt-red",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-transport-belt-white",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-transport-belt-yellow",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "underground-belt",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "fast-underground-belt",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "express-underground-belt",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-underground-belt",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-underground-belt-black",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-underground-belt-blue",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-underground-belt-cyan",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-underground-belt-green",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-underground-belt-magenta",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-underground-belt-red",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-underground-belt-white",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-underground-belt-yellow",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "splitter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "fast-splitter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "express-splitter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-splitter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-splitter-black",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-splitter-blue",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-splitter-cyan",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-splitter-green",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-splitter-magenta",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-splitter-red",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-splitter-white",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-splitter-yellow",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "burner-inserter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "inserter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "long-handed-inserter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "fast-inserter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "filter-inserter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "stack-inserter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "stack-filter-inserter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "pipe",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "pipe-to-ground",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-pipe",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-pipe-to-ground",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-pipe-long-j-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-pipe-long-j-5",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-pipe-long-j-7",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-pipe-long-s-9",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-pipe-long-s-15",
    type = "item"
  },
  {
    color = util.color("9F917B"),
    name = "storage-tank",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "pump",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "small-electric-pole",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "small-iron-electric-pole",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "medium-electric-pole",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "big-electric-pole",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "substation",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-addon-power-pole",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-pylon",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-pylon-substation",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-pylon-construction",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-pylon-construction-radar",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "rail",
    type = "rail-planner"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-rail",
    type = "rail-planner"
  },
  {
    color = util.color("XXXXX"),
    name = "train-stop",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "rail-signal",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "rail-chain-signal",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "locomotive",
    type = "item-with-entity-data"
  },
  {
    color = util.color("XXXXX"),
    name = "cargo-wagon",
    type = "item-with-entity-data"
  },
  {
    color = util.color("XXXXX"),
    name = "fluid-wagon",
    type = "item-with-entity-data"
  },
  {
    color = util.color("XXXXX"),
    name = "artillery-wagon",
    type = "item-with-entity-data"
  },
  {
    color = util.color("XXXXX"),
    name = "car",
    type = "item-with-entity-data"
  },
  {
    color = util.color("XXXXX"),
    name = "tank",
    type = "item-with-entity-data"
  },
  {
    color = util.color("XXXXX"),
    name = "spidertron",
    type = "item-with-entity-data"
  },
  {
    color = util.color("XXXXX"),
    name = "spidertron-remote",
    type = "spidertron-remote"
  },
  {
    color = util.color("XXXXX"),
    name = "logistic-robot",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "construction-robot",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "roboport",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-supercharger",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "small-lamp",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "red-wire",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "green-wire",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "arithmetic-combinator",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "decider-combinator",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "constant-combinator",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "power-switch",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "programmable-speaker",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "aai-signal-sender",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "aai-signal-receiver",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-stone-brick",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-concrete",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "stone-brick",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "concrete",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "hazard-concrete",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "refined-concrete",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "refined-hazard-concrete",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "landfill",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-platform-scaffold",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-platform-plating",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "rocket-silo",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "satellite",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-rocket-launch-pad",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-rocket-landing-pad",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-probe-rocket-silo",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-probe-rocket",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-probe-rocket-deployed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-capsule",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-chest",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-capsule",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-console",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-console-alt",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-floor",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-wall",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-gate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-rocket-engine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-rocket-booster-tank",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-ion-engine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-ion-booster-tank",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-antimatter-engine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-antimatter-booster-tank",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-spaceship-clamp",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-10",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-11",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-12",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-13",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-4",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-5",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-6",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-7",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-8",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gate-fragment-9",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "burner-turbine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-electric-boiler",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "boiler",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "steam-engine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-big-heat-exchanger",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-big-turbine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-antimatter-reactor",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "nuclear-reactor",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "heat-pipe",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-heat-pipe",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-heat-pipe-long--+--",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-heat-pipe-long--+-----+--",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "heat-exchanger",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-condenser-turbine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "steam-turbine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-fluid-burner-generator",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "solar-panel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-solar-panel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-solar-panel-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-solar-panel-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "accumulator",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-accumulator",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-accumulator-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "burner-mining-drill",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "electric-mining-drill",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "area-mining-drill",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "offshore-pump",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "pumpjack",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-miner",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "stone-furnace",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "steel-furnace",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "electric-furnace",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "industrial-furnace",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-thermodynamics-laboratory",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-recycling-facility",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-mechanical-laboratory",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-pulveriser",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "burner-assembling-machine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "assembling-machine-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "assembling-machine-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "assembling-machine-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-assembling-machine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-manufactory",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "oil-refinery",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "chemical-plant",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "fuel-processor",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-lifesupport-facility",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-biochemical-laboratory",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-decontamination-facility",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-genetics-laboratory",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-growth-facility",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-fuel-refinery",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "centrifuge",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-radiation-laboratory",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-electromagnetics-laboratory",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-laser-laboratory",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-material-fabricator",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-particle-accelerator",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-particle-collider",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-plasma-generator",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-hypercooler",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-radiator",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-radiator-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-astrometrics-laboratory",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-gravimetrics-laboratory",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-nexus",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-supercomputer-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-supercomputer-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-supercomputer-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-supercomputer-4",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-telescope",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-telescope-gammaray",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-telescope-microwave",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-telescope-radio",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-telescope-xray",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "beacon",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-wide-beacon",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-wide-beacon-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-transmitter-emitter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-transmitter-chamber",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-transmitter-injector",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-transmitter-targeter",
    type = "selection-tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-receiver",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-dimensional-anchor",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "burner-lab",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "lab",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-science-lab",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "speed-module",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "speed-module-2",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "speed-module-3",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "speed-module-4",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "speed-module-5",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "speed-module-6",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "speed-module-7",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "speed-module-8",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "speed-module-9",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "productivity-module",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "productivity-module-2",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "productivity-module-3",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "productivity-module-4",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "productivity-module-5",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "productivity-module-6",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "productivity-module-7",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "productivity-module-8",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "productivity-module-9",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "effectivity-module",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "effectivity-module-2",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "effectivity-module-3",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "effectivity-module-4",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "effectivity-module-5",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "effectivity-module-6",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "effectivity-module-7",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "effectivity-module-8",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "effectivity-module-9",
    type = "module"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-omni",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-se-holmium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-se-iridium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-se-vulcanite",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-se-vitamelange",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-iron-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-copper-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-coal",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-stone",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-uranium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-crude-oil",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-se-beryllium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-core-fragment-se-cryonite",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-omni",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-se-holmium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-se-iridium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-se-vulcanite",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-se-vitamelange",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-iron-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-copper-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-coal",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-stone",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-uranium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-crude-oil",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-se-beryllium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-core-fragment-se-cryonite",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "sand",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-sand",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cryonite-crushed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vulcanite-crushed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-beryllium-ore-crushed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-holmium-ore-crushed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-iridium-ore-crushed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-ore-crushed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vitamelange-nugget",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-vitamelange-spice",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cryonite-washed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vulcanite-washed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-beryllium-sulfate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-holmium-ore-washed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-iridium-ore-washed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-ore-washed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vitamelange-spice",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-beryllium-powder",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-holmium-powder",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-powder",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-iridium-powder",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-beryllium-ingot",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-holmium-ingot",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-iridium-ingot",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-naquium-ingot",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vitamelange-roast",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-beryllium-ingot",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-holmium-ingot",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-iridium-ingot",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-ingot",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "glass",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "stone-tablet",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "iron-plate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-glass",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-iron-plate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-copper-plate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-steel-plate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-plastic-bar",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "copper-plate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "steel-plate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "plastic-bar",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-beryllium-plate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-holmium-plate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-iridium-plate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-plate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "wood",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "coal",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-wood",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-coal",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-stone",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-iron-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-copper-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-uranium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-cryonite",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-vulcanite",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-vitamelange",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-beryllium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-holmium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-iridium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-naquium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-water-ice",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-methane-ice",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "stone",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "iron-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "copper-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "uranium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cryonite",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vulcanite",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vitamelange",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-beryllium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-holmium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-iridium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-ore",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "raw-fish",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-water-ice",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-methane-ice",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-solid-fuel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-sulfur",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-cryonite-rod",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-vulcanite-block",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "solid-fuel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "sulfur",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cryonite-rod",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vulcanite-block",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vitamelange-extract",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cryonite-ion-exchange-beads",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vulcanite-ion-exchange-beads",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-arcosphere-collector",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-arcosphere",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-arcosphere-a",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-arcosphere-b",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-arcosphere-c",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-arcosphere-d",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-arcosphere-e",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-arcosphere-f",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-arcosphere-g",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-arcosphere-h",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "crude-oil-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "heavy-oil-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "light-oil-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "lubricant-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "petroleum-gas-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-beryllium-hydroxide-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-bio-sludge-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-chemical-gel-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-contaminated-bio-sludge-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-contaminated-space-water-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cryonite-slush-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-liquid-rocket-fuel-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-methane-gas-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-neural-gel-2-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-neural-gel-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-nutrient-gel-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-coolant-hot-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-water-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "sulfuric-acid-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "water-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-crude-oil-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-heavy-oil-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-light-oil-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-lubricant-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-petroleum-gas-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-sulfuric-acid-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-water-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "copper-cable",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "iron-stick",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-explosives",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-uranium-235",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-uranium-238",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "iron-gear-wheel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "empty-barrel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "electronic-circuit",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "advanced-circuit",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "motor",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "engine-unit",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "electric-motor",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "electric-engine-unit",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "processing-unit",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "battery",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "explosives",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "flying-robot-frame",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "rocket-part",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "uranium-235",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "uranium-238",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "uranium-fuel-cell",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "used-up-uranium-fuel-cell",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-heat-shielding",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "low-density-structure",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-heat-shielding",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-low-density-structure",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-satellite-telemetry",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "rocket-control-unit",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cargo-rocket-cargo-pod",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cargo-rocket-fuel-tank",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cargo-rocket-section",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cargo-rocket-section-packed",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-rocket-launch-pad-silo-dummy-ingredient-item",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-rocket-launch-pad-silo-dummy-result-item",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-processed-fuel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-rocket-fuel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "processed-fuel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "rocket-fuel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "nuclear-fuel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-scrap",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-contaminated-scrap",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-mirror",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gammaray-detector",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-material-testing-pack",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-nanomaterial",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-superconductive-cable",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-aeroframe-pole",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-aeroframe-scaffold",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-aeroframe-bulkhead",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-lattice-pressure-vessel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-heavy-girder",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-heavy-bearing",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-heavy-composite",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-heavy-assembly",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vitalic-acid",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-bioscrubber",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vitalic-reagent",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-vitalic-epoxy",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-self-sealing-gel",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-holmium-cable",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-holmium-solenoid",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-quantum-processor",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-dynamic-emitter",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-cube",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-tessaract",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-processor",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-scrap",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-package-se-contaminated-scrap",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-canister",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-magnetic-canister",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-plasma-canister",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-ion-canister",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-antimatter-canister",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-empty-lifesupport-canister",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-lifesupport-canister",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-used-lifesupport-canister",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-nutrient-vat",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-bioculture",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-experimental-bioculture",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-specimen",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-experimental-specimen",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-significant-specimen",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-observation-frame-blank",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-observation-frame-radio",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-observation-frame-microwave",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-observation-frame-infrared",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-observation-frame-visible",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-observation-frame-uv",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-observation-frame-xray",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-observation-frame-gammaray",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "automation-science-pack",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "logistic-science-pack",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "military-science-pack",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "chemical-science-pack",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "production-science-pack",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "utility-science-pack",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-rocket-science-pack",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "coin",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-data-storage-substrate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-data-storage-substrate-cleaned",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-junk-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-broken-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-empty-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-machine-learning-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-significant-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-astronomic-catalogue-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-astronomic-catalogue-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-astronomic-catalogue-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-astronomic-catalogue-4",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-astronomic-insight",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-visible-observation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-infrared-observation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-uv-observation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-astrometric-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-microwave-observation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-xray-observation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gravitational-lensing-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gravity-wave-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-radio-observation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-gammaray-observation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-darkmatter-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-negative-pressure-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-dark-energy-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-micro-black-hole-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-zero-point-energy-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-belt-probe",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-belt-probe-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-astronomic-science-pack-1",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-astronomic-science-pack-2",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-astronomic-science-pack-3",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-astronomic-science-pack-4",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biological-catalogue-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biological-catalogue-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biological-catalogue-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biological-catalogue-4",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biological-insight",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-bio-combustion-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biomechanical-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biochemical-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-genetic-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-bio-combustion-resistance-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-experimental-genetic-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biochemical-resistance-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biomechanical-resistance-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-bioelectrics-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cryogenics-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-decompression-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-radiation-exposure-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-comparative-genetic-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-decompression-resistance-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-neural-anomaly-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-radiation-exposure-resistance-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biological-science-pack-1",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biological-science-pack-2",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biological-science-pack-3",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biological-science-pack-4",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-catalogue-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-catalogue-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-catalogue-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-catalogue-4",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-insight",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-conductivity-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-electromagnetic-field-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-polarisation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-radiation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-quantum-phenomenon-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-atomic-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-subatomic-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-forcefield-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-superconductivity-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-quark-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-entanglement-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-lepton-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-boson-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-fusion-test-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-magnetic-monopole-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-star-probe",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-star-probe-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-science-pack-1",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-science-pack-2",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-science-pack-3",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-science-pack-4",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-material-catalogue-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-material-catalogue-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-material-catalogue-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-material-catalogue-4",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-material-insight",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cold-thermodynamics-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-hot-thermodynamics-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-tensile-strength-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-compressive-strength-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-rigidity-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-pressure-containment-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-corrosion-resistance-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-impact-shielding-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-friction-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-ballistic-shielding-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-radiation-shielding-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-explosion-shielding-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-electrical-shielding-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-laser-shielding-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-particle-beam-shielding-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-experimental-alloys-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-material-science-pack-1",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-material-science-pack-2",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-material-science-pack-3",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-material-science-pack-4",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-catalogue-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-catalogue-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-catalogue-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-catalogue-4",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-nano-engineering-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-energy-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-naquium-structural-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-void-probe-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-void-probe",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-annihilation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-hyperlattice-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-singularity-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-timespace-anomaly-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-dilation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-fold-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-injection-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-space-warp-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-interstellar-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-rhga-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-teleportation-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-wormhole-data",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-science-pack-1",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-science-pack-2",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-science-pack-3",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-deep-space-science-pack-4",
    type = "tool"
  },
  {
    color = util.color("XXXXX"),
    name = "dummy-steel-axe",
    type = "mining-tool"
  },
  {
    color = util.color("XXXXX"),
    name = "se-medpack",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-medpack-2",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-medpack-3",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-medpack-4",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "repair-pack",
    type = "repair-tool"
  },
  {
    color = util.color("XXXXX"),
    name = "blueprint",
    type = "blueprint"
  },
  {
    color = util.color("XXXXX"),
    name = "deconstruction-planner",
    type = "deconstruction-item"
  },
  {
    color = util.color("XXXXX"),
    name = "upgrade-planner",
    type = "upgrade-item"
  },
  {
    color = util.color("XXXXX"),
    name = "blueprint-book",
    type = "blueprint-book"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-targeter",
    type = "selection-tool"
  },
  {
    color = util.color("XXXXX"),
    name = "copy-paste-tool",
    type = "copy-paste-tool"
  },
  {
    color = util.color("XXXXX"),
    name = "cut-paste-tool",
    type = "copy-paste-tool"
  },
  {
    color = util.color("XXXXX"),
    name = "pistol",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "submachine-gun",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "tank-machine-gun",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "vehicle-machine-gun",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "tank-flamethrower",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "shotgun",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "combat-shotgun",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "se-railgun",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "rocket-launcher",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "flamethrower",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "se-biogun",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cryogun",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "land-mine",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-tesla-gun",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "artillery-wagon-cannon",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "spidertron-rocket-launcher-1",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "spidertron-rocket-launcher-2",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "spidertron-rocket-launcher-3",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "spidertron-rocket-launcher-4",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "tank-cannon",
    type = "gun"
  },
  {
    color = util.color("XXXXX"),
    name = "firearm-magazine",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "piercing-rounds-magazine",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "uranium-rounds-magazine",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "shotgun-shell",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "piercing-shotgun-shell",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "se-railgun-ammo",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-weapon-package-atomic-bomb",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-weapon-package-se-iridium-piledriver",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-weapon-package-se-plague-bomb",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "cannon-shell",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "explosive-cannon-shell",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "uranium-cannon-shell",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "explosive-uranium-cannon-shell",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "artillery-shell",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "rocket",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "explosive-rocket",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "atomic-bomb",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "se-iridium-piledriver",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "se-plague-bomb",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "flamethrower-ammo",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "se-bloater-ammo",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "se-pheromone-ammo",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "se-cryogun-ammo",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "se-tesla-ammo",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "grenade",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "cluster-grenade",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "poison-capsule",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "slowdown-capsule",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "cliff-explosives",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "defender-capsule",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "distractor-capsule",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "destroyer-capsule",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-capsule-small-biter",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-capsule-medium-biter",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-capsule-big-biter",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-capsule-behemoth-biter",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-capsule-small-spitter",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-capsule-medium-spitter",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-capsule-big-spitter",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "se-capsule-behemoth-spitter",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "light-armor",
    type = "armor"
  },
  {
    color = util.color("XXXXX"),
    name = "heavy-armor",
    type = "armor"
  },
  {
    color = util.color("XXXXX"),
    name = "modular-armor",
    type = "armor"
  },
  {
    color = util.color("XXXXX"),
    name = "power-armor",
    type = "armor"
  },
  {
    color = util.color("XXXXX"),
    name = "power-armor-mk2",
    type = "armor"
  },
  {
    color = util.color("XXXXX"),
    name = "se-thruster-suit",
    type = "armor"
  },
  {
    color = util.color("XXXXX"),
    name = "se-thruster-suit-2",
    type = "armor"
  },
  {
    color = util.color("XXXXX"),
    name = "se-thruster-suit-3",
    type = "armor"
  },
  {
    color = util.color("XXXXX"),
    name = "se-thruster-suit-4",
    type = "armor"
  },
  {
    color = util.color("XXXXX"),
    name = "solar-panel-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-rtg-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-rtg-equipment-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "fusion-reactor-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "battery-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "jetpack-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "jetpack-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "jetpack-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "jetpack-4",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "battery-mk2-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "energy-shield-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "energy-shield-mk2-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "energy-shield-mk3-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "energy-shield-mk4-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "energy-shield-mk5-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "energy-shield-mk6-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "belt-immunity-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-adaptive-armour-equipment-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-adaptive-armour-equipment-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-adaptive-armour-equipment-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-adaptive-armour-equipment-4",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-adaptive-armour-equipment-5",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "exoskeleton-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-lifesupport-equipment-1",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-lifesupport-equipment-2",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-lifesupport-equipment-3",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-lifesupport-equipment-4",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "personal-roboport-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "personal-roboport-mk2-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "night-vision-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "personal-laser-defense-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "discharge-defense-equipment",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "discharge-defense-remote",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "stone-wall",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "concrete-wall",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "steel-wall",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "gate",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "gun-turret",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "laser-turret",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "flamethrower-turret",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "artillery-turret",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "artillery-targeting-remote",
    type = "capsule"
  },
  {
    color = util.color("XXXXX"),
    name = "radar",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "shield-projector",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "player-port",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-meteor-point-defence",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-meteor-point-defence-ammo",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "se-meteor-defence",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-meteor-defence-ammo",
    type = "ammo"
  },
  {
    color = util.color("XXXXX"),
    name = "se-energy-beam-defence",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-weapon",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-delivery-cannon-weapon-capsule",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-blueprint-registration-point",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-boiler-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-burner-inserter-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-burner-mining-drill-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-electric-furnace-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-small-electric-pole-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-small-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-steel-furnace-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-stone-furnace-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-transport-belt-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-wall-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-wooden-chest-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-1x2-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-arithmetic-combinator-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-fast-transport-belt-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-gate-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-inserter-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-iron-chest-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-medium-electric-pole-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-steam-engine-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-active-provider-chest-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-big-electric-pole-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-big-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-decider-combinator-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-express-transport-belt-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-gun-turret-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-long-handed-inserter-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-solar-panel-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-steel-chest-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-train-stop-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-accumulator-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-constant-combinator-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-fast-inserter-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-laser-turret-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-medium-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-oil-refinery-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-passive-provider-chest-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-pipe-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-pipe-to-ground-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-pump-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-pumpjack-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-rail-signal-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-storage-tank-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-substation-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-underground-belt-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-chemical-plant-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-fast-underground-belt-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-filter-inserter-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-flamethrower-turret-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-medium-small-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-nuclear-reactor-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-programmable-speaker-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-rail-chain-signal-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-storage-chest-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-artillery-turret-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-buffer-chest-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-centrifuge-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-express-underground-belt-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-heat-pipe-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-locomotive-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-stack-inserter-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-cargo-wagon-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-heat-exchanger-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-lab-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-radar-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-requester-chest-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-splitter-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-stack-filter-inserter-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-fast-splitter-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-fluid-wagon-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-roboport-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-steam-turbine-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-express-splitter-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-car-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "ruin-tank-remnants",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "item-unknown",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-struct-generic-clamp-east",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-struct-generic-clamp-west",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-struct-generic-input",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-struct-generic-output",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "se-struct-generic-settings",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "electric-energy-interface",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "linked-chest",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "heat-interface",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "linked-belt",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "infinity-chest",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "infinity-pipe",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "selection-tool",
    type = "selection-tool"
  },
  {
    color = util.color("XXXXX"),
    name = "item-with-inventory",
    type = "item-with-inventory"
  },
  {
    color = util.color("XXXXX"),
    name = "item-with-label",
    type = "item-with-label"
  },
  {
    color = util.color("XXXXX"),
    name = "item-with-tags",
    type = "item-with-tags"
  },
  {
    color = util.color("XXXXX"),
    name = "simple-entity-with-force",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "simple-entity-with-owner",
    type = "item"
  },
  {
    color = util.color("XXXXX"),
    name = "burner-generator",
    type = "item"
  }
}

return table_of_items_with_colors
