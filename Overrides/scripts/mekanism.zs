/*
 *
 * Mekanism tweaks
 *
 */

// Digital Miner
recipes.removeShaped(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:3>, <Mekanism:AtomicAlloy>], [<Mekanism:MachineBlock:15>, <Mekanism:Robit:*>, <Mekanism:MachineBlock:15>], [<Mekanism:TeleportationCore>, <Mekanism:BasicBlock:8>, <Mekanism:TeleportationCore>]]);

// WindTurbine
recipes.removeShaped(<MekanismGenerators:Generator:6>);
recipes.addShaped(<MekanismGenerators:Generator:6>, [[null, <Mekanism:Ingot:1>, null], [<Mekanism:Ingot:1>, <Mekanism:ReinforcedAlloy>, <Mekanism:Ingot:1>], [<Mekanism:EnergyTablet:*>, <Mekanism:ControlCircuit>, <Mekanism:EnergyTablet:*>]]);

// AdvancedSolar
recipes.removeShaped(<MekanismGenerators:Generator:5>);
recipes.addShaped(<MekanismGenerators:Generator:5>, [[<MekanismGenerators:Generator:1>, <Mekanism:ReinforcedAlloy>, <MekanismGenerators:Generator:1>], [<MekanismGenerators:Generator:1>, <Mekanism:ReinforcedAlloy>, <MekanismGenerators:Generator:1>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);


// Bronze Paxel
val BronzeShovel = <ore:bronzeShovel>;
BronzeShovel.add(<MekanismTools:BronzeShovel>);
BronzeShovel.add(<ThermalFoundation:tool.shovelBronze>);

val BronzePick = <ore:bronzePick>;
BronzePick.add(<MekanismTools:BronzePickaxe>);
BronzePick.add(<ThermalFoundation:tool.pickaxeBronze>);

val BronzeAxe = <ore:bronzeAxe>;
BronzeAxe.add(<MekanismTools:BronzeAxe>);
BronzeAxe.add(<ThermalFoundation:tool.axeBronze>);

recipes.remove(<MekanismTools:BronzePaxel>);
recipes.addShaped(<MekanismTools:BronzePaxel>, [[BronzeAxe, BronzePick, BronzeShovel], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Steel Paxel
val SteelShovel = <ore:steelShovel>;
SteelShovel.add(<MekanismTools:SteelShovel>);

val SteelPick = <ore:steelPick>;
SteelPick.add(<MekanismTools:SteelPickaxe>);

val SteelAxe = <ore:steelAxe>;
SteelAxe.add(<MekanismTools:SteelAxe>);

recipes.remove(<MekanismTools:SteelPaxel>);
recipes.addShaped(<MekanismTools:SteelPaxel>, [[SteelAxe, SteelPick, SteelShovel], [null, <ore:ingotIron>, null], [null, <ore:ingotIron>, null]]);