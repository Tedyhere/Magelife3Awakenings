import mods.artisanworktables.Worktable;

Worktable.addRecipeShapeless("blacksmith", <contenttweaker:material_part:26>, <ore:blacksmiths_hammer>, 5, [<ore:ingotIron>]);
Worktable.addRecipeShapeless("blacksmith", <contenttweaker:material_part:31> * 2, <ore:blacksmiths_cutters>, 5, [<ore:plateIron>]);


Worktable.addRecipeShaped("basic", <advancedmortars:mortar>, <ore:carpenters_hammer>, 10, true, [
	[null, null, <ore:stickWood>], 
	[<ore:plankWood>, <minecraft:flint>, <ore:plankWood>], 
	[null, <ore:plankWood>, null]]);

Worktable.addRecipeShaped("basic", <advancedmortars:mortar:1>, <ore:masons_chisel>, 10, true, [
	[null, null, <ore:stickWood>], 
	[<ore:stone>, <minecraft:flint>, <ore:stone>], 
	[null, <ore:stone>, null]]);

Worktable.addRecipeShaped("blacksmith", <advancedmortars:mortar:2>, <ore:blacksmiths_hammer>, 10, true, [
	[null, null, <ore:stickWood>], 
	[<ore:ingotIron>, <silentgems:gemshard:*>, <ore:ingotIron>], 
	[null, <ore:ingotIron>, null]]);

Worktable.addRecipeShaped("blacksmith", <advancedmortars:mortar:3>, <ore:blacksmiths_hammer>, 10, true, [
	[null, null, <ore:rodIron>], 
	[<minecraft:diamond>, <silentgems:gemshard:*>, <minecraft:diamond>], 
	[null, <minecraft:diamond>, null]]);

