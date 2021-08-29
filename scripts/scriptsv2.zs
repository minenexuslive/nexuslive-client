
//Industrial Foring

//Simple Machine Frame

mods.extendedcrafting.CombinationCrafting.addRecipe("75f6dcee-52e9-4af3-af0d-2e2578d2828a", <item:industrialforegoing:machine_frame_simple>, 5000, [
	<item:industrialforegoing:machine_frame_pity>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:industrialforegoing:plastic>
]);

//Advanced Machine Frame

mods.extendedcrafting.CombinationCrafting.addRecipe("cbc5a05b-3a6a-449b-a537-d4c5c610a018", <item:industrialforegoing:machine_frame_advanced>, 10000, [
	<item:industrialforegoing:machine_frame_simple>, <item:mekanism:block_steel>, <item:mekanism:block_steel>, <item:industrialforegoing:plastic>, <item:immersiveposts:stick_electrum>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:immersiveposts:stick_electrum>, <item:industrialforegoing:plastic>, <item:mekanism:block_steel>, <item:mekanism:block_steel>, <item:immersiveposts:stick_electrum>, <item:immersiveposts:stick_electrum>
]);

//Supreme Machine Frame

mods.extendedcrafting.CombinationCrafting.addRecipe("3a9de14f-5a44-432a-87ff-b7c8df6e1f87", <item:industrialforegoing:machine_frame_supreme>, 50000, [
	<item:industrialforegoing:machine_frame_advanced>, <item:immersiveengineering:wire_electrum>, <item:thermal:lumium_plate>, <item:industrialforegoing:laser_lens15>, <item:thermal:enderium_gear>, <item:industrialforegoing:laser_lens15>, <item:immersiveengineering:wire_electrum>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:thermal:lumium_plate>, <item:thermal:enderium_gear>, <item:thermal:enderium_gear>, <item:thermal:lumium_plate>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:immersiveengineering:wire_electrum>, <item:industrialforegoing:laser_lens15>, <item:thermal:enderium_gear>, <item:industrialforegoing:laser_lens15>, <item:thermal:lumium_plate>, <item:immersiveengineering:wire_electrum>
]);

//Lens White

mods.extendedcrafting.TableCrafting.addShaped("ace9c88d-ca44-4cbe-a3e9-bad88fd0cb6f", 0, <item:industrialforegoing:laser_lens0>, [
	[<item:minecraft:air>, <item:industrialforegoing:pink_slime>, <item:industrialforegoing:pink_slime>, <item:industrialforegoing:pink_slime>, <item:minecraft:air>], 
	[<item:industrialforegoing:pink_slime>, <item:minecraft:white_stained_glass_pane>, <item:minecraft:white_stained_glass_pane>, <item:minecraft:white_stained_glass_pane>, <item:industrialforegoing:pink_slime>], 
	[<item:industrialforegoing:pink_slime>, <item:minecraft:white_stained_glass_pane>, <item:minecraft:white_stained_glass>, <item:minecraft:white_stained_glass_pane>, <item:industrialforegoing:pink_slime>], 
	[<item:industrialforegoing:pink_slime>, <item:minecraft:white_stained_glass_pane>, <item:minecraft:white_stained_glass_pane>, <item:minecraft:white_stained_glass_pane>, <item:industrialforegoing:pink_slime>], 
	[<item:minecraft:air>, <item:industrialforegoing:pink_slime>, <item:industrialforegoing:pink_slime>, <item:industrialforegoing:pink_slime>, <item:minecraft:air>]
]);

//Items de auto food

//Meat feeder

craftingTable.removeRecipe(<item:industrialforegoing:meat_feeder>);
mods.extendedcrafting.TableCrafting.addShaped("305ddf4d-913e-481b-b8d8-69218ca6f1be", 0, <item:industrialforegoing:meat_feeder>, [
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:minecraft:glass_bottle>, <item:botania:ender_air_bottle>, <item:botania:ender_air_bottle>, <item:mekanism:ingot_steel>, <item:botania:ender_air_bottle>, <item:botania:ender_air_bottle>, <item:minecraft:glass_bottle>], 
	[<item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:botania:ender_air_bottle>, <item:mekanism:ingot_steel>, <item:botania:ender_air_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>], 
	[<item:minecraft:glass>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:mekanism:ingot_steel>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass>], 
	[<item:minecraft:air>, <item:minecraft:glass>, <item:minecraft:glass_bottle>, <item:mekanism:ingot_steel>, <item:minecraft:glass_bottle>, <item:minecraft:glass>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:glass>, <item:mekanism:ingot_steel>, <item:minecraft:glass>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//Canteen

craftingTable.removeRecipe(<item:mekanism:canteen>);
mods.extendedcrafting.TableCrafting.addShaped("ab0e89a2-64f7-4652-8c3a-b37d1af48431", 0, <item:mekanism:canteen>, [
	[<item:minecraft:air>, <item:mekanism:ingot_steel>, <item:industrialforegoing:plastic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:ingot_steel>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:mekanism:ingot_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:ingot_steel>, <item:minecraft:glass_bottle>, <item:botania:ender_air_bottle>, <item:minecraft:glass_bottle>, <item:mekanism:ingot_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:ingot_steel>, <item:minecraft:glass_bottle>, <item:botania:ender_air_bottle>, <item:minecraft:glass_bottle>, <item:mekanism:ingot_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:ingot_steel>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:mekanism:ingot_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);