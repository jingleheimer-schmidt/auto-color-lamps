
local potential_lamp_colors = require("items_with_colors")

for a,b in pairs(data.raw.fluid) do
  -- add colors for fluids using their pipe window color
  local fluid_color = {
    type = b.type,
    name = b.name,
    color = b.base_color
  }
  fluid_color.color.a = .5
  table.insert(potential_lamp_colors, fluid_color)
  -- also add colors for the barrel items of those fluids
  local barreled_name = b.name.."-barrel"
  if data.raw["item"][barreled_name] then
    local barrel_color = {
      type = "item",
      name = barreled_name,
      color = b.base_color
    }
    barrel_color.color.a = .5
    table.insert(potential_lamp_colors, barrel_color)
  end
end

local lamp_color_mapping = {}

-- if the item still exists in data.raw, then fix any missing opacities and add it to the final color_mapping table
for a,b in pairs(potential_lamp_colors) do
  if data.raw[b.type][b.name] then
    if not b.color.a then
      b.color.a = .75
    end
    table.insert(lamp_color_mapping, b)
  end
end

-- change the type to "item" for stuff like "tools" since color_mapping only wants "item", "virtual", or "fluid" types
for a,b in pairs(lamp_color_mapping) do
  if not ((b.type == "item") or (b.type == "virtual") or (b.type == "fluid")) then
    b.type = "item"
  end
end

-- returns true if an item already has a color defined for a given item_name in the color_mapping
local function color_exists(color_mapping, item_name)
  for a,b in pairs(color_mapping) do
    if b.name == item_name then
      return true
    end
  end
end

-- add the color mappings to every lamp prototype
for a,b in pairs(lamp_color_mapping) do
  for c,d in pairs(data.raw.lamp) do
    if not d.signal_to_color_mapping then
      d.signal_to_color_mapping = {}
    end
    if not color_exists(d.signal_to_color_mapping, b.name) then
      table.insert(d.signal_to_color_mapping, b)
    end
  end
end
