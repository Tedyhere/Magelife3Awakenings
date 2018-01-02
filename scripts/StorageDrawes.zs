import mods.artisanworktables.Worktable;

recipes.remove(<storagedrawers:customdrawers>);
recipes.remove(<storagedrawers:customdrawers:1>);
recipes.remove(<storagedrawers:customdrawers:2>);
recipes.remove(<storagedrawers:customdrawers:3>);
recipes.remove(<storagedrawers:customdrawers:4>);
recipes.remove(<storagedrawers:basicdrawers:0>);
recipes.remove(<storagedrawers:basicdrawers:1>);
recipes.remove(<storagedrawers:basicdrawers:2>);
recipes.remove(<storagedrawers:basicdrawers:3>);
recipes.remove(<storagedrawers:basicdrawers:4>);
recipes.remove(<storagedrawers:customtrim>);
recipes.remove(<storagedrawers:controller>);
recipes.remove(<storagedrawers:controllerslave>);
recipes.remove(<storagedrawers:compdrawers>);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers>.withTag({material: "birch"}), <ore:chammer>, 15, true, [
	[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
	[null, <ore:chestWood>, null],
	[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:1>.withTag({material: "birch"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:planks:2>, <ore:chestWood>, <minecraft:planks:2>],
	[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
	[<minecraft:planks:2>, <ore:chestWood>, <minecraft:planks:2>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:2>.withTag({material: "birch"}) * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <minecraft:planks:2>, <ore:chestWood>],
	[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
	[<ore:chestWood>, <minecraft:planks:2>, <ore:chestWood>]]);


Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers>.withTag({material: "oak"}), <ore:chammer>, 15, true, [
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
	[null, <ore:chestWood>, null],
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:1>.withTag({material: "oak"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:planks>, <ore:chestWood>, <minecraft:planks>],
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
	[<minecraft:planks>, <ore:chestWood>, <minecraft:planks>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:2>.withTag({material: "oak"}) * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <minecraft:planks>, <ore:chestWood>],
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
	[<ore:chestWood>, <minecraft:planks>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers>.withTag({material: "jungle"}), <ore:chammer>, 15, true, [
	[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
	[null, <ore:chestWood>, null],
	[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:1>.withTag({material: "jungle"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:planks:3>, <ore:chestWood>, <minecraft:planks:3>],
	[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
	[<minecraft:planks:3>, <ore:chestWood>, <minecraft:planks:3>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:2>.withTag({material: "jungle"}) * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <minecraft:planks:3>, <ore:chestWood>],
	[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
	[<ore:chestWood>, <minecraft:planks:3>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers>.withTag({material: "dark_oak"}), <ore:chammer>, 15, true, [
	[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
	[null, <ore:chestWood>, null],
	[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:planks:5>, <ore:chestWood>, <minecraft:planks:5>],
	[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
	[<minecraft:planks:5>, <ore:chestWood>, <minecraft:planks:5>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}) * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <minecraft:planks:5>, <ore:chestWood>],
	[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
	[<ore:chestWood>, <minecraft:planks:5>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers>.withTag({material: "spruce"}), <ore:chammer>, 15, true, [
	[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
	[null, <ore:chestWood>, null],
	[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:1>.withTag({material: "spruce"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:planks:1>, <ore:chestWood>, <minecraft:planks:1>],
	[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
	[<minecraft:planks:1>, <ore:chestWood>, <minecraft:planks:1>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:2>.withTag({material: "spruce"}) * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <minecraft:planks:1>, <ore:chestWood>],
	[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
	[<ore:chestWood>, <minecraft:planks:1>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers>.withTag({material: "acacia"}), <ore:chammer>, 15, true, [
	[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
	[null, <ore:chestWood>, null],
	[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:1>.withTag({material: "acacia"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:planks:4>, <ore:chestWood>, <minecraft:planks:4>],
	[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
	[<minecraft:planks:4>, <ore:chestWood>, <minecraft:planks:4>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:2>.withTag({material: "acacia"}) * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <minecraft:planks:4>, <ore:chestWood>],
	[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
	[<ore:chestWood>, <minecraft:planks:4>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:3>.withTag({material: "birch"}), <ore:chammer>, 15, true, [
	[<minecraft:wooden_slab:2>, <ore:chestWood>, <minecraft:wooden_slab:2>],
	[<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>],
	[<minecraft:wooden_slab:2>, <ore:chestWood>, <minecraft:wooden_slab:2>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:4>.withTag({material: "birch"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:wooden_slab:2>, <ore:chestWood>, <minecraft:wooden_slab:2>],
	[<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>],
	[<minecraft:wooden_slab:2>, <ore:chestWood>, <minecraft:wooden_slab:2>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:3>.withTag({material: "oak"}), <ore:chammer>, 15, true, [
	[<minecraft:wooden_slab>, <ore:chestWood>, <minecraft:wooden_slab>],
	[<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>],
	[<minecraft:wooden_slab>, <ore:chestWood>, <minecraft:wooden_slab>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:4>.withTag({material: "oak"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:wooden_slab>, <ore:chestWood>, <minecraft:wooden_slab>],
	[<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>],
	[<minecraft:wooden_slab>, <ore:chestWood>, <minecraft:wooden_slab>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:3>.withTag({material: "jungle"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:wooden_slab:3>, <ore:chestWood>, <minecraft:wooden_slab:3>],
	[<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>],
	[<minecraft:wooden_slab:3>, <ore:chestWood>, <minecraft:wooden_slab:3>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:4>.withTag({material: "jungle"}) * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <minecraft:wooden_slab:3>, <ore:chestWood>],
	[<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>],
	[<ore:chestWood>, <minecraft:wooden_slab:3>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:3>.withTag({material: "dark_oak"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:wooden_slab:5>, <ore:chestWood>, <minecraft:wooden_slab:5>],
	[<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>],
	[<minecraft:wooden_slab:5>, <ore:chestWood>, <minecraft:wooden_slab:5>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:4>.withTag({material: "dark_oak"}) * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <minecraft:wooden_slab:5>, <ore:chestWood>],
	[<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>],
	[<ore:chestWood>, <minecraft:wooden_slab:5>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:3>.withTag({material: "spruce"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:wooden_slab:1>, <ore:chestWood>, <minecraft:wooden_slab:1>],
	[<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>],
	[<minecraft:wooden_slab:1>, <ore:chestWood>, <minecraft:wooden_slab:1>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:4>.withTag({material: "spruce"}) * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <minecraft:wooden_slab:1>, <ore:chestWood>],
	[<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>],
	[<ore:chestWood>, <minecraft:wooden_slab:1>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:3>.withTag({material: "acacia"}) * 2, <ore:chammer>, 15, true, [
	[<minecraft:wooden_slab:4>, <ore:chestWood>, <minecraft:wooden_slab:4>],
	[<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>],
	[<minecraft:wooden_slab:4>, <ore:chestWood>, <minecraft:wooden_slab:4>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:basicdrawers:4>.withTag({material: "acacia"}) * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <minecraft:wooden_slab:4>, <ore:chestWood>],
	[<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>],
	[<ore:chestWood>, <minecraft:wooden_slab:4>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:trim> * 4, <ore:chammer>, 15, true, [
	[<ore:stickWood>, <minecraft:planks>, <ore:stickWood>],
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
	[<ore:stickWood>, <minecraft:planks>, <ore:stickWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:trim:1> * 4, <ore:chammer>, 15, true, [
	[<ore:stickWood>, <minecraft:planks:1>, <ore:stickWood>],
	[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
	[<ore:stickWood>, <minecraft:planks:1>, <ore:stickWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:trim:2> * 4, <ore:chammer>, 15, true, [
	[<ore:stickWood>, <minecraft:planks:2>, <ore:stickWood>],
	[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
	[<ore:stickWood>, <minecraft:planks:2>, <ore:stickWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:trim:3> * 4, <ore:chammer>, 15, true, [
	[<ore:stickWood>, <minecraft:planks:3>, <ore:stickWood>],
	[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
	[<ore:stickWood>, <minecraft:planks:3>, <ore:stickWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:trim:4> * 4, <ore:chammer>, 15, true, [
	[<ore:stickWood>, <minecraft:planks:4>, <ore:stickWood>],
	[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
	[<ore:stickWood>, <minecraft:planks:4>, <ore:stickWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:trim:5> * 4, <ore:chammer>, 15, true, [
	[<ore:stickWood>, <minecraft:planks:5>, <ore:stickWood>],
	[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
	[<ore:stickWood>, <minecraft:planks:5>, <ore:stickWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:customtrim> * 4, <ore:chammer>, 15, true, [
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
	[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:customdrawers:4> * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <ore:stickWood>, <ore:chestWood>],
	[<ore:stickWood>, <ore:slabWood>, <ore:stickWood>],
	[<ore:chestWood>, <ore:stickWood>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:customdrawers:3> * 2, <ore:chammer>, 15, true, [
	[<ore:stickWood>, <ore:chestWood>, <ore:stickWood>],
	[<ore:stickWood>, <ore:slabWood>, <ore:stickWood>],
	[<ore:stickWood>, <ore:chestWood>, <ore:stickWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:customdrawers:2> * 4, <ore:chammer>, 15, true, [
	[<ore:chestWood>, <ore:stickWood>, <ore:chestWood>],
	[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
	[<ore:chestWood>, <ore:stickWood>, <ore:chestWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:customdrawers:1> * 2, <ore:chammer>, 15, true, [
	[<ore:stickWood>, <ore:chestWood>, <ore:stickWood>],
	[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
	[<ore:stickWood>, <ore:chestWood>, <ore:stickWood>]]);

Worktable.addRecipeShaped("carpenter", <storagedrawers:customdrawers>, <ore:chammer>, 15, true, [
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[null, <ore:chestWood>, null],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

Worktable.addRecipeShaped("blacksmith", <storagedrawers:controller>, <ore:bhammer>, 15, true, [
	[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
	[<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>],
	[<minecraft:stone>, <nex:item_crystal_rime>, <minecraft:stone>]]);

Worktable.addRecipeShaped("blacksmith", <storagedrawers:controllerslave>, <ore:bhammer>, 15, true, [
	[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
	[<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>],
	[<minecraft:stone>, <ore:ingotGold>, <minecraft:stone>]]);

Worktable.addRecipeShaped("blacksmith", <storagedrawers:compdrawers>, <ore:bhammer>, 15, true, [
	[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
	[<minecraft:piston>, <ore:drawerBasic>, <minecraft:piston>],
	[<minecraft:stone>, <ore:ingotIron>, <minecraft:stone>]]);