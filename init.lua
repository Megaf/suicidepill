minetest.register_node("suicidepill:suicidepill",{
  description = "A suicide pill",
	drawtype = "plantlike",
	sunlight_propagates = true,
--	visual_scale = 1.0,
	tiles = {"blackpill.png"},
--	inventory_image = "mushroom_red.png",
--	wield_image = "mushroom_red.png",
	groups = {oddly_breakable_by_hand=1,attached_node=1},
	paramtype = "light",
	on_use = minetest.item_eat(-20),
--[[	selection_box = {
		type = "fixed",
		fixed = {-3, -1.5, -3, 3, 5, 3}
	}, ]]
})

--[[
minetest.register_craft( {
  type = "shapeless",
  output = ""suicidepill:suicidepill",
  recipe = { "mushroom:red" , "default:mese_crystal" },
}) ]]
