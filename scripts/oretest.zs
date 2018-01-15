#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

//////////////
// Variables
//////////////
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(13558498).build();
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(5658219).build();
var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(14408667).build();
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(16776965).build();
var platinum = MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(11525887).build();
var ender = MaterialSystem.getMaterialBuilder().setName("Ender").setColor(1587749).build();
var ore_list = [silver, lead, iron, gold, platinum] as Material[];
var ender_list = [ender] as Material[];
var ender_names = ["nugget"] as string[];
var part_names = ["dust", "gear", "plate", "nugget", "ingot", "beam", "bolt", "rod", "dense_plate", "casing", "molten", "crushed_ore"] as string[];

///////////////////////////
// Material registration
///////////////////////////

for i, metal in ore_list {
    metal.registerParts(part_names);

}

for i, endpart in ender_list {
	endpart.registerParts(ender_names);
}

val SilverOre = MaterialSystem.getMaterialBuilder().setName("Galena").setColor(13558498).build().registerPart("ore").getData();
SilverOre.addDataValue("drops", "materialpart:silver:crushed_ore, materialpart:lead:crushed_ore");
SilverOre.addDataValue("variants", "minecraft:stone,minecraft:netherrack");
SilverOre.addDataValue("hardness", "3,3");
SilverOre.addDataValue("resistance", "15,15");
SilverOre.addDataValue("harvestLevel", "2,2");
SilverOre.addDataValue("harvestTool", "pickaxe");

val EnderOre = MaterialSystem.getMaterialBuilder().setName("Ender").setColor(1587749).build().registerPart("ore").getData();
EnderOre.addDataValue("drops", "contenttweaker:material_part:60");
EnderOre.addDataValue("variants", "minecraft:stone,minecraft:end_stone");
EnderOre.addDataValue("hardness", "3,3");
EnderOre.addDataValue("resistance", "15,15");
EnderOre.addDataValue("harvestLevel", "3,3");
EnderOre.addDataValue("harvestTool", "pickaxe");

//create white dye
var zsWhiteDye = VanillaFactory.createItem("white_dye");
zsWhiteDye.register();

//create brown dye
var zsBrownDye = VanillaFactory.createItem("brown_dye");
zsBrownDye.register();
