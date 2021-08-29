
//Mekasuit bota







craftingTable.removeRecipe(<item:mekanism:mekasuit_boots>);
mods.extendedcrafting.TableCrafting.addShaped("19d5b8b1-5678-4ad0-af54-a841c92828f3", 0, <item:mekanism:mekasuit_boots>.withTag({HideFlags: 2 as int}), [
	[<item:rats:rat_upgrade_flight>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:shader_bag_epic>, <item:mekanism:ultimate_control_circuit>, <item:rats:rat_upgrade_flight>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:pneumaticcraft:capacitor>, <item:astralsorcery:illuminator>, <item:mythicbotany:alfsteel_boots>.withTag({Damage: 0 as int}), <item:astralsorcery:illuminator>, <item:pneumaticcraft:capacitor>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:rats:rat_upgrade_flight>, <item:mekanism:ultimate_control_circuit>, <item:rftoolsstorage:storage_module3>, <item:mekanism:ultimate_control_circuit>, <item:rats:rat_upgrade_flight>]
]);




//meka suit calça

craftingTable.removeRecipe(<item:mekanism:mekasuit_pants>);
mods.extendedcrafting.TableCrafting.addShaped("a79a59cd-9e74-49d1-9f85-7afd254b9d25", 0, <item:mekanism:mekasuit_pants>.withTag({HideFlags: 2 as int}), [
	[<item:rats:rat_upgrade_flight>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:shader_bag_epic>, <item:mekanism:ultimate_control_circuit>, <item:rats:rat_upgrade_flight>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:pneumaticcraft:capacitor>, <item:astralsorcery:illuminator>, <item:mythicbotany:alfsteel_leggings>.withTag({Damage: 0 as int}), <item:astralsorcery:illuminator>, <item:pneumaticcraft:capacitor>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:rats:rat_upgrade_flight>, <item:mekanism:ultimate_control_circuit>, <item:rftoolsstorage:storage_module3>, <item:mekanism:ultimate_control_circuit>, <item:rats:rat_upgrade_flight>]
]);



//mekasuit peitoal


craftingTable.removeRecipe(<item:mekanism:mekasuit_bodyarmor>);
mods.extendedcrafting.TableCrafting.addShaped("cb8572f6-f42c-48d1-a3af-b067cf083ec0", 0, <item:mekanism:mekasuit_bodyarmor>.withTag({HideFlags: 2 as int}), [
	[<item:rats:rat_upgrade_flight>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:shader_bag_epic>, <item:mekanism:ultimate_control_circuit>, <item:rats:rat_upgrade_flight>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:pneumaticcraft:capacitor>, <item:astralsorcery:illuminator>, <item:mythicbotany:alfsteel_chestplate>.withTag({Damage: 0 as int}), <item:astralsorcery:illuminator>, <item:pneumaticcraft:capacitor>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:rats:rat_upgrade_flight>, <item:mekanism:ultimate_control_circuit>, <item:rftoolsstorage:storage_module3>, <item:mekanism:ultimate_control_circuit>, <item:rats:rat_upgrade_flight>]
]);




//meka suit capaçete


craftingTable.removeRecipe(<item:mekanism:mekasuit_helmet>);
mods.extendedcrafting.TableCrafting.addShaped("d2ac7a17-f3b0-413e-a0b5-da8ab679b724", 0, <item:mekanism:mekasuit_helmet>.withTag({HideFlags: 2 as int}), [
	[<item:rats:rat_upgrade_flight>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:shader_bag_epic>, <item:mekanism:ultimate_control_circuit>, <item:rats:rat_upgrade_flight>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:pneumaticcraft:capacitor>, <item:astralsorcery:illuminator>, <item:mythicbotany:alfsteel_helmet>.withTag({Damage: 0 as int}), <item:astralsorcery:illuminator>, <item:pneumaticcraft:capacitor>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:rats:rat_upgrade_flight>, <item:mekanism:ultimate_control_circuit>, <item:rftoolsstorage:storage_module3>, <item:mekanism:ultimate_control_circuit>, <item:rats:rat_upgrade_flight>]
]);




//atomic disasemble

craftingTable.removeRecipe(<item:mekanism:atomic_disassembler>);
mods.extendedcrafting.TableCrafting.addShaped("bfb90873-c0b9-45f7-8d86-fa4c7a275646", 0, <item:mekanism:atomic_disassembler>.withTag({HideFlags: 2 as int, mekData: {mode: 2 as int}}), [
	[<item:mekanism:alloy_reinforced>, <item:rats:rat_upgrade_miner>, <item:mekanism:alloy_reinforced>], 
	[<item:minecraft:diamond_shovel>.withTag({Damage: 0 as int}), <item:minecraft:diamond_pickaxe>.withTag({Damage: 0 as int}), <item:minecraft:diamond_axe>.withTag({Damage: 0 as int})], 
	[<item:mekanism:alloy_reinforced>, <item:thermal:flux_capacitor>, <item:mekanism:alloy_reinforced>]
]);




//mesa para fazer upgrade da meka suit



craftingTable.removeRecipe(<item:mekanism:modification_station>);
mods.extendedcrafting.TableCrafting.addShaped("5307e109-6c85-4f3e-9e1d-73976e808bc2", 0, <item:mekanism:modification_station>, [
	[<item:draconicevolution:draconium_core>, <item:resourcefulbees:netherite_honeycomb>, <item:pneumaticcraft:capacitor>, <item:resourcefulbees:netherite_honeycomb>, <item:draconicevolution:draconium_core>], 
	[<item:resourcefulbees:netherite_honeycomb>, <item:appliedenergistics2:terminal>, <item:mekanism:pellet_polonium>, <item:appliedenergistics2:terminal>, <item:resourcefulbees:netherite_honeycomb>], 
	[<item:pneumaticcraft:capacitor>, <item:mekanism:pellet_polonium>, <item:computercraft:computer_normal>, <item:mekanism:pellet_polonium>, <item:pneumaticcraft:capacitor>], 
	[<item:resourcefulbees:netherite_honeycomb>, <item:appliedenergistics2:terminal>, <item:mekanism:pellet_polonium>, <item:appliedenergistics2:terminal>, <item:resourcefulbees:netherite_honeycomb>], 
	[<item:draconicevolution:draconium_core>, <item:resourcefulbees:netherite_honeycomb>, <item:pneumaticcraft:capacitor>, <item:resourcefulbees:netherite_honeycomb>, <item:draconicevolution:draconium_core>]
]);