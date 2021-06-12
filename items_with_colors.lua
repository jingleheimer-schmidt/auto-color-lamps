require("util")

local table_of_items_with_colors =
{

-- LOGISTICS ROW 1
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
    color = util.color("9F917B"),
    name = "storage-tank",
    type = "item"
  },

-- LOGISTICS ROW 2
  {
    color = util.color("F2CD35"),
    name = "transport-belt",
    type = "item"
  },
  {
    color = util.color("FF1817"),
    name = "fast-transport-belt",
    type = "item"
  },
  {
    color = util.color("43F4FC"),
    name = "express-transport-belt",
    type = "item"
  },
  {
    color = util.color("F2CD35"),
    name = "underground-belt",
    type = "item"
  },
  {
    color = util.color("FF1817"),
    name = "fast-underground-belt",
    type = "item"
  },
  {
    color = util.color("43F4FC"),
    name = "express-underground-belt",
    type = "item"
  },
  {
    color = util.color("F2CD35"),
    name = "splitter",
    type = "item"
  },
  {
    color = util.color("FF1817"),
    name = "fast-splitter",
    type = "item"
  },
  {
    color = util.color("43F4FC"),
    name = "express-splitter",
    type = "item"
  },
  -- {
  --   color = util.color(""),
  --   name = "loader",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "fast-loader",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "express-loader",
  --   type = "item"
  -- },

-- LOGISTICS ROW 3
  {
    color = util.color("6A6566"),
    name = "burner-inserter",
    type = "item"
  },
  {
    color = util.color("FFAE31"),
    name = "inserter",
    type = "item"
  },
  {
    color = util.color("FF462E"),
    name = "long-handed-inserter",
    type = "item"
  },
  {
    color = util.color("48D8FF"),
    name = "fast-inserter",
    type = "item"
  },
  {
    color = util.color("AC4FFF"),
    name = "filter-inserter",
    type = "item"
  },
  {
    color = util.color("BEFF3E"),
    name = "stack-inserter",
    type = "item"
  },
  {
    color = util.color("EDE9E9"),
    name = "stack-filter-inserter",
    type = "item"
  },

-- LOGISTICS ROW 4
  {
    color = util.color("BF7111"),
    name = "small-electric-pole",
    type = "item"
  },
  {
    color = util.color("BF926B"),
    name = "medium-electric-pole",
    type = "item"
  },
  {
    color = util.color("4F6973"),
    name = "big-electric-pole",
    type = "item"
  },
  {
    color = util.color("7C9AA6"),
    name = "substation",
    type = "item"
  },
  {
    color = util.color("73664F"),
    name = "pipe",
    type = "item"
  },
  {
    color = util.color("73664F"),
    name = "pipe-to-ground",
    type = "item"
  },
  {
    color = util.color("D99C79"),
    name = "pump",
    type = "item"
  },

-- LOGISTICS ROW 5
  {
    color = util.color("BF9850"),
    name = "rail",
    type = "rail-planner"
  },
  {
    color = util.color("C51314"),
    name = "train-stop",
    type = "item"
  },
  {
    color = util.color("F2E205"),
    name = "rail-signal",
    type = "item"
  },
  {
    color = util.color("05F2F2"),
    name = "rail-chain-signal",
    type = "item"
  },
  {
    color = util.color("B72F2E"),
    name = "locomotive",
    type = "item-with-entity-data"
  },
  {
    color = util.color("8D8B8B"),
    name = "cargo-wagon",
    type = "item-with-entity-data"
  },
  {
    color = util.color("9D9B9B"),
    name = "fluid-wagon",
    type = "item-with-entity-data"
  },
  {
    color = util.color("F1BF0A"),
    name = "artillery-wagon",
    type = "item-with-entity-data"
  },
  {
    color = util.color("E99319"),
    name = "car",
    type = "item-with-entity-data"
  },
  {
    color = util.color("DB8802"),
    name = "tank",
    type = "item-with-entity-data"
  },
  {
    color = util.color("E5AD27"),
    name = "spidertron",
    type = "item-with-entity-data"
  },
  {
    color = util.color("AE0100"),
    name = "spidertron-remote",
    type = "spidertron-remote"
  },

-- LOGISTICS ROW 6
  {
    color = util.color("A6998A"),
    name = "logistic-robot",
    type = "item"
  },
  {
    color = util.color("F2E2CE"),
    name = "construction-robot",
    type = "item"
  },
  {
    color = util.color("C252F2"),
    name = "logistic-chest-active-provider",
    type = "item"
  },
  {
    color = util.color("F24141"),
    name = "logistic-chest-passive-provider",
    type = "item"
  },
  {
    color = util.color("F2C84B"),
    name = "logistic-chest-storage",
    type = "item"
  },
  {
    color = util.color("66F289"),
    name = "logistic-chest-buffer",
    type = "item"
  },
  {
    color = util.color("89CAD9"),
    name = "logistic-chest-requester",
    type = "item"
  },
  {
    color = util.color("736E68"),
    name = "roboport",
    type = "item"
  },

-- LOGISTICS ROW 7
  {
    color = util.color("F2F2F2"),
    name = "small-lamp",
    type = "item"
  },
  {
    color = util.color("F20505"),
    name = "red-wire",
    type = "item"
  },
  {
    color = util.color("3DF249"),
    name = "green-wire",
    type = "item"
  },
  {
    color = util.color("026873"),
    name = "arithmetic-combinator",
    type = "item"
  },
  {
    color = util.color("B37504"),
    name = "decider-combinator",
    type = "item"
  },
  {
    color = util.color("A63838"),
    name = "constant-combinator",
    type = "item"
  },
  {
    color = util.color("8EA3BF"),
    name = "power-switch",
    type = "item"
  },
  {
    color = util.color("736B5D"),
    name = "programmable-speaker",
    type = "item"
  },

-- LOGISTICS ROW 8
  {
    color = util.color("A6A197"),
    name = "stone-brick",
    type = "item"
  },
  {
    color = util.color("888B8C"),
    name = "concrete",
    type = "item"
  },
  {
    color = util.color("D9B752"),
    name = "hazard-concrete",
    type = "item"
  },
  {
    color = util.color("A4A6A6"),
    name = "refined-concrete",
    type = "item"
  },
  {
    color = util.color("D9B752"),
    name = "refined-hazard-concrete",
    type = "item"
  },
  {
    color = util.color("99A638"),
    name = "landfill",
    type = "item"
  },
  {
    color = util.color("0583F2"),
    name = "cliff-explosives",
    type = "capsule"
  },

-- PRODUCTION ROW 1
  -- {
  --   color = util.color(""),
  --   name = "dummy-steel-axe",
  --   type = "mining-tool"
  -- },
  {
    color = util.color("F2C335"),
    name = "repair-pack",
    type = "repair-tool"
  },
  {
    color = util.color("348ABF"),
    name = "blueprint",
    type = "blueprint"
  },
  {
    color = util.color("BF3636"),
    name = "deconstruction-planner",
    type = "deconstruction-item"
  },
  {
    color = util.color("118C0D"),
    name = "upgrade-planner",
    type = "upgrade-item"
  },
  {
    color = util.color("3279A6"),
    name = "blueprint-book",
    type = "blueprint-book"
  },
  -- {
  --   color = util.color(""),
  --   name = "copy-paste-tool",
  --   type = "copy-paste-tool"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "cut-paste-tool",
  --   type = "copy-paste-tool"
  -- },

-- PRODUCTION ROW 2
  {
    color = util.color("F2D335"),
    name = "boiler",
    type = "item"
  },
  {
    color = util.color("A6A056"),
    name = "steam-engine",
    type = "item"
  },
  {
    color = util.color("45B3BF"),
    name = "solar-panel",
    type = "item"
  },
  {
    color = util.color("05F2DB"),
    name = "accumulator",
    type = "item"
  },
  {
    color = util.color("0DF205"),
    name = "nuclear-reactor",
    type = "item"
  },
  {
    color = util.color("F20505"),
    name = "heat-pipe",
    type = "item"
  },
  {
    color = util.color("F20505"),
    name = "heat-exchanger",
    type = "item"
  },
  {
    color = util.color("8C8C8C"),
    name = "steam-turbine",
    type = "item"
  },

-- PRODUCTION ROW 2
  {
    color = util.color("262121"),
    name = "burner-mining-drill",
    type = "item"
  },
  {
    color = util.color("2D9DBF"),
    name = "electric-mining-drill",
    type = "item"
  },
  {
    color = util.color("D99B29"),
    name = "offshore-pump",
    type = "item"
  },
  {
    color = util.color("5AA641"),
    name = "pumpjack",
    type = "item"
  },
  {
    color = util.color("8C6F18"),
    name = "stone-furnace",
    type = "item"
  },
  {
    color = util.color("595846"),
    name = "steel-furnace",
    type = "item"
  },
  {
    color = util.color("403D3D"),
    name = "electric-furnace",
    type = "item"
  },
  {
    color = util.color("694830"),
    name = "assembling-machine-1",
    type = "item"
  },
  {
    color = util.color("6997BF"),
    name = "assembling-machine-2",
    type = "item"
  },
  {
    color = util.color("99BF60"),
    name = "assembling-machine-3",
    type = "item"
  },
  {
    color = util.color("C54D10"),
    name = "oil-refinery",
    type = "item"
  },
  {
    color = util.color("D9AC59"),
    name = "chemical-plant",
    type = "item"
  },
  {
    color = util.color("05F215"),
    name = "centrifuge",
    type = "item"
  },
  {
    color = util.color("3159D0"),
    name = "lab",
    type = "item"
  },
  {
    color = util.color("A65C41"),
    name = "beacon",
    type = "item"
  },
  {
    color = util.color("4AA2D9"),
    name = "speed-module",
    type = "module"
  },
  {
    color = util.color("4AA2D9"),
    name = "speed-module-2",
    type = "module"
  },
  {
    color = util.color("4AA2D9"),
    name = "speed-module-3",
    type = "module"
  },
  {
    color = util.color("A7F205"),
    name = "effectivity-module",
    type = "module"
  },
  {
    color = util.color("A7F205"),
    name = "effectivity-module-2",
    type = "module"
  },
  {
    color = util.color("A7F205"),
    name = "effectivity-module-3",
    type = "module"
  },
  {
    color = util.color("F29F05"),
    name = "productivity-module",
    type = "module"
  },
  {
    color = util.color("F29F05"),
    name = "productivity-module-2",
    type = "module"
  },
  {
    color = util.color("F29F05"),
    name = "productivity-module-3",
    type = "module"
  },
  {
    color = util.color("D9B343"),
    name = "rocket-silo",
    type = "item"
  },
  {
    color = util.color("7E84F2"),
    name = "satellite",
    type = "item"
  },
  {
    color = util.color("E59C4E"),
    name = "wood",
    type = "item"
  },
  {
    color = util.color("0D0D0D"),
    name = "coal",
    type = "item"
  },
  {
    color = util.color("8C6C45"),
    name = "stone",
    type = "item"
  },
  {
    color = util.color("88B0BF"),
    name = "iron-ore",
    type = "item"
  },
  {
    color = util.color("D98555"),
    name = "copper-ore",
    type = "item"
  },
  {
    color = util.color("8AD93B"),
    name = "uranium-ore",
    type = "item"
  },
  {
    color = util.color("BBC861"),
    name = "raw-fish",
    type = "capsule"
  },
  {
    color = util.color("BFBFBF"),
    name = "iron-plate",
    type = "item"
  },
  {
    color = util.color("D97B66"),
    name = "copper-plate",
    type = "item"
  },
  {
    color = util.color("404040"),
    name = "solid-fuel",
    type = "item"
  },
  {
    color = util.color("8C8C87"),
    name = "steel-plate",
    type = "item"
  },
  {
    color = util.color("D9D9D9"),
    name = "plastic-bar",
    type = "item"
  },
  {
    color = util.color("F2E205"),
    name = "sulfur",
    type = "item"
  },
  {
    color = util.color("B4D2D9"),
    name = "battery",
    type = "item"
  },
  {
    color = util.color("F24C27"),
    name = "explosives",
    type = "item"
  },
  -- {
  --   color = util.color(""),
  --   name = "crude-oil-barrel",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "heavy-oil-barrel",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "light-oil-barrel",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "lubricant-barrel",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "petroleum-gas-barrel",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "sulfuric-acid-barrel",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "water-barrel",
  --   type = "item"
  -- },
  {
    color = util.color("F29985"),
    name = "copper-cable",
    type = "item"
  },
  {
    color = util.color("8C8C8C"),
    name = "iron-stick",
    type = "item"
  },
  {
    color = util.color("8B8C87"),
    name = "iron-gear-wheel",
    type = "item"
  },
  {
    color = util.color("BFBFBF"),
    name = "empty-barrel",
    type = "item"
  },
  {
    color = util.color("0DF205"),
    name = "electronic-circuit",
    type = "item"
  },
  {
    color = util.color("F20505"),
    name = "advanced-circuit",
    type = "item"
  },
  {
    color = util.color("0511F2"),
    name = "processing-unit",
    type = "item"
  },
  {
    color = util.color("F2E205"),
    name = "engine-unit",
    type = "item"
  },
  {
    color = util.color("F20505"),
    name = "electric-engine-unit",
    type = "item"
  },
  {
    color = util.color("7E84F2"),
    name = "flying-robot-frame",
    type = "item"
  },
  {
    color = util.color("09A603"),
    name = "rocket-control-unit",
    type = "item"
  },
  {
    color = util.color("BFA27E"),
    name = "low-density-structure",
    type = "item"
  },
  {
    color = util.color("F2B705"),
    name = "rocket-fuel",
    type = "item"
  },
  {
    color = util.color("91D2D9"),
    name = "rocket-part",
    type = "item"
  },
  {
    color = util.color("0DF205"),
    name = "nuclear-fuel",
    type = "item"
  },
  {
    color = util.color("0DF205"),
    name = "uranium-235",
    type = "item"
  },
  {
    color = util.color("078C03"),
    name = "uranium-238",
    type = "item"
  },
  {
    color = util.color("42D92B"),
    name = "uranium-fuel-cell",
    type = "item"
  },
  {
    color = util.color("33592D"),
    name = "used-up-uranium-fuel-cell",
    type = "item"
  },
  {
    color = util.color("F24444"),
    name = "automation-science-pack",
    type = "tool"
  },
  {
    color = util.color("5CF257"),
    name = "logistic-science-pack",
    type = "tool"
  },
  {
    color = util.color("8A91A6"),
    name = "military-science-pack",
    type = "tool"
  },
  {
    color = util.color("50E2F2"),
    name = "chemical-science-pack",
    type = "tool"
  },
  {
    color = util.color("D466F2"),
    name = "production-science-pack",
    type = "tool"
  },
  {
    color = util.color("F2DA5E"),
    name = "utility-science-pack",
    type = "tool"
  },
  {
    color = util.color("F2F2F2"),
    name = "space-science-pack",
    type = "tool"
  },
  -- {
  --   color = util.color(""),
  --   name = "coin",
  --   type = "item"
  -- },
  {
    color = util.color("595651"),
    name = "pistol",
    type = "gun"
  },
  {
    color = util.color("595959"),
    name = "submachine-gun",
    type = "gun"
  },
  -- {
  --   color = util.color(""),
  --   name = "tank-machine-gun",
  --   type = "gun"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "vehicle-machine-gun",
  --   type = "gun"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "tank-flamethrower",
  --   type = "gun"
  -- },
  {
    color = util.color("BF6341"),
    name = "shotgun",
    type = "gun"
  },
  {
    color = util.color("BF6341"),
    name = "combat-shotgun",
    type = "gun"
  },
  {
    color = util.color("A6978A"),
    name = "rocket-launcher",
    type = "gun"
  },
  {
    color = util.color("A66363"),
    name = "flamethrower",
    type = "gun"
  },
  {
    color = util.color("594A3E"),
    name = "land-mine",
    type = "item"
  },
  -- {
  --   color = util.color(""),
  --   name = "artillery-wagon-cannon",
  --   type = "gun"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "spidertron-rocket-launcher-1",
  --   type = "gun"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "spidertron-rocket-launcher-2",
  --   type = "gun"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "spidertron-rocket-launcher-3",
  --   type = "gun"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "spidertron-rocket-launcher-4",
  --   type = "gun"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "tank-cannon",
  --   type = "gun"
  -- },
  {
    color = util.color("D9B504"),
    name = "firearm-magazine",
    type = "ammo"
  },
  {
    color = util.color("BF0404"),
    name = "piercing-rounds-magazine",
    type = "ammo"
  },
  {
    color = util.color("0DF205"),
    name = "uranium-rounds-magazine",
    type = "ammo"
  },
  {
    color = util.color("C42C21"),
    name = "shotgun-shell",
    type = "ammo"
  },
  {
    color = util.color("4BBF9E"),
    name = "piercing-shotgun-shell",
    type = "ammo"
  },
  {
    color = util.color("A6855D"),
    name = "cannon-shell",
    type = "ammo"
  },
  {
    color = util.color("BF0404"),
    name = "explosive-cannon-shell",
    type = "ammo"
  },
  {
    color = util.color("09A603"),
    name = "uranium-cannon-shell",
    type = "ammo"
  },
  {
    color = util.color("078C03"),
    name = "explosive-uranium-cannon-shell",
    type = "ammo"
  },
  {
    color = util.color("F27D52"),
    name = "artillery-shell",
    type = "ammo"
  },
  {
    color = util.color("F2B705"),
    name = "rocket",
    type = "ammo"
  },
  {
    color = util.color("BF0404"),
    name = "explosive-rocket",
    type = "ammo"
  },
  {
    color = util.color("0DF205"),
    name = "atomic-bomb",
    type = "ammo"
  },
  {
    color = util.color("D99F9A"),
    name = "flamethrower-ammo",
    type = "ammo"
  },
  {
    color = util.color("3A402D"),
    name = "grenade",
    type = "capsule"
  },
  {
    color = util.color("8C0303"),
    name = "cluster-grenade",
    type = "capsule"
  },
  {
    color = util.color("27F2F2"),
    name = "poison-capsule",
    type = "capsule"
  },
  {
    color = util.color("F2E205"),
    name = "slowdown-capsule",
    type = "capsule"
  },
  {
    color = util.color("73B2D9"),
    name = "defender-capsule",
    type = "capsule"
  },
  {
    color = util.color("F2E205"),
    name = "distractor-capsule",
    type = "capsule"
  },
  {
    color = util.color("BF0404"),
    name = "destroyer-capsule",
    type = "capsule"
  },
  {
    color = util.color("F2780C"),
    name = "light-armor",
    type = "armor"
  },
  {
    color = util.color("F2780C"),
    name = "heavy-armor",
    type = "armor"
  },
  {
    color = util.color("F2780C"),
    name = "modular-armor",
    type = "armor"
  },
  {
    color = util.color("F2780C"),
    name = "power-armor",
    type = "armor"
  },
  {
    color = util.color("F2780C"),
    name = "power-armor-mk2",
    type = "armor"
  },
  {
    color = util.color("63D8F2"),
    name = "solar-panel-equipment",
    type = "item"
  },
  {
    color = util.color("A6A39F"),
    name = "fusion-reactor-equipment",
    type = "item"
  },
  {
    color = util.color("A3B7BF"),
    name = "battery-equipment",
    type = "item"
  },
  {
    color = util.color("A3B7BF"),
    name = "battery-mk2-equipment",
    type = "item"
  },
  {
    color = util.color("05F2DB"),
    name = "belt-immunity-equipment",
    type = "item"
  },
  {
    color = util.color("BFAEAE"),
    name = "exoskeleton-equipment",
    type = "item"
  },
  {
    color = util.color("D9D0C5"),
    name = "personal-roboport-equipment",
    type = "item"
  },
  {
    color = util.color("085CA6"),
    name = "personal-roboport-mk2-equipment",
    type = "item"
  },
  {
    color = util.color("3ABF15"),
    name = "night-vision-equipment",
    type = "item"
  },
  {
    color = util.color("22B7F2"),
    name = "energy-shield-equipment",
    type = "item"
  },
  {
    color = util.color("F24405"),
    name = "energy-shield-mk2-equipment",
    type = "item"
  },
  {
    color = util.color("F2B035"),
    name = "personal-laser-defense-equipment",
    type = "item"
  },
  {
    color = util.color("05F2DB"),
    name = "discharge-defense-equipment",
    type = "item"
  },
  {
    color = util.color("D92929"),
    name = "discharge-defense-remote",
    type = "capsule"
  },
  {
    color = util.color("A6A197"),
    name = "stone-wall",
    type = "item"
  },
  {
    color = util.color("D9A407"),
    name = "gate",
    type = "item"
  },
  {
    color = util.color("F2B705"),
    name = "gun-turret",
    type = "item"
  },
  {
    color = util.color("F2E205"),
    name = "laser-turret",
    type = "item"
  },
  {
    color = util.color("F29D52"),
    name = "flamethrower-turret",
    type = "item"
  },
  {
    color = util.color("F2E205"),
    name = "artillery-turret",
    type = "item"
  },
  {
    color = util.color("D9896C"),
    name = "artillery-targeting-remote",
    type = "capsule"
  },
  {
    color = util.color("F2DEA0"),
    name = "radar",
    type = "item"
  },
  -- {
  --   color = util.color(""),
  --   name = "player-port",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "item-unknown",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "electric-energy-interface",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "linked-chest",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "heat-interface",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "linked-belt",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "infinity-chest",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "infinity-pipe",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "selection-tool",
  --   type = "selection-tool"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "item-with-inventory",
  --   type = "item-with-inventory"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "item-with-label",
  --   type = "item-with-label"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "item-with-tags",
  --   type = "item-with-tags"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "simple-entity-with-force",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "simple-entity-with-owner",
  --   type = "item"
  -- },
  -- {
  --   color = util.color(""),
  --   name = "burner-generator",
  --   type = "item"
  -- }
}

return table_of_items_with_colors
