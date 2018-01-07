var modIDs = [
"minecraft",
"backpacks16840",
"botania",
"roots",
"storagedrawers",
"platforms"
] as string[];
for id in modIDs {
    for item in loadedMods[id].items {
        mods.ItemStages.addItemStage("one", item);
    }
}
