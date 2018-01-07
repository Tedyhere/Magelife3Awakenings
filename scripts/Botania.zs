import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemDefinition;


//Modify Botania Base Items to use BetweenLand Items
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:smooth_betweenstone>,<botania:livingrock>);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:smooth_cragrock>,<botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:log_weedwood>,<botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:weedwood>,<botania:livingwood>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <thebetweenlands:items_misc:11>, 3000);
val mushroomarray = [<thebetweenlands:flat_head_mushroom>, <thebetweenlands:black_hat_mushroom>, <thebetweenlands:bulb_capped_mushroom>] as IItemStack[];
val mushroomBetween = <ore:mushroomBetween>;
mushroomBetween.addItems(mushroomarray);

val delete = [<botania:rune>, 
	<botania:rune:1>, 
	<botania:rune:2>, 
	<botania:rune:3>] as IIngredient[];

for item in delete{
	mods.botania.RuneAltar.removeRecipe(item);
}



//Base Runes
mods.botania.RuneAltar.addRecipe(<botania:rune> * 2, [<minecraft:waterlily>, <botania:manaresource>, <botania:manaresource:23>, <minecraft:fishing_rod>, <minecraft:reeds>], 8000);
mods.botania.RuneAltar.addRecipe(<botania:rune:1> * 2, [<minecraft:fire_charge>, <botania:manaresource:23>, <botania:manaresource>, <ore:ingotBrickNether>, <minecraft:gunpowder>], 8000);
mods.botania.RuneAltar.addRecipe(<botania:rune:2> * 2, [<botania:manaresource:23>, <botania:manaresource>, <thebetweenlands:smooth_pitstone>, <thebetweenlands:smooth_cragrock>, <thebetweenlands:smooth_betweenstone>, <thebetweenlands:sulfur_block>, <ore:mushroomBetween>], 8000);


