// Remove conflict between Chisel 2 chisels and Trowels
recipes.remove(<Botany:trowelIron>);
recipes.addShaped(<Botany:trowelIron>, [[null, null, <ore:ingotIron>], [null, <ore:stickWood>, null]]);
recipes.remove(<Botany:trowelDiamond>);
recipes.addShaped(<Botany:trowelDiamond>, [[null, null, <ore:gemDiamond>], [null, <ore:stickWood>, null]]);
