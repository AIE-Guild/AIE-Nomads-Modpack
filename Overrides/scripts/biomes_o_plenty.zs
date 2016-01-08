/*
 *
 * Biomes O' Plenty tweaks
 *
 * Borrowed from BBoldt's Unabridged
 *
 */

//Remove ash as a burnable fuel
furnace.setFuel(<BiomesOPlenty:misc:1>, 0);

// Add ash to the oredictionary
<ore:dustAsh>.add(<BiomesOPlenty:misc:1>);

//Remove Coal crafting from ash
recipes.removeShaped(<minecraft:coal:0>,  [[<BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>],
  [<BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>],
  [<BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>]]);

//Make ash blocks craftable via oredict dustAsh
recipes.removeShaped(<BiomesOPlenty:ash>);
recipes.addShaped(<BiomesOPlenty:ash>, [[<ore:dustAsh>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>]]);

//Crafting the new kinds of dirt
//Step one: Simple loamy, sandy and silty dirt
recipes.addShapeless(<BiomesOPlenty:newBopDirt:2> * 3, [<minecraft:dirt>, <minecraft:sand> , <minecraft:dirt>]);
recipes.addShapeless(<BiomesOPlenty:newBopDirt:4> * 3, [<minecraft:dirt>, <minecraft:sand> , <minecraft:clay>]);
recipes.addShapeless(<BiomesOPlenty:newBopDirt:0> * 2, [<minecraft:dirt>, <minecraft:dirt> , <ore:fertilizerOrganic>]);
//Step two: the grass varieties. The same as BBoldt's vanilla grass recipe.
recipes.addShapeless(<BiomesOPlenty:newBopGrass:0> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <BiomesOPlenty:newBopDirt:0>, <BiomesOPlenty:newBopDirt:0>, <BiomesOPlenty:newBopDirt:0>, <BiomesOPlenty:newBopDirt:0>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);
recipes.addShapeless(<BiomesOPlenty:newBopGrass:1> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <BiomesOPlenty:newBopDirt:2>, <BiomesOPlenty:newBopDirt:2>, <BiomesOPlenty:newBopDirt:2>, <BiomesOPlenty:newBopDirt:2>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);
recipes.addShapeless(<BiomesOPlenty:newBopGrass:2> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <BiomesOPlenty:newBopDirt:4>, <BiomesOPlenty:newBopDirt:4>, <BiomesOPlenty:newBopDirt:4>, <BiomesOPlenty:newBopDirt:4>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);

//Crafting Mud
recipes.addShapeless(<BiomesOPlenty:mud>, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>]);
recipes.addShapeless(<BiomesOPlenty:mudball> * 4, [<BiomesOPlenty:mud>]);

//Squeezing Poison from Poisonous Things
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 50, <minecraft:spider_eye> % 10,[<minecraft:spider_eye>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 20, <Forestry:mulch> % 10,[<minecraft:poisonous_potato>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 100, <minecraft:glass_bottle> % 10,[<minecraft:potion:8196>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 200, <minecraft:glass_bottle> % 10,[<minecraft:potion:8228>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 200, <minecraft:glass_bottle> % 10,[<minecraft:potion:8260>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:poison> * 50, <Forestry:mulch> % 5,[<BiomesOPlenty:foliage:7>], 20);
