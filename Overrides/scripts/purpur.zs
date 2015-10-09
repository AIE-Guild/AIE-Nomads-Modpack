// http://minecraft.curseforge.com/projects/chisel-and-et-futurm-purpur-unification-script

recipes.removeShaped(<etfuturum:purpur_block>);

recipes.removeShapeless(<chisel:purpur>);

recipes.addShaped(<chisel:purpur> * 4, [[<etfuturum:chorus_fruit_popped>, <etfuturum:chorus_fruit_popped>], [<etfuturum:chorus_fruit_popped>, <etfuturum:chorus_fruit_popped>]]);

recipes.removeShaped(<etfuturum:purpur_stairs>);

recipes.addShapedMirrored(<etfuturum:purpur_stairs> * 4,
	[[null, null, <chisel:purpur>],
	 [null, <chisel:purpur>, <chisel:purpur>],
	 [<chisel:purpur>, <chisel:purpur>, <chisel:purpur>]]);

recipes.removeShaped(<etfuturum:purpur_slab>);

recipes.addShapedMirrored(<etfuturum:purpur_slab> * 6,
	[[null, null, null],
	 [<chisel:purpur>, <chisel:purpur>, <chisel:purpur>],
	 [null, null, null]]);

recipes.removeShaped(<etfuturum:purpur_pillar>);
