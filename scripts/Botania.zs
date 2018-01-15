import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemDefinition;


//Modify Botania Base Items to use BetweenLand Items



mods.botania.PureDaisy.removeRecipe(livingRock);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:smooth_betweenstone>, livingRock);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:smooth_cragrock>,<botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:log_weedwood>,<botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:weedwood>,<botania:livingwood>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <thebetweenlands:items_misc:11>, 3000);
val mushroomarray = [<thebetweenlands:flat_head_mushroom_item>, <thebetweenlands:black_hat_mushroom_item>, <thebetweenlands:bulb_capped_mushroom_item>] as IItemStack[];
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
mods.botania.RuneAltar.addRecipe(waterRune * 2, [<thebetweenlands:items_misc:21>, <botania:manaresource>, <botania:manaresource:23>, <minecraft:fishing_rod>, <minecraft:reeds>], 8000);
mods.botania.RuneAltar.addRecipe(fireRune * 2, [<minecraft:fire_charge>, <botania:manaresource:23>, <botania:manaresource>, <ore:ingotBrickNether>, <minecraft:gunpowder>], 8000);
mods.botania.RuneAltar.addRecipe(earthRune * 2, [<botania:manaresource:23>, <botania:manaresource>, <thebetweenlands:smooth_pitstone>, <thebetweenlands:smooth_cragrock>, <thebetweenlands:smooth_betweenstone>, <thebetweenlands:sulfur_block>, <ore:mushroomBetween>], 8000);
mods.botania.RuneAltar.addRecipe(airRune * 2, [<botania:manaresource:23>, <botania:manaresource>, <thebetweenlands:items_misc:3>, <botania:manaresource:16>, <minecraft:feather>], 8000);
mods.botania.RuneAltar.addRecipe(springRune, [<ore:runeWaterB>, <ore:runeFireB>, <ore:flowerSpring>, <ore:treeSapling>, <ore:mushroomBetween>, <ore:cropWheat>], 8000);
mods.botania.RuneAltar.addRecipe(summerRune, [<ore:runeEarthB>, <ore:runeAirB>, <thebetweenlands:limestone>, <minecraft:sand>, <thebetweenlands:sap_ball>, <minecraft:melon>], 8000);

mods.botania.RuneAltar.addRecipe(<botania:lightrelay>, [<botania:manaresource:12>, dragonstone, glowstonedust, glowstonedust], 8000);
