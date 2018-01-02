var modIDs = [
"abyssalcraft",
"twilightforest",
"xreliquary",
"mysticalagriculture",
"enderstorage"
] as string[];
for id in modIDs {
    for item in loadedMods[id].items {
        mods.ItemStages.addItemStage("three", item);
    }
}

 mods.ItemStages.addItemStage("three", <xreliquary:potion_essence>.withTag({name: "minecraft:absorption"}));