minetest.register_node("suicidepill:suicidepill",{
  description = "A suicide pill",
	sunlight_propagates = true,
--	visual_scale = 1.0,
	tiles = {"blackpill.png"},
	groups = {oddly_breakable_by_hand=1,attached_node=1},
	paramtype = "light",
	on_use = minetest.item_eat(-20),
	})

print('[suicidepill] loaded.')
