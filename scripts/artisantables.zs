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
	<botania:flighttiara:*>,
	<botania:spark>,
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
	<botania:manasteelaxe>,
	<botania:manasteelsword>,
	<botania:manasteelshears>,
	<botania:elementiumshears>,
	<botania:manasteelpick>,
	<botania:manasteelshovel>,
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
	<botania:managun>,
	<botania:manaring>,
	<botania:auraring>,
	<botania:magnetring>,
	<botania:waterring>,
	<botania:miningring>,
	<botania:swapring>,
	<botania:dodgering>,
	<botania:runealtar>,
	<botania:alchemycatalyst>,
	<botania:manadetector>,
	<botania:manavoid>,
	<botania:distributor>,
	<botania:pylon>,
	<botania:pylon:1>,
	<botania:runealtar>,
	<botania:pylon:2>,
	<botania:manatablet>,
	<botania:terrasword>,
	<botania:terrapick>,
	<botania:enderdagger>,
	<botania:terrasteelhelm>,
	<botania:terrasteellegs>,
	<botania:terrasteelchest>,
	<botania:terrasteelboots>,
	<botania:sextant>,
	<botania:travelbelt>,
	<botania:speedupbelt>,
	<botania:supertravelbelt>,
	<botania:forestdrum>,
	<botania:forestdrum:1>,
	<botania:forestdrum:2>,
	<botania:grasshorn>,
	<botania:grasshorn:1>,
	<botania:dirtrod>,
	<botania:terraformrod>,
	<botania:manamirror:1000>,
	<botania:manaringgreater>,
	<botania:auraringgreater>,
	<botania:knockbackbelt>,
	<botania:waterrod>,
	<botania:rainbowrod>,
	<botania:slingshot>,
	<botania:firerod>,
	<botania:tornadorod>,
	<botania:pixiering>,
	<botania:reachring>,
	<botania:skydirtrod>,
	<botania:diviningrod>,
	<botania:unholycloak>,
	<botania:balancecloak>,
	<botania:holycloak>,
	<botania:invisibilitycloak>,
	<botania:astrolabe>,
	<botania:cloudpendant>,
	<botania:supercloudpendant>,
	<botania:tinyplanetblock>,
	<botania:tinyplanet>,
	<botania:manaresource:3>,
	<botania:manaresource:13>,
	<botania:manaresource:6>,
	<botania:platform>,
	<botania:platform:1>,
	<botania:conjurationcatalyst>,
	<botania:lens:*>,
	<botania:manaresource:14>,
	<botania:clip>,
	<botania:hourglass>,
	<botania:sparkchanger>,
	<botania:lightrelay:*>,
	<botania:lightlauncher>,
	<botania:manabomb>,
	<botania:bellows>,
	<botania:exchangerod>,
	<botania:obediencestick>,
	<botania:magnetringgreater>,
	<botania:craftinghalo>,
	<botania:autocraftinghalo>,
	<botania:thundersword>,
	<botania:starsword>,
	<botania:manaresource:12>,
	<botania:icependant>,
	<botania:lavapendant>,
	<botania:divacharm>,
	<botania:superlavapendant>,
	<botania:itemfinder>,
	<botania:enderhand>,
	<botania:gravityrod>,
	<botania:monocle>,
	<botania:cobblerod>,
	<botania:smeltrod>,
	<botania:bloodpendant>,
	<botania:spawnermover>,
	<botania:corporeaspark>,
	<botania:corporeaspark:1>,
	<botania:thornchakram>,
	<botania:thornchakram:1>,
	<botania:thirdeye>,
	<botania:goddesscharm>,
	<botania:laputashard>,
	<botania:sparkupgrade:*>,
	<botania:blackholetalisman>,
	<botania:temperancestone>,
	<botania:keepivy>,
	<botania:terraaxe>,
	<botania:terraplate>,
	<botania:spawnerclaw>,
	<botania:endereyeblock>,
	<botania:starfield>,
	<botania:brewery>,
	<botania:corporeaindex>,
	<botania:foresteye>,
	<botania:corporeacrystalcube>

] as IIngredient[];

val remove = [
<artisanworktables:engineers_driver_wood>,
<artisanworktables:engineers_driver_flint>,
<artisanworktables:engineers_driver_stone>,
<artisanworktables:engineers_driver_iron>,
<artisanworktables:engineers_driver_gold>,
<artisanworktables:engineers_driver_diamond>,
<artisanworktables:engineers_driver_silver>,
<artisanworktables:engineers_driver_manasteel>,
<artisanworktables:engineers_driver_terrasteel>,
<artisanworktables:engineers_driver_elementium>,
<artisanworktables:engineers_spanner_wood>,
<artisanworktables:engineers_spanner_flint>,
<artisanworktables:engineers_spanner_stone>,
<artisanworktables:engineers_spanner_iron>,
<artisanworktables:engineers_spanner_gold>,
<artisanworktables:engineers_spanner_diamond>,
<artisanworktables:engineers_spanner_silver>,
<artisanworktables:engineers_spanner_manasteel>,
<artisanworktables:engineers_spanner_elementium>,
<artisanworktables:engineers_spanner_terrasteel>,
<artisanworktables:mages_grimoire_wood>,
<artisanworktables:mages_grimoire_flint>,
<artisanworktables:mages_grimoire_stone>,
<artisanworktables:mages_grimoire_iron>,
<artisanworktables:mages_grimoire_gold>,
<artisanworktables:mages_grimoire_diamond>,
<artisanworktables:mages_grimoire_silver>,
<botania:terrasteelhelmreveal>,
<botania:manasteelhelmreveal>,
<botania:elementiumhelmreveal>,
<botania:pestleandmortar>
] as IIngredient[];

for item in remove{
	mods.jei.JEI.removeAndHide(item);
}

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
recipes.addShaped("MageTable", <artisanworktables:worktable_mage>, 
 [[syrmonite, <minecraft:obsidian>, syrmonite],
  [syrmonite, syrmonite, syrmonite],
  [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

Worktable.addRecipeShapeless("carpenter", <minecraft:string> * 4, <ore:shears>, 5, [<ore:blockWool>]);
Worktable.addRecipeShapeless("carpenter", livingwoodTwig, <artisanworktables:carpenters_handsaw_wood>, 5, [livingWood]);
Worktable.addRecipeShapeless("carpenter", livingwoodTwig, <artisanworktables:carpenters_handsaw_flint>, 5, [livingWood], livingwoodTwig * 2, 0.10);
Worktable.addRecipeShapeless("carpenter", livingwoodTwig, <artisanworktables:carpenters_handsaw_iron>, 5, [livingWood], livingwoodTwig * 2, 0.25);
Worktable.addRecipeShapeless("carpenter", livingwoodTwig, <artisanworktables:carpenters_handsaw_gold>, 5, [livingWood], livingwoodTwig * 2, 0.50);
Worktable.addRecipeShapeless("carpenter", livingwoodTwig, <artisanworktables:carpenters_handsaw_diamond>, 5, [livingWood], livingwoodTwig * 4, 0.25);
Worktable.addRecipeShapeless("carpenter", livingwoodTwig, <artisanworktables:carpenters_handsaw_manasteel>, 5, [livingWood], livingwoodTwig * 4, 0.33);
Worktable.addRecipeShapeless("carpenter", livingwoodTwig, <artisanworktables:carpenters_handsaw_elementium>, 5, [livingWood], livingwoodTwig * 4, 0.50);
Worktable.addRecipeShapeless("carpenter", livingwoodTwig, <artisanworktables:carpenters_handsaw_terrasteel>, 5, [livingWood], livingwoodTwig * 6, 0.50);

Worktable.addRecipeShapeless("carpenter", <botania:manaresource:13>, <artisanworktables:carpenters_handsaw_manasteel>, 50, [dreamWood], <botania:manaresource:13> * 4, 0.10);
Worktable.addRecipeShapeless("carpenter", <botania:manaresource:13>, <artisanworktables:carpenters_handsaw_elementium>, 50, [dreamWood], <botania:manaresource:13> * 4, 0.25);
Worktable.addRecipeShapeless("carpenter", <botania:manaresource:13>, <artisanworktables:carpenters_handsaw_terrasteel>, 50, [dreamWood], <botania:manaresource:13> * 4, 0.50);
//Misc Botania
Worktable.addRecipeShaped("tailor", <botania:spellcloth>, <ore:magicNeedle>, 25, true, [
	[null, <botania:manaresource:22>, null], 
	[<botania:manaresource:22>, <botania:manaresource:1>, <botania:manaresource:22>], 
	[null, <botania:manaresource:22>, null]], manastring, 0.5);

Worktable.addRecipeShapeless("tailor", <botania:manaresource:22>, <ore:magicNeedle>, 10, [<botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>], manastring *2, 0.10);

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
	[null, <botania:manaresource:3>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteelaxe>, <ore:magicBhammer>, 5, true, [
	[<botania:manaresource>, <botania:manaresource>, null], 
	[<botania:manaresource>, <botania:manaresource:3>, null], 
	[null, <botania:manaresource:3>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteelshovel>, <ore:magicBhammer>, 5, true, [
	[null, <botania:manaresource>, null], 
	[null, <botania:manaresource:3>, null], 
	[null, <botania:manaresource:3>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:manasteelshears>, <ore:magicBhammer>, 5, true, [
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource:3>, null], 
	[<botania:manaresource:3>, null, <botania:manaresource:3>]]);

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

Worktable.addRecipeShaped("jeweler", <botania:manaring>, <ore:magicpliers>, 20, true, [
	[<botania:manatablet>, <botania:manaresource>, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:auraring>, <ore:magicpliers>, 20, true, [
	[<botania:rune:8>, <botania:manaresource>, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:magnetring>, <ore:magicpliers>, 20, true, [
	[<botania:lens:10>, <botania:manaresource>, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:waterring>, <ore:magicpliers>, 20, true, [
	[<botania:rune>, <botania:manaresource>, <minecraft:fish:3>], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[<minecraft:fish:1>, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:miningring>, <ore:magicpliers>, 20, true, [
	[<botania:rune:2>, <botania:manaresource>, <botania:manasteelpick>], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:swapring>, <ore:magicpliers>, 20, true, [
	[<minecraft:clay>, <botania:manaresource>, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, null]]);

Worktable.addRecipeShaped("jeweler", <botania:dodgering>, <ore:magicpliers>, 20, true, [
	[<minecraft:emerald>, <botania:manaresource>, null], 
	[<botania:manaresource>, null, <botania:manaresource>], 
	[null, <botania:manaresource>, <botania:rune:3>]]);

Worktable.addRecipeShaped("mage", <botania:runealtar>, <ore:grimoire>, 20, true, [
	[livingRock, livingRock, livingRock],
	[livingRock, <ore:manaPearlDiamond>, livingRock]]);

Worktable.addRecipeShaped("mage", <botania:manadetector>, <ore:grimoire>, 20, true, [
	[redstonedust, livingRock, redstonedust],
	[livingRock, comparator, livingRock],
	[redstonedust, livingRock, redstonedust]]);

Worktable.addRecipeShaped("mage", <botania:manavoid>, <ore:grimoire>, 20, true, [
	[livingRock, livingRock, livingRock],
	[obsidian, null, obsidian],
	[livingRock, livingRock, livingRock]]);

Worktable.addRecipeShaped("mage", <botania:distributor>, <ore:grimoire>, 20, true, [
	[livingRock, livingRock, livingRock],
	[manasteel, null, manasteel],
	[livingRock, livingRock, livingRock]]);

Worktable.addRecipeShaped("mage", <botania:alchemycatalyst>, <ore:grimoire>, 20, true, [
	[livingRock, octine, livingRock],
	[brewingstand, null, brewingstand],
	[livingRock, octine, livingRock]]);

Worktable.addRecipeShaped("mage", <botania:pylon>, <ore:grimoire>, 50, true, [
	[null, octine, null],
	[manasteel, null, manasteel],
	[null, octine, null]]);

Worktable.addRecipeShaped("mage", <botania:pylon:1>, <ore:grimoire>, 100, true, [
	[null, terrasteelnugget, null],
	[terrasteelnugget, manapylon, terrasteelnugget],
	[null, endereye, null]]);

Worktable.addRecipeShaped("mage", <botania:pylon:2>, <ore:grimoire>, 200, true, [
	[null, pixiedust, null],
	[elementium, manapylon, elementium],
	[null, pixiedust, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:terrapick>, <ore:magicBhammer>, 50, true, [
	[terrasteel, manatablet, terrasteel], 
	[terrasteel, livingwoodTwig, terrasteel], 
	[null, livingwoodTwig, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:terrasword>, <ore:magicBhammer>, 50, true, [
	[null, terrasteel, null], 
	[null, terrasteel, null], 
	[null, livingwoodTwig, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:enderdagger>, <ore:magicBhammer>, 25, true, [
	[null, manaPearl, null], 
	[null, manasteel, null], 
	[null, livingwoodTwig, null]]);

Worktable.addRecipeShaped("mage", <botania:manatablet>, <ore:grimoire>, 50, true, [
	[livingRock, livingRock, livingRock],
	[livingRock, <ore:manaPearlDiamond>, livingRock],
	[livingRock, livingRock, livingRock]]);

Worktable.addRecipeShaped("blacksmith", <botania:terrasteelhelm>, <ore:magicBhammer>, 100, true, [
	[livingwoodTwig, <botania:rune:4>, livingwoodTwig], 
	[terrasteel, <botania:manasteelhelm>, terrasteel], 
	[null, terrasteel, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:terrasteellegs>, <ore:magicBhammer>, 50, true, [
	[livingwoodTwig, <botania:rune:6>, livingwoodTwig], 
	[terrasteel, <botania:manasteellegs>, terrasteel], 
	[null, terrasteel, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:terrasteelchest>, <ore:magicBhammer>, 50, true, [
	[livingwoodTwig, <botania:rune:5>, livingwoodTwig], 
	[terrasteel, <botania:manasteelchest>, terrasteel], 
	[null, terrasteel, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:elementiumboots>, <ore:magicBhammer>, 50, true, [
	[livingwoodTwig, <botania:rune:7>, livingwoodTwig], 
	[terrasteel, <botania:manasteelboots>, terrasteel], 
	[null, terrasteel, null]]);

Worktable.addRecipeShaped("jeweler", <botania:sextant>, <ore:magicpliers>, 50, true, [
	[null, livingwoodTwig, manasteel], 
	[null, livingwoodTwig, manasteel], 
	[manasteel, manasteel, manasteel]]);

Worktable.addRecipeShaped("tailor", <botania:travelbelt>, <ore:magicNeedle>, 50, true, [
	[earthRune, leather, null], 
	[leather, null, leather], 
	[manasteel, leather, airRune]]);

Worktable.addRecipeShaped("mage", <botania:speedupbelt>, <ore:grimoire>, 50, true, [
	[null, null, null], 
	[<botania:grassseeds>, <botania:travelbelt>, <botania:grassseeds>], 
	[null, <minecraft:sugar>, null]]);

Worktable.addRecipeShaped("mage", <botania:supertravelbelt>, <ore:grimoire>, 50, true, [
	[elementium, null, null], 
	[null, <botania:travelbelt>, null], 
	[gaiaspirit, null, elementium]]);

Worktable.addRecipeShaped("mage", <botania:grasshorn>, <ore:grimoire>, 50, true, [
	[null, livingWood, null], 
	[livingWood, <botania:grassseeds>, livingWood], 
	[livingWood, livingWood, null]]);

Worktable.addRecipeShaped("mage", <botania:forestdrum>, <ore:grimoire>, 50, true, [
	[livingWood, leather, livingWood], 
	[livingWood, <botania:grasshorn>, livingWood], 
	[livingWood, leather, livingWood]]);

Worktable.addRecipeShaped("mage", <botania:forestdrum:1>, <ore:grimoire>, 50, true, [
	[dreamWood, leather, dreamWood], 
	[dreamWood, elementium, dreamWood], 
	[dreamWood, leather, dreamWood]]);

Worktable.addRecipeShaped("mage", <botania:grasshorn:1>, <ore:grimoire>, 50, true, [
	[<botania:grasshorn>, <ore:treeLeaves>, null], 
	[null, null, null], 
	[null, null, null]]);

Worktable.addRecipeShaped("mage", <botania:grasshorn:2>, <ore:grimoire>, 50, true, [
	[<botania:grasshorn>, <minecraft:snowball>, null], 
	[null, null, null], 
	[null, null, null]]);

Worktable.addRecipeShaped("mage", <botania:forestdrum:2>, <ore:grimoire>, 50, true, [
	[livingWood, leather, livingWood], 
	[livingWood, <botania:grasshorn:1>, livingWood], 
	[livingWood, leather, livingWood]]);

Worktable.addRecipeShaped("mage", <botania:dirtrod>, <ore:grimoire>, 50, true, [
	[null, null, dirt], 
	[null, livingwoodTwig, null], 
	[earthRune, null, null]]);

Worktable.addRecipeShaped("mage", <botania:terraformrod>, <ore:grimoire>, 50, true, [
	[null, winterRune, terrasteel], 
	[autumnRune, <botania:dirtrod>, springRune], 
	[<botania:grassseeds>, summerRune, null]]);

Worktable.addRecipeShaped("mage", <botania:manamirror>, <ore:grimoire>, 50, true, [
	[null, manaPearl, livingRock], 
	[null, livingwoodTwig, terrasteel], 
	[<botania:manatablet>, null, null]]);

Worktable.addRecipeShaped("jeweler", <botania:manaringgreater>, <ore:magicpliers>, 50, true, [
	[terrasteel, <botania:manaring>, null], 
	[null, null, null], 
	[null, null, null]]);

Worktable.addRecipeShaped("jeweler", <botania:auraringgreater>, <ore:magicpliers>, 50, true, [
	[terrasteel, <botania:auraring>, null], 
	[null, null, null], 
	[null, null, null]]);

Worktable.addRecipeShaped("tailor", <botania:knockbackbelt>, <ore:magicNeedle>, 50, true, [
	[fireRune, leather, null], 
	[leather, null, leather], 
	[manasteel, leather, earthRune]]);

Worktable.addRecipeShaped("mage", <botania:waterrod>, <ore:grimoire>, 50, true, [
	[null, null, <minecraft:potion>.withTag({Potion: "minecraft:water"})], 
	[null, livingwoodTwig, null], 
	[waterRune, null, null]]);

Worktable.addRecipeShaped("mage", <botania:rainbowrod>, <ore:grimoire>, 250, true, [
	[null, pixiedust, dragonstone], 
	[null, elementium, pixiedust], 
	[elementium, null, null]]);

Worktable.addRecipeShaped("mage", <botania:slingshot>, <ore:grimoire>, 50, true, [
	[null, livingwoodTwig, airRune], 
	[null, livingwoodTwig, livingwoodTwig], 
	[livingwoodTwig, null, null]]);

Worktable.addRecipeShaped("mage", <botania:firerod>, <ore:grimoire>, 100, true, [
	[null, null, blazepowder], 
	[null, livingwoodTwig, null], 
	[fireRune, null, null]]);

Worktable.addRecipeShaped("mage", <botania:tornadorod>, <ore:grimoire>, 150, true, [
	[null, null, feather], 
	[null, livingwoodTwig, null], 
	[airRune, null, null]]);

Worktable.addRecipeShaped("jeweler", <botania:pixiering>, <ore:magicpliers>, 150, true, [
	[pixiedust, elementium, null], 
	[elementium, null, elementium], 
	[null, elementium, null]]);

Worktable.addRecipeShaped("jeweler", <botania:reachring>, <ore:magicpliers>, 150, true, [
	[prideRune, elementium, null], 
	[elementium, null, elementium], 
	[null, elementium, null]]);

Worktable.addRecipeShaped("mage", <botania:skydirtrod>, <ore:grimoire>, 250, true, [
	[<botania:dirtrod>, pixiedust, null], 
	[airRune, null, null], 
	[null, null, null]]);

Worktable.addRecipeShaped("mage", <botania:diviningrod>, <ore:grimoire>, 150, true, [
	[null, livingwoodTwig, manaDiamond], 
	[null, livingwoodTwig, livingwoodTwig], 
	[livingwoodTwig, null, null]]);

Worktable.addRecipeShaped("mage", <botania:tinyplanet>, <ore:grimoire>, 50, true, [
	[livingRock, <ore:stone>, livingRock], 
	[<ore:stone>, manaPearl, <ore:stone>], 
	[livingRock, <ore:stone>, livingRock]]);

Worktable.addRecipeShaped("mage", <botania:tinyplanetblock>, <ore:grimoire>, 150, true, [
	[<ore:stone>, <ore:stone>, <ore:stone>], 
	[<ore:stone>, <botania:tinyplanet>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>]]);

Worktable.addRecipeShaped("jeweler", <botania:supercloudpendant>, <ore:magicpliers>, 150, true, [
	[ghasttear, elementium, ghasttear], 
	[ghasttear, <botania:cloudpendant>, ghasttear], 
	[wool, gaiaspirit, wool]]);

Worktable.addRecipeShaped("jeweler", <botania:cloudpendant>, <ore:magicpliers>, 150, true, [
	[autumnRune, manastring, null], 
	[manastring, null, manastring], 
	[manasteel, manastring, airRune]]);

Worktable.addRecipeShaped("mage", <botania:astrolabe>, <ore:grimoire>, 250, true, [
	[null, elementium, gaiaspirit], 
	[elementium, elementium, elementium], 
	[gaiaspirit, elementium, dreamWood]]);

Worktable.addRecipeShaped("tailor", <botania:invisibilitycloak>, <ore:magicNeedle>, 500, true, [
	[prismarinecrystal, wool, prismarinecrystal], 
	[managlass, wool, managlass],
	[managlass, manaPearl, managlass]]);

Worktable.addRecipeShaped("tailor", <botania:holycloak>, <ore:magicNeedle>, 500, true, [
	[wool, wool, wool], 
	[glowstonedust, wool, glowstonedust],
	[glowstonedust, gaiaspirit, glowstonedust]]);

Worktable.addRecipeShaped("tailor", <botania:balancecloak>, <ore:magicNeedle>, 500, true, [
	[lightgreywool, lightgreywool, lightgreywool], 
	[emerald, lightgreywool, emerald],
	[emerald, gaiaspirit, emerald]]);

Worktable.addRecipeShaped("tailor", <botania:unholycloak>, <ore:magicNeedle>, 500, true, [
	[blackwool, blackwool, blackwool], 
	[redstonedust, blackwool, redstonedust],
	[redstonedust, gaiaspirit, redstonedust]]);

Worktable.addRecipeShaped("mage", <botania:spark>, <ore:grimoire>, 150, true, [
	[null, <ore:botmushroom>, null], 
	[blazepowder, <ore:nuggetGold>, blazepowder], 
	[null, <ore:botmushroom>, null]]);

Worktable.addRecipeShaped("mage", <botania:manaresource:6>, <ore:grimoire>, 75, true, [
	[redstonedust, redstonedust, redstonedust], 
	[redstonedust, grass, redstonedust], 
	[redstonedust, redstonedust, redstonedust]], <botania:manaresource:6>, 0.01);

Worktable.addRecipeShaped("mage", <botania:lens>, <ore:grimoire>, 25, true, [
	[null, manasteel, null], 
	[manasteel, <ore:blockGlassColorless>, manasteel], 
	[null, manasteel, null]]);
Worktable.addRecipeShaped("mage", <botania:platform> * 2, <ore:grimoire>, 75, true, [
	[null, null, null], 
	[<botania:livingwood:3>, <botania:livingwood:4>, <botania:livingwood:3>], 
	[livingWood, manaPearl, livingWood]]);
Worktable.addRecipeShaped("mage", <botania:platform:1> * 2, <ore:grimoire>, 150, true, [
	[null, null, null], 
	[<botania:dreamwood:3>, <botania:dreamwood:4>, <botania:dreamwood:3>], 
	[dreamWood, pixiedust, dreamWood]]);

Worktable.addRecipeShaped("mage", <botania:conjurationcatalyst>, <ore:grimoire>, 200, true, [
	[livingRock, pixiedust, livingRock],
	[elementium, <botania:alchemycatalyst>, elementium],
	[livingRock, elementium, livingRock]]);

Worktable.addRecipeShaped("mage", <botania:clip>, <ore:grimoire>, 200, true, [
	[null, dreamWood, null],
	[dreamWood, null, dreamWood],
	[dreamWood, dreamWood, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:manaresource:14>, <ore:magicBhammer>, 150, true, [
	[null, gaiaspirit, null], 
	[gaiaspirit, terrasteel, gaiaspirit], 
	[null, gaiaspirit, null]]);

Worktable.addRecipeShapeless("jeweler", <botania:lens:1>, <ore:magicpliers>, 20, [<botania:lens>, airRune]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:2>, <ore:magicpliers>, 20, [<botania:lens>, fireRune]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:3>, <ore:magicpliers>, 20, [<botania:lens>, earthRune]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:4>, <ore:magicpliers>, 20, [<botania:lens>, waterRune]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:5>, <ore:magicpliers>, 20, [<botania:lens>, summerRune]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:6>, <ore:magicpliers>, 20, [<botania:lens>, winterRune]);

Worktable.addRecipeShaped("jeweler", <botania:lens:7>, <ore:magicpliers>, 150, true, [
	[null, <minecraft:piston>, null], 
	[<minecraft:dye:4>, <botania:lens>, <minecraft:dye:4>], 
	[null, redstonedust, null]]);

Worktable.addRecipeShapeless("jeweler", <botania:lens:8>, <ore:magicpliers>, 20, [<botania:lens>, wrathRune]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:9>, <ore:magicpliers>, 20, [<botania:lens>, <botania:platform>]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:10>, <ore:magicpliers>, 20, [<botania:lens>, <ore:ingotIron>, <ore:ingotGold>]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:11>, <ore:magicpliers>, 20, [<botania:lens>, envyRune]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:15>, <ore:magicpliers>, 20, [<botania:lens>, <minecraft:fire_charge>]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:16>, <ore:magicpliers>, 20, [<botania:lens>, <botania:pistonrelay>]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:18>, <ore:magicpliers>, 20, [<botania:lens>, pixiedust]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:19>, <ore:magicpliers>, 20, [<botania:lens>, livingWood, elementium]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:20>, <ore:magicpliers>, 20, [<botania:lens>, elementium, <minecraft:fireworks>]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:21>, <ore:magicpliers>, 20, [<botania:lens>, <botania:elfglass>, elementium]);
Worktable.addRecipeShapeless("jeweler", <botania:lens:23>, <ore:magicpliers>, 20, [<botania:lens>, <minecraft:tripwire_hook>, elementium]);

Worktable.addRecipeShaped("jeweler", <botania:lens:12>, <ore:magicpliers>, 150, true, [
	[<minecraft:prismarine_shard>, airRune, <minecraft:prismarine_shard>], 
	[<minecraft:prismarine_shard>, <botania:lens>, <minecraft:prismarine_shard>], 
	[<minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>]]);

Worktable.addRecipeShaped("jeweler", <botania:lens:13>, <ore:magicpliers>, 150, true, [
	[<minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>], 
	[<minecraft:prismarine_shard>, <botania:lens>, <minecraft:prismarine_shard>], 
	[<minecraft:prismarine_shard>, airRune, <minecraft:prismarine_shard>]]);

Worktable.addRecipeShaped("jeweler", <botania:lens:14>, <ore:magicpliers>, 150, true, [
	[null, elementium, null], 
	[<minecraft:wool:*>, <botania:lens>, <minecraft:wool:*>], 
	[null, elementium, null]]);

Worktable.addRecipeShaped("jeweler", <botania:lens:17>, <ore:magicpliers>, 150, true, [
	[<minecraft:fire_charge>, <ore:glowstone>, <minecraft:fire_charge>], 
	[<ore:glowstone>, <botania:lens>, <ore:glowstone>], 
	[<minecraft:fire_charge>, <ore:glowstone>, <minecraft:fire_charge>]]);

Worktable.addRecipeShaped("jeweler", <botania:lens:22>, <ore:magicpliers>, 150, true, [
	[null, <minecraft:paper>, null], 
	[<minecraft:paper>, <botania:lens>, <minecraft:paper>], 
	[null, <minecraft:paper>, null]]);


Worktable.addRecipeShaped("mage", <botania:hourglass>, <ore:grimoire>, 200, true, [
	[<ore:ingotGold>, <botania:managlass>, <ore:ingotGold>],
	[redstonedust, manasteel, redstonedust],
	[<ore:ingotGold>, <botania:managlass>, <ore:ingotGold>]]);

Worktable.addRecipeShaped("mage", <botania:sparkchanger>, <ore:grimoire>, 200, true, [
	[null, null, null],
	[elementium, livingRock, elementium],
	[livingRock, redstonedust, livingRock]]);

Worktable.addRecipeShapeless("mage", <botania:lightrelay:1>, <ore:grimoire>, 100, [<botania:lightrelay>, redstonedust]);
Worktable.addRecipeShapeless("mage", <botania:lightrelay:2>, <ore:grimoire>, 100, [<botania:lightrelay>, <minecraft:redstone_torch>]);
Worktable.addRecipeShapeless("mage", <botania:lightrelay:3>, <ore:grimoire>, 100, [<botania:lightrelay>, <minecraft:lever>]);

Worktable.addRecipeShaped("mage", <botania:lightlauncher>, <ore:grimoire>, 200, true, [
	[null, null, null],
	[dreamWood, dreamWood, dreamWood],
	[dreamWood, <botania:lightrelay>, dreamWood]]);

Worktable.addRecipeShaped("mage", <botania:manabomb>, <ore:grimoire>, 200, true, [
	[livingWood, <minecraft:tnt>, livingWood],
	[<minecraft:tnt>, gaiaspirit, <minecraft:tnt>],
	[livingWood, <minecraft:tnt>, livingWood]]);

Worktable.addRecipeShaped("mage", <botania:bellows>, <ore:grimoire>, 200, true, [
	[<botania:livingwood0slab>, <botania:livingwood0slab>, <botania:livingwood0slab>],
	[airRune, <minecraft:leather>, null],
	[<botania:livingwood0slab>, <botania:livingwood0slab>, <botania:livingwood0slab>]]);

Worktable.addRecipeShaped("mage", <botania:craftinghalo>, <ore:grimoire>, 200, true, [
	[null, manaPearl, null],
	[manasteel, <minecraft:crafting_table>, manasteel],
	[null, manasteel, null]]);

Worktable.addRecipeShaped("mage", <botania:exchangerod>, <ore:grimoire>, 200, true, [
	[null, <ore:stone>, slothRune],
	[null, livingwoodTwig, <ore:stone>],
	[livingwoodTwig, null, null]]);

Worktable.addRecipeShaped("mage", <botania:obediencestick>, <ore:grimoire>, 200, true, [
	[null, null, manasteel],
	[null, livingwoodTwig, null],
	[livingwoodTwig, null, null]]);

Worktable.addRecipeShapeless("jeweler", <botania:magnetringgreater>, <ore:magicpliers>, 100, [<botania:magnetring>, terrasteel]);
Worktable.addRecipeShapeless("mage", <botania:autocraftinghalo>, <ore:grimoire>, 100, [<botania:craftinghalo>, manaDiamond]);

Worktable.addRecipeShaped("blacksmith", <botania:thundersword>, <ore:magicBhammer>, 100, true, [
	[null, null, elementium], 
	[<botania:manaresource:15>, manaDiamond, null], 
	[<botania:terrasword>, <botania:manaresource:15>, null]]);

Worktable.addRecipeShaped("blacksmith", <botania:starsword>, <ore:magicBhammer>, 100, true, [
	[null, null, elementium], 
	[<botania:manaresource:15>, dragonstone, null], 
	[<botania:terrasword>, <botania:manaresource:15>, null]]);

Worktable.addRecipeShapeless("mage", <botania:manaresource:12>, <ore:grimoire>, 100, [<ore:blockRedstone>, manastring, pixiedust, <botania:manaresource:15>, <minecraft:pumpkin>]);

Worktable.addRecipeShaped("mage", <botania:managun>, <ore:grimoire>, 200, true, [
	[<botania:spreader:1>, manaRune, manaDiamond],
	[null, livingWood, <minecraft:tnt>],
	[null, null, livingWood]]);

Worktable.addRecipeShaped("jeweler", <botania:lavapendant>, <ore:magicpliers>, 150, true, [
	[summerRune, manastring, null], 
	[manastring, null, manastring], 
	[manasteel, manastring, fireRune]]);

Worktable.addRecipeShaped("jeweler", <botania:icependant>, <ore:magicpliers>, 150, true, [
	[winterRune, manastring, null], 
	[manastring, null, manastring], 
	[manasteel, manastring, waterRune]]);

Worktable.addRecipeShaped("jeweler", <botania:divacharm>, <ore:magicpliers>, 150, true, [
	[gaiaspirit, <ore:ingotGold>, <botania:tinyplanet>], 
	[null, prideRune, <ore:ingotGold>], 
	[null, <ore:ingotGold>, gaiaspirit]]);

Worktable.addRecipeShaped("jeweler", <botania:flighttiara>, <ore:magicpliers>, 150, true, [
	[gaiaspirit, gaiaspirit, gaiaspirit], 
	[elementium, gaiaspirit, elementium], 
	[<minecraft:feather>, enderair, <minecraft:feather>]]);

Worktable.addRecipeShapeless("jeweler", <botania:flighttiara:1>, <ore:magicpliers>, 100, [<botania:flighttiara>, <minecraft:quartz>]);
Worktable.addRecipeShapeless("jeweler", <botania:flighttiara:2>, <ore:magicpliers>, 100, [<botania:flighttiara>, <botania:quartz>]);
Worktable.addRecipeShapeless("jeweler", <botania:flighttiara:3>, <ore:magicpliers>, 100, [<botania:flighttiara>, <botania:quartz:1>]);
Worktable.addRecipeShapeless("jeweler", <botania:flighttiara:4>, <ore:magicpliers>, 100, [<botania:flighttiara>, <botania:quartz:2>]);
Worktable.addRecipeShapeless("jeweler", <botania:flighttiara:5>, <ore:magicpliers>, 100, [<botania:flighttiara>, <botania:quartz:3>]);
Worktable.addRecipeShapeless("jeweler", <botania:flighttiara:6>, <ore:magicpliers>, 100, [<botania:flighttiara>, <botania:quartz:4>]);
Worktable.addRecipeShapeless("jeweler", <botania:flighttiara:7>, <ore:magicpliers>, 100, [<botania:flighttiara>, <botania:quartz:5>]);
Worktable.addRecipeShapeless("jeweler", <botania:flighttiara:8>, <ore:magicpliers>, 100, [<botania:flighttiara>, <botania:quartz:6>]);

Worktable.addRecipeShaped("jeweler", <botania:superlavapendant>, <ore:magicpliers>, 150, true, [
	[<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>], 
	[<minecraft:blaze_rod>, <botania:lavapendant>, <minecraft:blaze_rod>], 
	[<minecraft:nether_brick>, gaiaspirit, <minecraft:nether_brick>]]);

Worktable.addRecipeShaped("blacksmith", <botania:itemfinder>, <ore:magicBhammer>, 100, true, [
	[null, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <minecraft:ender_eye>, <ore:ingotIron>], 
	[<ore:ingotIron>, <minecraft:emerald>, <ore:ingotIron>]]);

Worktable.addRecipeShaped("mage", <botania:enderhand>, <ore:grimoire>, 200, true, [
	[manaPearl, leather, <minecraft:obsidian>],
	[leather, livingWood, leather],
	[<minecraft:obsidian>, leather, null]]);

Worktable.addRecipeShaped("mage", <botania:gravityrod>, <ore:grimoire>, 200, true, [
	[null, livingwoodTwig, dragonstone],
	[null, <minecraft:wheat>, livingwoodTwig],
	[livingwoodTwig, null, null]]);

Worktable.addRecipeShaped("jeweler", <botania:monocle>, <ore:magicpliers>, 150, true, [
	[<botania:managlass>, <ore:nuggetGold>, null], 
	[manasteel, <ore:nuggetGold>, null], 
	[null, <ore:nuggetGold>, null]]);

Worktable.addRecipeShaped("mage", <botania:cobblerod>, <ore:grimoire>, 200, true, [
	[null, fireRune, <ore:cobblestone>],
	[null, livingwoodTwig, waterRune],
	[livingwoodTwig, null, null]]);

Worktable.addRecipeShaped("mage", <botania:smeltrod>, <ore:grimoire>, 200, true, [
	[null, <minecraft:blaze_rod>, fireRune],
	[null, livingwoodTwig, <minecraft:blaze_rod>],
	[livingwoodTwig, null, null]]);

Worktable.addRecipeShaped("jeweler", <botania:bloodpendant>, <ore:magicpliers>, 150, true, [
	[null, prismarineshard, null], 
	[prismarineshard, ghasttear, prismarineshard], 
	[manaDiamond, prismarineshard, null]]);

Worktable.addRecipeShaped("mage", <botania:spawnermover>, <artisanworktables:mages_grimoire_terrasteel>, 2300, true, [
	[gaiaspirit, elementium, gaiaspirit],
	[enderair, dragonstone, enderair],
	[gaiaspirit, elementium, gaiaspirit]], enderair * 2, 0.25);

Worktable.addRecipeShapeless("mage", <botania:corporeaspark>, <ore:grimoire>, 100, [<botania:spark>, enderair, pixiedust]);
Worktable.addRecipeShapeless("mage", <botania:corporeaspark:1>, <ore:grimoire>, 100, [<botania:corporeaspark>, dragonstone]);

Worktable.addRecipeShaped("mage", <botania:thornchakram> *2, <ore:grimoire>, 100, true, [
	[<minecraft:vine>, <minecraft:vine>, <minecraft:vine>],
	[<minecraft:vine>, terrasteel, <minecraft:vine>],
	[<minecraft:vine>, <minecraft:vine>, <minecraft:vine>]]);

Worktable.addRecipeShaped("mage", <botania:thornchakram:1> *2, <ore:grimoire>, 250, true, [
	[blazepowder, blazepowder, blazepowder],
	[<botania:thornchakram>, pixiedust, <botania:thornchakram>],
	[blazepowder, blazepowder, blazepowder]]);

Worktable.addRecipeShaped("mage", <botania:thirdeye>, <artisanworktables:mages_grimoire_terrasteel>, 2300, true, [
	[<minecraft:golden_carrot>, earthRune, <minecraft:golden_carrot>],
	[<minecraft:quartz_block>, pixiedust, <minecraft:quartz_block>],
	[<minecraft:golden_carrot>, manaDiamond, <minecraft:golden_carrot>]]);

Worktable.addRecipeShaped("mage", <botania:goddesscharm>, <artisanworktables:mages_grimoire_terrasteel>, 2300, true, [
	[null, <ore:petalPink>, null],
	[null, <ore:petalPink>, null],
	[waterRune, dragonstone, springRune]]);

Worktable.addRecipeShaped("mage", <botania:laputashard>, <artisanworktables:mages_grimoire_terrasteel>, 2300, true, [
	[gaiaspirit, <botania:miniisland:*>, gaiaspirit],
	[prismarineshard, dragonstone, prismarineshard],
	[waterRune, gaiaspirit, springRune]]);
Worktable.addRecipeShapeless("mage", <botania:sparkupgrade>, <ore:grimoire>, 100, [pixiedust, manasteel, waterRune]);
Worktable.addRecipeShapeless("mage", <botania:sparkupgrade:1>, <ore:grimoire>, 100, [pixiedust, manasteel, fireRune]);
Worktable.addRecipeShapeless("mage", <botania:sparkupgrade:2>, <ore:grimoire>, 100, [pixiedust, manasteel, earthRune]);
Worktable.addRecipeShapeless("mage", <botania:sparkupgrade:3>, <ore:grimoire>, 100, [pixiedust, manasteel, airRune]);

Worktable.addRecipeShaped("mage", <botania:blackholetalisman>, <ore:grimoire>, 250, true, [
	[null, gaiaspirit, null], 
	[elementium, enderair, elementium], 
	[null, elementium, null]]);

Worktable.addRecipeShaped("mage", <botania:temperancestone>, <ore:grimoire>, 250, true, [
	[null, <ore:stone>, null], 
	[<ore:stone>, earthRune, <ore:stone>], 
	[null, <ore:stone>, null]]);

Worktable.addRecipeShapeless("mage", <botania:keepivy>, <ore:grimoire>, 100, [pixiedust, enderair, <minecraft:vine>]);

Worktable.addRecipeShaped("mage", <botania:terraaxe>, <ore:grimoire>, 50, true, [
	[terrasteel, terrasteel, <ore:glowstone>], 
	[terrasteel, livingwoodTwig, terrasteel], 
	[null, livingwoodTwig, null]]);

Worktable.addRecipeShaped("mage", <botania:terraplate>, <ore:grimoire>, 250, true, [
	[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>], 
	[waterRune, <botania:storage>, fireRune], 
	[earthRune, manaRune, airRune]]);

Worktable.addRecipeShaped("mage", <botania:spawnerclaw>, <artisanworktables:mages_grimoire_terrasteel>, 2300, true, [
	[<minecraft:blaze_rod>, elementium, <minecraft:blaze_rod>], 
	[<minecraft:prismarine:2>, <botania:storage>, <minecraft:prismarine:2>], 
	[<minecraft:prismarine:2>, enderair, <minecraft:prismarine:2>]]);

Worktable.addRecipeShaped("mage", <botania:brewery>, <ore:grimoire>, 150, true, [
	[livingRock, <minecraft:brewing_stand>, livingRock], 
	[livingRock, manaRune, livingRock], 
	[livingRock, <botania:storage>, livingRock]]);

Worktable.addRecipeShaped("mage", <botania:endereyeblock>, <ore:grimoire>, 250, true, [
	[redstonedust, endereye, redstonedust], 
	[endereye, <minecraft:obsidian>, endereye], 
	[redstonedust, endereye, redstonedust]]);

Worktable.addRecipeShaped("mage", <botania:starfield>, <ore:grimoire>, 150, true, [
	[null, null, null], 
	[elementium, pixiedust, elementium], 
	[elementium, <minecraft:obsidian>, elementium]]);

Worktable.addRecipeShaped("mage", <botania:corporeaindex>, <ore:grimoire>, 250, true, [
	[enderair, <minecraft:obsidian>, enderair], 
	[<minecraft:obsidian>, <botania:corporeaspark>, <minecraft:obsidian>], 
	[dragonstone, <minecraft:obsidian>, dragonstone]]);

Worktable.addRecipeShaped("mage", <botania:foresteye>, <ore:grimoire>, 250, true, [
	[manasteel, livingRock, manasteel], 
	[livingRock, <minecraft:ender_eye>, livingRock], 
	[manasteel, livingRock, manasteel]]);

Worktable.addRecipeShaped("mage", <botania:corporeacrystalcube>, <ore:grimoire>, 150, true, [
	[null, <botania:corporeaspark>, null], 
	[null, <botania:elfglass>, null], 
	[null, dreamWood, null]]);
