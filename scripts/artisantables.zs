import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.artisanworktables.Worktable;
import crafttweaker.item.IItemDefinition;

val stick = <minecraft:stick>;
stick.maxDamage = 100;

//remove recipes.addShaped(output, ingredients[][], optionalFunction, optionalAction);recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<backpacks16840:backpack:3>);
recipes.remove(<botania:manaresource:22>);
recipes.remove(<botania:spellcloth>);
recipes.remove(<enderstorage:ender_pouch>);
recipes.remove(<backpacks16840:backpack>);
recipes.remove(<backpacks16840:backpack:1>);
recipes.remove(<backpacks16840:backpack:2>);
recipes.remove(<backpacks16840:backpack:4>);
recipes.remove(<backpacks16840:backpack:5>);
recipes.remove(<backpacks16840:backpack:6>);
recipes.remove(<backpacks16840:backpack:7>);
recipes.remove(<backpacks16840:backpack:8>);
recipes.remove(<backpacks16840:backpack:9>);
recipes.remove(<backpacks16840:backpack:10>);
recipes.remove(<backpacks16840:backpack:11>);
recipes.remove(<backpacks16840:backpack:12>);
recipes.remove(<backpacks16840:backpack:13>);
recipes.remove(<backpacks16840:backpack:14>);
recipes.remove(<backpacks16840:backpack:15>);
recipes.addShaped("BasicTable", <artisanworktables:worktable:5>,
 [[null,<ore:workbench>,null],
  [null,<ore:stone>,null],
  [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);
recipes.addShaped("CarpenterTable", <artisanworktables:worktable:1>,
 [[<ore:slabWood>,<ore:workbench>,<ore:slabWood>],
  [null,<ore:stone>,null],
  [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);
recipes.addShaped("MasonTable", <artisanworktables:worktable:2>,
 [[<minecraft:stone_slab:4>,<ore:stone>,<minecraft:stone_slab:4>],
  [null,<ore:stone>,null],
  [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);
recipes.addShaped("BlacksmithTable", <artisanworktables:worktable:3>,
 [[<ore:ingotIron>,<ore:blockIron>,<ore:ingotIron>],
  [null,<ore:stone>,null],
  [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);
recipes.addShaped("TailorTable", <artisanworktables:worktable:0>,
 [[null,<ore:blockWool>,null],
  [null,<ore:stone>,null],
  [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);
recipes.addShaped("JewlerTable", <artisanworktables:worktable:4>,
 [[null,<minecraft:enchanting_table>,null],
  [null,<ore:stone>,null],
  [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);


Worktable.addRecipeShapeless("tailor", <minecraft:string> * 4, <ore:shears>, 5, [<ore:blockWool>]);

Worktable.addRecipeShapeless("tailor", <minecraft:wool>, <ore:needles>, 5, [<minecraft:string>, <minecraft:string>, <minecraft:string>, <minecraft:string>]);

recipes.addShapeless("boneNeedle", <contenttweaker:bone_needle_and_thread>, [<contenttweaker:bone_needle>, <minecraft:string>, <minecraft:string>, <minecraft:string>, <minecraft:string>]);

recipes.addShapeless("knappedFlint", <contenttweaker:knapped_flint>, [<minecraft:flint>, <minecraft:cobblestone>]);

Worktable.addRecipeShapeless("basic", <contenttweaker:bone_needle>, <contenttweaker:knapped_flint>, 5, [<minecraft:bone>]);

//Misc Botania
Worktable.addRecipeShaped("tailor", <botania:spellcloth>, <ore:needles>, 25, true, [
	[null, <botania:manaresource:22>, null], 
	[<botania:manaresource:22>, <botania:manaresource:1>, <botania:manaresource:22>], 
	[null, <botania:manaresource:22>, null]]);

Worktable.addRecipeShapeless("tailor", <botania:manaresource:22>, <ore:needles>, 10, [<botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>]);

//Armor
Worktable.addRecipeShaped("tailor", <minecraft:leather_helmet>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	[<minecraft:leather>, null, <minecraft:leather>],
	[null, null, null]]);

Worktable.addRecipeShaped("tailor", <minecraft:leather_chestplate>, <ore:needles>, 5, true, [
	[<minecraft:leather>, null, <minecraft:leather>],
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <minecraft:leather_leggings>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	[<minecraft:leather>, null, <minecraft:leather>],
	[<minecraft:leather>, null, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <minecraft:leather_boots>, <ore:needles>, 5, true, [
	[null, null, null],
	[<minecraft:leather>, null, <minecraft:leather>],
	[<minecraft:leather>, null, <minecraft:leather>]]);

//Backpacks
Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:3>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeBlack>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:1>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeRed>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:2>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeGreen>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:4>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeBlue>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:5>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyePurple>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:6>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeCyan>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:7>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeLightGray>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:8>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeGray>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:9>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyePink>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:10>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeLime>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:11>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeYellow>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:12>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeLightBlue>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:13>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeMagenta>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:14>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeOrange>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack:15>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:chestWood>, <minecraft:leather>], 
	[<minecraft:leather>, <ore:dyeWhite>, <minecraft:leather>]]);

Worktable.addRecipeShaped("tailor", <backpacks16840:backpack_pouch>, <ore:needles>, 5, true, [
	[<minecraft:leather>, <minecraft:leather>, <minecraft:string>], 
	[<minecraft:leather>, null, <minecraft:string>], 
	[<minecraft:leather>, <minecraft:leather>, <minecraft:string>]]);
