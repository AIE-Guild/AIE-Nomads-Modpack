// Avoid conflict with ExtraUtils' Blackout Curtains.
recipes.remove(<malisisdoors:curtain>);
recipes.addShaped(<malisisdoors:curtain>,
	[
		[null, <ore:blockCloth>, <ore:blockCloth>],
		[null, <ore:blockCloth>, <ore:blockCloth>],
		[null, <ore:blockCloth>, <ore:blockCloth>]
	]
);

recipes.remove(<malisisdoors:item.curtain>);
recipes.addShaped(<malisisdoors:item.curtain>,
	[
		[<ore:blockCloth>, <ore:blockCloth>, <ore:blockCloth>],
		[<ore:blockCloth>, <ore:blockCloth>, <ore:blockCloth>],
		[<ore:blockCloth>, <ore:blockCloth>, <ore:blockCloth>]
	]
);
