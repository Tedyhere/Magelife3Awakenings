import crafttweaker.item.IItemStack;
val woodarray = [<thebetweenlands:log_weedwood>, <thebetweenlands:log_sap>, <thebetweenlands:log_rubber>, <thebetweenlands:weedwood>] as IItemStack[];
val logWood = <ore:logWood>;
logWood.addItems(woodarray);
val needlearray = [<artisanworktables:tailors_needle_stone>, <artisanworktables:tailors_needle_iron>, <artisanworktables:tailors_needle_gold>, <artisanworktables:tailors_needle_diamond>] as IItemStack[];
val needles = <ore:needles>;
needles.addItems(needlearray);
val cutterarray = [<artisanworktables:blacksmiths_cutters_stone>, <artisanworktables:blacksmiths_cutters_iron>, <artisanworktables:blacksmiths_cutters_gold>, <artisanworktables:blacksmiths_cutters_diamond>] as IItemStack[];
val cutters = <ore:cutters>;
cutters.addItems(cutterarray);
val bhammerarray = [<artisanworktables:blacksmiths_hammer_stone>, <artisanworktables:blacksmiths_hammer_iron>, <artisanworktables:blacksmiths_hammer_gold>, <artisanworktables:blacksmiths_hammer_diamond>] as IItemStack[];
val bhammer = <ore:bhammer>;
bhammer.addItems(bhammerarray);
val handsawarray = [<artisanworktables:carpenters_handsaw_stone>, <artisanworktables:carpenters_handsaw_iron>, <artisanworktables:carpenters_handsaw_gold>, <artisanworktables:carpenters_handsaw_diamond>] as IItemStack[];
val handsaw = <ore:handsaw>;
handsaw.addItems(handsawarray);
val chammerarray = [<artisanworktables:carpenters_hammer_stone>, <artisanworktables:carpenters_hammer_iron>, <artisanworktables:carpenters_hammer_gold>, <artisanworktables:carpenters_hammer_diamond>] as IItemStack[];
val chammer = <ore:chammer>;
chammer.addItems(chammerarray);
val gemcutterarray = [<artisanworktables:jewelers_gemcutter_stone>, <artisanworktables:jewelers_gemcutter_iron>, <artisanworktables:jewelers_gemcutter_gold>, <artisanworktables:jewelers_gemcutter_diamond>] as IItemStack[];
val gemcutter = <ore:gemcutter>;
gemcutter.addItems(gemcutterarray);
val pliersarray = [<artisanworktables:jewelers_pliers_stone>, <artisanworktables:jewelers_pliers_iron>, <artisanworktables:jewelers_pliers_gold>, <artisanworktables:jewelers_pliers_diamond>] as IItemStack[];
val pliers = <ore:pliers>;
pliers.addItems(pliersarray);
val chiselarray = [<artisanworktables:masons_chisel_stone>, <artisanworktables:masons_chisel_iron>, <artisanworktables:masons_chisel_gold>, <artisanworktables:masons_chisel_diamond>] as IItemStack[];
val chisel = <ore:chisel>;
chisel.addItems(chiselarray);
val trowelarray = [<artisanworktables:masons_trowel_stone>, <artisanworktables:masons_trowel_iron>, <artisanworktables:masons_trowel_gold>, <artisanworktables:masons_trowel_diamond>] as IItemStack[];
val trowel = <ore:trowel>;
trowel.addItems(trowelarray);
val shearsarray = [<artisanworktables:tailors_shears_stone>, <artisanworktables:tailors_shears_iron>, <artisanworktables:tailors_shears_gold>, <artisanworktables:tailors_shears_diamond>] as IItemStack[];
val shears = <ore:shears>;
shears.addItems(shearsarray);
val slabwoodarray = [<thebetweenlands:weedwood_plank_slab>, <thebetweenlands:rubber_tree_plank_slab>] as IItemStack[];
val slabs = <ore:slabWood>;
slabs.addItems(slabwoodarray);
val flowerarray = [<minecraft:red_flower:4>, <minecraft:red_flower:6>, <minecraft:red_flower:7>, <minecraft:red_flower:5>, <minecraft:yellow_flower>, <minecraft:red_flower>, <minecraft:red_flower:3>, <minecraft:red_flower:2>, <minecraft:red_flower:1>, <minecraft:double_plant:1>, <minecraft:double_plant:4>, <minecraft:double_plant:5>] as IItemStack[];
val flowers = <ore:flowerSpring>;
flowers.addItems(flowerarray);
val dyeWhite = <ore:dyeWhite>;
dyeWhite.add(<contenttweaker:white_dye>);
dyeWhite.remove(<minecraft:dye:15>);
val grimoirearray = [<artisanworktables:mages_grimoire_terrasteel>, <artisanworktables:mages_grimoire_elementium>, <artisanworktables:mages_grimoire_manasteel>] as IItemStack[];
val grimoires = <ore:grimoire>;
grimoires.addItems(grimoirearray);
val plierarray = [<artisanworktables:jewelers_pliers_manasteel>, <artisanworktables:jewelers_pliers_elementium>, <artisanworktables:jewelers_pliers_terrasteel>] as IItemStack[];
val pliersA = <ore:magicpliers>;
pliersA.addItems(plierarray);
val botmushroomarray = [<botania:mushroom>, <botania:mushroom:1>,<botania:mushroom:2>,<botania:mushroom:3>,<botania:mushroom:4>,<botania:mushroom:5>,<botania:mushroom:6>,<botania:mushroom:7>,<botania:mushroom:8>,<botania:mushroom:9>,<botania:mushroom:10>,<botania:mushroom:12>,<botania:mushroom:13>,<botania:mushroom:14>,<botania:mushroom:15>] as IItemStack[];
val botmush = <ore:botmushroom>;
botmush.addItems(botmushroomarray);
<ore:magicsaw>.add(<artisanworktables:carpenters_handsaw_manasteel>);
<ore:magicsaw>.add(<artisanworktables:carpenters_handsaw_elementium>);
<ore:magicsaw>.add(<artisanworktables:carpenters_handsaw_terrasteel>);


<ore:dye>.remove(<minecraft:dye:15>);
<ore:dye>.add(<contenttweaker:white_dye>);
<ore:dye>.remove(<minecraft:dye:4>);
<ore:dyeBlue>.remove(<minecraft:dye:4>);
<ore:dyeBlack>.remove(<minecraft:dye>);
<ore:dye>.remove(<minecraft:dye>);
<ore:dyeBrown>.remove(<minecraft:dye:3>);
<ore:dye>.remove(<minecraft:dye:3>);
<ore:magicNeedle>.add(<artisanworktables:tailors_needle_manasteel>);
<ore:magicNeedle>.add(<artisanworktables:tailors_needle_elementium>);
<ore:magicNeedle>.add(<artisanworktables:tailors_needle_terrasteel>);
<ore:magicBhammer>.add(<artisanworktables:blacksmiths_hammer_manasteel>);
<ore:magicBhammer>.add(<artisanworktables:blacksmiths_hammer_elementium>);
<ore:magicBhammer>.add(<artisanworktables:blacksmiths_hammer_terrasteel>);
<ore:manaPearlDiamond>.add(<botania:manaresource:1>);
<ore:manaPearlDiamond>.add(<botania:manaresource:2>);
