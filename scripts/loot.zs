import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


val dungeon = LootTables.getTable("thebetweenlands:/loot/dungeon_chest_loot");


val main = dungeon.getPool("dungeon_chest_valuables");


main.removeItemEntry(<thebetweenlands:ring_of_power>);
main.removeItemEntry(<thebetweenlands:ring_of_flight>);
main.removeItemEntry(<thebetweenlands:forbidden_fig>);
main.removeItemEntry(<thebetweenlands:explorers_hat>);
main.removeItemEntry(<thebetweenlands:voodoo_doll>);
main.removeItemEntry(<thebetweenlands:swift_pick>);
