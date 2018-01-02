import mods.advancedmortars.Mortar;
import crafttweaker.item.IItemStack;
//Dyes.zs

val dyeArray = [<silentgems:dye>, <minecraft:dye:1>, <minecraft:dye:2>, <minecraft:dye:3>, <silentgems:dye:4>, <minecraft:dye:5>, <minecraft:dye:6>, <minecraft:dye:7>, <minecraft:dye:8>, <minecraft:dye:9>, <minecraft:dye:10>, <minecraft:dye:11>, <minecraft:dye:12>, <minecraft:dye:13>, <minecraft:dye:14>, <botania:dye>, <botania:dye:9>, <botania:dye:6>, <botania:dye:10>, <botania:dye:5>, <botania:dye:15>, <botania:dye:2>, <botania:dye:3>, <botania:dye:11>, <botania:dye:13>, <botania:dye:4>, <botania:dye:12>, <botania:dye:1>, <botania:dye:14>, <botania:dye:8>, <botania:dye:7>] as IItemStack [];
for item in dyeArray {
	recipes.remove(item);
}
furnace.remove(<minecraft:dye:2>);

//Green Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:2>, 10, [<minecraft:cactus>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:2>, 5, [<minecraft:cactus>]);

//Brown Dye
Mortar.addRecipe(["wood", "stone"], <contenttweaker:brown_dye> * 3, 10, [<silentgems:dye>, <minecraft:dye:1>, <minecraft:dye:11>]);
Mortar.addRecipe(["iron", "diamond"], <contenttweaker:brown_dye> * 3, 5, [<silentgems:dye>, <minecraft:dye:1>, <minecraft:dye:11>]);

//White Dye
Mortar.addRecipe(["wood", "stone"], <contenttweaker:white_dye>, 10, [<minecraft:dye:15>]);
Mortar.addRecipe(["iron", "diamond"], <contenttweaker:white_dye>, 5, [<minecraft:dye:15>]);

Mortar.addRecipe(["wood", "stone"], <contenttweaker:white_dye>, 10, [<minecraft:red_flower:6>]);
Mortar.addRecipe(["iron", "diamond"], <contenttweaker:white_dye>, 5, [<minecraft:red_flower:6>]);

//Black Dye
Mortar.addRecipe(["wood", "stone"], <silentgems:dye>, 10, [<minecraft:dye>]);
Mortar.addRecipe(["iron", "diamond"], <silentgems:dye>, 5, [<minecraft:dye>]);
Mortar.addRecipe(["wood", "stone"], <silentgems:dye> * 2, 10, [<silentgems:glowrose:14>]);
Mortar.addRecipe(["iron", "diamond"], <silentgems:dye> * 2, 5, [<silentgems:glowrose:14>]);

//Gray Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:8> * 2, 10, [<contenttweaker:white_dye>, <silentgems:dye>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:8> * 2, 5, [<contenttweaker:white_dye>, <silentgems:dye>]);

//Light Gray Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:7> * 3, 10, [<contenttweaker:white_dye> * 2, <minecraft:dye>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:7> * 3, 5, [<contenttweaker:white_dye> * 2, <minecraft:dye>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:7> * 2, 10, [<contenttweaker:white_dye>, <minecraft:dye:8>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:7> * 2, 5, [<contenttweaker:white_dye>, <minecraft:dye:8>]);

//Blue Dye
Mortar.addRecipe(["wood", "stone"], <silentgems:dye:4>, 10, [<minecraft:dye:4>]);
Mortar.addRecipe(["iron", "diamond"], <silentgems:dye:4>, 5, [<minecraft:dye:4>]);

Mortar.addRecipe(["wood", "stone"], <silentgems:dye:4>, 10, [<minecraft:red_flower:1>]);
Mortar.addRecipe(["iron", "diamond"], <silentgems:dye:4>, 5, [<minecraft:red_flower:1>]);

//Light Blue Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:12>, 10, [<minecraft:red_flower:3>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:12>, 5, [<minecraft:red_flower:3>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:12> * 2, 10, [<contenttweaker:white_dye>, <silentgems:dye:4>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:12> * 2, 5, [<contenttweaker:white_dye>, <silentgems:dye:4>]);

//Yellow Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:11>, 10, [<minecraft:yellow_flower>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:11>, 5, [<minecraft:yellow_flower>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:11>, 10, [<minecraft:double_plant>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:11>, 5, [<minecraft:double_plant>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:11>, 10, [<minecraft:red_flower:8>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:11>, 5, [<minecraft:red_flower:8>]);

//Red Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:1>, 10, [<minecraft:double_plant:4>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:1>, 5, [<minecraft:double_plant:4>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:1>, 10, [<minecraft:red_flower>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:1>, 5, [<minecraft:red_flower>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:1>, 10, [<minecraft:red_flower:4>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:1>, 5, [<minecraft:red_flower:4>]);

//Orange Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:14>, 10, [<minecraft:red_flower:5>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:14>, 5, [<minecraft:red_flower:5>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:14> * 2, 10, [<minecraft:dye:11>, <minecraft:dye:1>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:14> * 2, 5, [<minecraft:dye:11>, <minecraft:dye:1>]);

//Magenta Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:13>, 10, [<minecraft:red_flower:2>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:13>, 5, [<minecraft:red_flower:2>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:13>, 10, [<minecraft:double_plant:1>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:13>, 5, [<minecraft:double_plant:1>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:13> * 2, 10, [<minecraft:dye:5>, <minecraft:dye:9>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:13> * 2, 5, [<minecraft:dye:5>, <minecraft:dye:9>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:13> * 4, 10, [<minecraft:dye:4>, <minecraft:dye:1> * 2, <contenttweaker:white_dye>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:13> * 4, 5, [<minecraft:dye:4>, <minecraft:dye:1> * 2, <contenttweaker:white_dye>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:13> * 3, 10, [<minecraft:dye:4>, <minecraft:dye:9>, <contenttweaker:white_dye>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:13> * 3, 5, [<minecraft:dye:4>, <minecraft:dye:9>, <contenttweaker:white_dye>]);

//Purple Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:13> * 2, 10, [<silentgems:dye:4>, <minecraft:dye:1>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:13> * 2, 5, [<silentgems:dye:4>, <minecraft:dye:1>]);

//Pink Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:9>, 10, [<minecraft:red_flower:7>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:9>, 5, [<minecraft:red_flower:7>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:9>, 10, [<minecraft:double_plant:5>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:9>, 5, [<minecraft:double_plant:5>]);

Mortar.addRecipe(["wood", "stone"], <minecraft:dye:9> * 2, 10, [<minecraft:dye:1>, <contenttweaker:white_dye>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:9> * 2, 5, [<minecraft:dye:1>, <contenttweaker:white_dye>]);

//Lime Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:10> * 2, 10, [<minecraft:dye:2>, <contenttweaker:white_dye>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:10> * 2, 5, [<minecraft:dye:2>, <contenttweaker:white_dye>]);

//Cyan Dye
Mortar.addRecipe(["wood", "stone"], <minecraft:dye:6> * 2, 10, [<minecraft:dye:2>, <silentgems:dye:4>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:dye:6> * 2, 5, [<minecraft:dye:2>, <silentgems:dye:4>]);


Mortar.addRecipe(["wood", "stone"], <botania:dye:10>, 10, [<botania:petal:10>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:10>, 5, [<botania:petal:10>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:11>, 10, [<botania:petal:11>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:11>, 5, [<botania:petal:11>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:4>, 10, [<botania:petal:4>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:4>, 5, [<botania:petal:4>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:1>, 10, [<botania:petal:1>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:1>, 5, [<botania:petal:1>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:12>, 10, [<botania:petal:12>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:12>, 5, [<botania:petal:12>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:2>, 10, [<botania:petal:2>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:2>, 5, [<botania:petal:2>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:14>, 10, [<botania:petal:14>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:14>, 5, [<botania:petal:14>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:13>, 10, [<botania:petal:13>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:13>, 5, [<botania:petal:13>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:6>, 10, [<botania:petal:6>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:6>, 5, [<botania:petal:6>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:5>, 10, [<botania:petal:5>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:5>, 5, [<botania:petal:5>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:8>, 10, [<botania:petal:8>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:8>, 5, [<botania:petal:8>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:7>, 10, [<botania:petal:7>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:7>, 5, [<botania:petal:7>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:15>, 10, [<botania:petal:15>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:15>, 5, [<botania:petal:15>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:3>, 10, [<botania:petal:3>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:3>, 5, [<botania:petal:3>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye:9>, 10, [<botania:petal:9>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye:9>, 5, [<botania:petal:9>]);

Mortar.addRecipe(["wood", "stone"], <botania:dye>, 10, [<botania:petal>]);
Mortar.addRecipe(["iron", "diamond"], <botania:dye>, 5, [<botania:petal>]);
