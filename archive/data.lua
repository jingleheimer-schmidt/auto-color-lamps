
-- local potential_lamp_colors = require("items_with_colors")
-- -- local additional = {
-- --   IndustrialRevolution = require("IR2_colors"),
-- --   -- deadlock = require("deadlock"),
-- -- }
-- -- for e,f in pairs(additional) do
-- --   if mods[e] then
-- --     for a,b in pairs(f) do
-- --       if color_is_in_base(b.name) then
-- --         for c,d in pairs(potential_lamp_colors) do
-- --           if d.name == b.name then
-- --             potential_lamp_colors[c] = b
-- --           end
-- --         end
-- --       else
-- --         table.insert(potential_lamp_colors, b)
-- --       end
-- --     end
-- --   end
-- -- end
-- --
-- -- function color_is_in_base(name)
-- --   for a,b in pairs(potential_lamp_colors) do
-- --     if name == b.name then
-- --       reutrn true
-- --     end
-- --   end
-- -- end

-- for a,b in pairs(data.raw.fluid) do
--   local fluid_color = {
--     type = b.type,
--     name = b.name,
--     color = b.base_color
--   }
--   fluid_color.color.a = .5
--   table.insert(potential_lamp_colors, fluid_color)
--   local barreled_name = b.name.."-barrel"
--   if data.raw["item"][barreled_name] then
--     local barrel_color = {
--       type = "item",
--       name = barreled_name,
--       color = b.base_color
--     }
--     barrel_color.a = .5
--     table.insert(potential_lamp_colors, barrel_color)
--   end
-- end

-- local lamp_color_mapping = {}

-- for a,b in pairs(potential_lamp_colors) do
--   if data.raw[b.type][b.name] then
--     b.color.a = .75
--     table.insert(lamp_color_mapping, b)
--   end
-- end

-- for a,b in pairs(lamp_color_mapping) do
--   if not ((b.type == "item") or (b.type == "virtual") or (b.type == "fluid")) then
--     b.type = "item"
--   end
-- end

-- local function color_exists(color_mapping, color_name)
--   for a,b in pairs(color_mapping) do
--     if b.name == color_name then
--       return true
--     end
--   end
-- end

-- for a,b in pairs(lamp_color_mapping) do
--   for c,d in pairs(data.raw.lamp) do
--     if not d.signal_to_color_mapping then
--       d.signal_to_color_mapping = {}
--     end
--     if not color_exists(d.signal_to_color_mapping, b.name) then
--       table.insert(d.signal_to_color_mapping, b)
--     end
--   end
-- end

-- -- local items = {}
-- -- for a,b in pairs(game.item_prototypes) do
-- --   local item = {
-- --     type = b.type,
-- --     name = b.name,
-- --     color = "XYXYX"
-- --   }
-- --   table.insert(items, item)
-- -- end
-- -- game.write_file("items_list", serpent.block(items))