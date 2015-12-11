


minetest.register_node(":streets:concrete_corner",{
	description = "Concrete and asphalt corner",
	tiles = {"streets_asphalt_corner.png", 
			 "streets_asphalt_corner.png^[transformR90", 
			 "streets_concrete.png", 
			 "streets_asphalt.png", 
			 "streets_asphalt.png", 
			 "streets_concrete.png"},
	groups = {cracky=2}
})

minetest.register_node(":streets:concrete_corner_round",{
	description = "Concrete and asphalt corner",
	tiles = {"streets_asphalt_corner_round.png", 
			 "streets_asphalt_corner_round.png^[transformR90", 
			 "streets_concrete.png", 
			 "streets_asphalt.png", 
			 "streets_asphalt.png", 
			 "streets_concrete.png"},
	groups = {cracky=2}
})

minetest.register_node(":streets:concrete_corner_round_inside",{
	description = "Concrete and asphalt corner",
	tiles = {"streets_asphalt_corner_round_inside.png", 
			 "streets_asphalt_corner_round_inside.png^[transformR90",  
			 "streets_asphalt.png",
			 "streets_concrete.png",
			 "streets_concrete.png", 
			 "streets_asphalt.png"},
	groups = {cracky=2}
})