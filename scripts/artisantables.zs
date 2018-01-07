import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.artisanworktables.Worktable;
import crafttweaker.item.IItemDefinition;

val stick = <minecraft:stick>;
stick.maxDamage = 100;

//remove recipes.addShaped(output, ingredients[][], optionalFunction, optionalAction);recipes.remove(<minecraft:leather_helmet>);
val delete = [
	<minecraft:leather_helmet>,
	<minecraft:leather_chestplate>,
	<minecraft:leather_leggings>,
	<minecraft:leather_boots>,
	<backpacks16840:backpack:3>,
	<botania:manaresource:22>,
	<botania:spellcloth>,
	<enderstorage:ender_pouch>,
	<backpacks16840:backpack>,
	<backpacks16840:backpack:1>,
	<backpacks16840:backpack:2>,
	<backpacks16840:backpack:4>,
	<backpacks16840:backpack:5>,
	<backpacks16840:backpack:6>,
	<backpacks16840:backpack:7>,
	<backpacks16840:backpack:8>,
	<backpacks16840:backpack:9>,
	<backpacks16840:backpack:10>,
	<backpacks16840:backpack:11>,
	<backpacks16840:backpack:12>,
	<backpacks16840:backpack:13>,
	<backpacks16840:backpack:14>,
	<backpacks16840:backpack:15>,
	<botania:elementiumsword>,
	<botania:elementiumaxe>,
	<botania:elementiumpick>,
	<botania:elementiumshovel>,
	<botania:elementiumshears>,
	<botania:manasteelpick>,
	<botania:manasteelhelm>,
	<botania:manasteelchest>,
	<botania:manasteellegs>,
	<botania:manasteelboots>,
	<botania:elementiumhelm>,
	<botania:elementiumchest>,
	<botania:elementiumlegs>,
	<botania:elementiumboots>,
	<botania:manaweavehelm>,
	<botania:manaweavechest>,
	<botania:manaweavelegs>,
	<botania:manaweaveboots>,
	<botania:manaring>,
	<botania:auraring>,
	<botania:magnetring>,
	<botania:waterring>,
	<botania:miningring>,
	<botania:swapring>,
	<botania:dodgering>
] as IIngredient[];



for item in delete{
	recipes.remove(item);
}
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
Worktable.addRecipeShaped("tailor", <botania:spellcloth>, <ore:magicNeedle>, 25, true, [
	[null, <botania:manaresource:22>, null], 
	[<botania:manaresource:22>, <botania:manaresource:1>, <botania:manaresource:22>], 
	[null, <botania:manaresource:22>, null]]);

Worktable.addRecipeShapeless("tailor", <botania:manaresource:22>, <ore:magicNeedle>, 10, [<botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>]);

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

Worktable.addRecipeShaped("blacksmith", <botania:manasteelpick>, <ore:magicBhammer>, 5, true, [
	[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>], 
	[null, <botania:manaresource:3>, null], 
	[null, <botania:manaresource:3>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteelsword>, <ore:magicBhammer>, 5, true, [
	[null, <botania:manaresource>, null], 
	[null, <botania:manaresource>, null], 
	[null, <botania:manaresource:2>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteelaxe>, <ore:magicBhammer>, 5, true, [
	[<botania:manaresource>, <botania:manaresource>, null], 
	[<botania:manaresource>, <botania:manaresource:2>, null], 
	[null, <botania:manaresource:2>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteelshovel>, <ore:magicBhammer>, 5, true, [
	[null, <botania:manaresource>, null], 
	[null, <botania:manaresource:2>, null], 
	[null, <botania:manaresource:2>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteelshears>, <ore:magicBhammer>, 5, true, [
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource:2>, null], 
	[<botania:manaresource:2>, null, <botania:manaresource:13>]]);

Worktable.addRecipeShaped("blacksmith", <botania:elementiumpick>, <ore:magicBhammer>, 5, true, [
	[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>], 
	[null, <botania:manaresource:13>, null], 
	[null, <botania:manaresource:13>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:elementiumsword>, <ore:magicBhammer>, 5, true, [
	[null, <botania:manaresource:7>, null], 
	[null, <botania:manaresource:7>, null], 
	[null, <botania:manaresource:13>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:elementiumaxe>, <ore:magicBhammer>, 5, true, [
	[<botania:manaresource:7>, <botania:manaresource:7>, null], 
	[<botania:manaresource:7>, <botania:manaresource:13>, null], 
	[null, <botania:manaresource:13>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:elementiumshovel>, <ore:magicBhammer>, 5, true, [
	[null, <botania:manaresource:7>, null], 
	[null, <botania:manaresource:13>, null], 
	[null, <botania:manaresource:13>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:elementiumshears>, <ore:magicBhammer>, 5, true, [
	[<botania:manaresource:7>, null, <botania:manaresource:7>], 
	[null, <botania:manaresource:13>, null], 
	[<botania:manaresource:13>, null, <botania:manaresource:13>]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteelhelm>, <ore:magicBhammer>, 20, true, [
	[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, null, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteellegs>, <ore:magicBhammer>, 20, true, [
	[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[<botania:manaresource>, null, <botania:manaresource>]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteelchest>, <ore:magicBhammer>, 20, true, [
	[<botania:manaresource>, null, <botania:manaresource>], 
	[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>], 
	[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteelboots>, <ore:magicBhammer>, 20, true, [
	[null, null, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[<botania:manaresource>, null, <botania:manaresource>]]);

Worktable.addRecipeShaped("blacksmith", <botania:elementiumhelm>, <ore:magicBhammer>, 20, true, [
	[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>], 
	[<botania:manaresource:7>, null, <botania:manaresource:7>], 
	[null, null, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:elementiumlegs>, <ore:magicBhammer>, 20, true, [
	[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>], 
	[<botania:manaresource:7>, null, <botania:manaresource:7>], 
	[<botania:manaresource:7>, null, <botania:manaresource:7>]]);

Worktable.addRecipeShaped("blacksmith", <botania:elementiumchest>, <ore:magicBhammer>, 20, true, [
	[<botania:manaresource:7>, null, <botania:manaresource:7>], 
	[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>], 
	[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>]]);

Worktable.addRecipeShaped("blacksmith", <botania:elementiumboots>, <ore:magicBhammer>, 20, true, [
	[null, null, null], 
	[<botania:manaresource:7>, null, <botania:manaresource:7>], 
	[<botania:manaresource:7>, null, <botania:manaresource:7>]]);

Worktable.addRecipeShaped("tailor", <botania:manaweavehelm>, <ore:magicNeedle>, 20, true, [
	[<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>], 
	[<botania:manaresource:22>, null, <botania:manaresource:22>],
	[null, null, null]]);

Worktable.addRecipeShaped("tailor", <botania:manaweavechest>, <ore:magicNeedle>, 20, true, [
	[<botania:manaresource:22>, null, <botania:manaresource:22>], 
	[<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>],
	[<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>]]);

Worktable.addRecipeShaped("tailor", <botania:manaweavelegs>, <ore:magicNeedle>, 20, true, [
	[<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>], 
	[<botania:manaresource:22>, null, <botania:manaresource:22>],
	[<botania:manaresource:22>, null, <botania:manaresource:22>]]);

Worktable.addRecipeShaped("tailor", <botania:manaweaveboots>, <ore:magicNeedle>, 20, true, [
	[null, null, null], 
	[<botania:manaresource:22>, null, <botania:manaresource:22>],
	[<botania:manaresource:22>, null, <botania:manaresource:22>]]);

Worktable.addRecipeShaped("jeweler", <botania:manaring>, <artisanworktables:jewelers_pliers_manasteel>, 20, true, [
	[<botania:manatablet>, <botania:manaresource>, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:auraring>, <artisanworktables:jewelers_pliers_manasteel>, 20, true, [
	[<botania:rune:8>, <botania:manaresource>, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:magnetring>, <artisanworktables:jewelers_pliers_manasteel>, 20, true, [
	[<botania:lens:10>, <botania:manaresource>, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:waterring>, <artisanworktables:jewelers_pliers_manasteel>, 20, true, [
	[<botania:rune>, <botania:manaresource>, <minecraft:fish:3>], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[<minecraft:fish:1>, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:miningring>, <artisanworktables:jewelers_pliers_manasteel>, 20, true, [
	[<botania:rune:2>, <botania:manaresource>, <botania:manasteelpick>], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:swapring>, <artisanworktables:jewelers_pliers_manasteel>, 20, true, [
	[<minecraft:clay>, <botania:manaresource>, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:dodgering>, <artisanworktables:jewelers_pliers_manasteel>, 20, true, [
	[<minecraft:emerald>, <botania:manaresource>, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, <botania:rune:3>]]);