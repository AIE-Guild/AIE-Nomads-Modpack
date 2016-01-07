/*
 *
 * Mekanism tweaks
 *
 * Borrowed from BBoldt's Unabridged
 *
 */

// Steel
<ore:axeSteel>.add(<MekanismTools:SteelAxe>);
<ore:axeSteel>.add(<Railcraft:tool.steel.axe>);
<ore:pickSteel>.add(<MekanismTools:SteelPickaxe>);
<ore:pickSteel>.add(<Railcraft:tool.steel.pickaxe> );
<ore:shovelSteel>.add(<MekanismTools:SteelShovel>);
<ore:shovelSteel>.add(<Railcraft:tool.steel.shovel>);

recipes.remove(<MekanismTools:SteelPaxel>);
recipes.addShaped(<MekanismTools:SteelPaxel>, [[<ore:axeSteel>, <ore:pickSteel>, <ore:shovelSteel>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Induction
recipes.remove(<Mekanism:BasicBlock2:1>);
recipes.remove(<Mekanism:BasicBlock2:2>);
mods.mekanism.Infuser.addRecipe("TIN", 2, <Mekanism:BasicBlock:8>, <Mekanism:BasicBlock2:1>);
furnace.addRecipe(<Mekanism:BasicBlock2:2>, <Mekanism:BasicBlock2:1>);

// Gunpowder -> Sparkpowder
mods.mekanism.Crusher.removeRecipe(<minecraft:gunpowder>, <minecraft:flint>);
mods.mekanism.Enrichment.removeRecipe(<Railcraft:dust:2>, <minecraft:gunpowder>);
mods.mekanism.Enrichment.removeRecipe(<ThermalFoundation:material:17>, <minecraft:gunpowder>);

// Paper
recipes.removeShaped(<minecraft:paper>, [[<Mekanism:Sawdust>, <Mekanism:Sawdust>, <Mekanism:Sawdust>], [], []]);
