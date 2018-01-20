data:extend({
  
	---- UraniumAxe
	{
		type = "mining-tool",
		name = "uranium-axe",
		icon = "__Advanced-Atomics__/graphics/icons/uranium-axe-mk1.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		action =
		{
		  type="direct",
		  action_delivery =
		  {
			type = "instant",
			target_effects =
			{
				type = "damage",
				damage = { amount = 8 , type = "physical"}
			}
		  }
		},
		durability = 6000,
		subgroup = "tool",
		order = "a[mining]-c[uranium-axe]",---test: -b[steel-axe]
		speed = 6,
		stack_size = 5,
		build_distance_bonus = 8,
		item_drop_distance_bonus = 8,
		item_pickup_distance_bonus = 8,
		loot_pickup_distance_bonus = 8,
		resource_reach_distance_bonus = 4
	},	
  
  {
    type = "recipe",
    name = "uranium-axe",
    enabled = false,
    ingredients =
    {
      {"steel-axe", 1},
      {"uranium-238", 42}
    },
    result = "uranium-axe",
    requester_paste_multiplier = 1
	},  
	
	---- UraniumAxe Mark II
	{
		type = "mining-tool",
		name = "uranium-axe-mk2",
		icon = "__Advanced-Atomics__/graphics/icons/uranium-axe-mk2.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		action =
		{
		  type="direct",
		  action_delivery =
		  {
			type = "instant",
			target_effects =
			{
				type = "damage",
				damage = { amount = 12 , type = "physical"}
			}
		  }
		},
		durability = 101010,
		subgroup = "tool",
		order = "a[mining]-d[uranium-axe-mk2]",---test: 
		speed = 12,
		stack_size = 5,
		build_distance_bonus = 16,
		item_drop_distance_bonus = 16,
		item_pickup_distance_bonus = 16,
		loot_pickup_distance_bonus = 16,
		resource_reach_distance_bonus = 8
	},	
  

  {
    type = "recipe",
    name = "uranium-axe-mk2",
    enabled = false,
    ingredients =
    {
      {"uranium-axe", 1},
      {"uranium-235", 42}
    },
    result = "uranium-axe-mk2",
    requester_paste_multiplier = 1
	},  	
	  
 })