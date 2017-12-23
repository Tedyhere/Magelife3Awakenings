var modIDs = [
"astralsorcery",
"evilcraft",
"minecolonies",
"psi",
"silentgems",
"chickenchunks",
"waystones"
] as string[];
for id in modIDs {
    for item in loadedMods[id].items {
        mods.ItemStages.addItemStage("two", item);
    }
}

 mods.ItemStages.addItemStage("two", <psi:spell_bullet:*>);
 mods.ItemStages.addItemStage("two", <psi:cad>);
 mods.ItemStages.addItemStage("two", <psi:psi_decorative>);
//val itemwand = <astralsorcery:itemwand>;
//val itemwandNBT = itemwand.withTag({astralsorcery: {}});
//mods.ItemStages.addItemStage("two", itemwandNBT);


