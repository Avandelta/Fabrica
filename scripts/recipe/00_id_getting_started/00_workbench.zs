print('Initializing the edit of [Getting Started] workbench recipes!');

# Global
val tripwireHook = <minecraft:tripwire_hook>;
val book = <minecraft:book>;

val oreNuggetIron = <ore:nuggetIron>;
val oreDustRedstone = <ore:dustRedstone>;

# Oak Chest (Vanilla)
val oakPlanks = <minecraft:planks>;
val oakPlanksPolished = <sgextraparts:genericitem:1>;
val oakChest = <minecraft:chest>;
val oakChestTrapped = <minecraft:trapped_chest>;

recipes.remove(oakChest);
recipes.remove(oakChestTrapped);

recipes.addShaped('vanilla/oak_chest', oakChest,
[[oakPlanks, oakPlanks, oakPlanks],
 [oakPlanksPolished
, oreNuggetIron, oakPlanksPolished
],
 [oakPlanks, oakPlanks, oakPlanks]]);

recipes.addShaped('vanilla/oak_chest_trapped', oakChestTrapped,
[[null, tripwireHook, null],
 [null, oakChest, null],
 [null, oreDustRedstone, null]]);

# Quark
# Spruce Chest
val sprucePlanks = <minecraft:planks:1>;
val sprucePlanksPolished = <sgextraparts:genericitem:3>;
val spruceChest = <quark:custom_chest>;
val spruceChestTrapped = <quark:custom_chest_trap>;

recipes.remove(spruceChest);
recipes.remove(spruceChestTrapped);

recipes.addShaped('quark/spruce_chest', spruceChest,
[[sprucePlanks, sprucePlanks, sprucePlanks],
 [sprucePlanksPolished, oreNuggetIron, sprucePlanksPolished],
 [sprucePlanks, sprucePlanks, sprucePlanks]]);

recipes.addShaped('quark/spruce_chest_trapped', spruceChestTrapped,
[[null, tripwireHook, null],
 [null, spruceChest, null],
 [null, oreDustRedstone, null]]);

# Birch Chest
val birchPlanks = <minecraft:planks:2>;
val birchPlanksPolished = <sgextraparts:genericitem:4>;
val birchChest = <quark:custom_chest:1>;
val birchChestTrapped = <quark:custom_chest_trap:1>;

recipes.remove(birchChest);
recipes.remove(birchChestTrapped);

recipes.addShaped('quark/birch_chest', birchChest, 
[[birchPlanks, birchPlanks, birchPlanks],
 [birchPlanksPolished, oreNuggetIron, birchPlanksPolished],
 [birchPlanks, birchPlanks, birchPlanks]]);

recipes.addShaped('quark/birch_chest_trapped', birchChestTrapped,
[[null, tripwireHook, null],
 [null, birchChest, null],
 [null, oreDustRedstone, null]]);

# Jungle Chest
val junglePlanks = <minecraft:planks:3>;
val junglePlanksPolished = <sgextraparts:genericitem:5>;
val jungleChest = <quark:custom_chest:2>;
val jungleChestTrapped = <quark:custom_chest_trap:2>;

recipes.remove(jungleChest);
recipes.remove(jungleChestTrapped);

recipes.addShaped('quark/jungle_chest', jungleChest, 
[[junglePlanks, junglePlanks, junglePlanks],
 [junglePlanksPolished, oreNuggetIron, junglePlanksPolished],
 [junglePlanks, junglePlanks, junglePlanks]]);

recipes.addShaped('quark/jungle_chest_trapped', jungleChestTrapped,
[[null, tripwireHook, null],
 [null, jungleChest, null],
 [null, oreDustRedstone, null]]);

# Acacia Chest
val acaciaPlanks = <minecraft:planks:4>;
val acaciaPlanksPolished = <sgextraparts:genericitem:6>;
val acaciaChest = <quark:custom_chest:3>;
val acaciaChestTrapped = <quark:custom_chest_trap:3>;

recipes.remove(acaciaChest);
recipes.remove(acaciaChestTrapped);

recipes.addShaped('quark/jungle_chest', acaciaChest, 
[[acaciaPlanks, acaciaPlanks, acaciaPlanks],
 [acaciaPlanksPolished, oreNuggetIron, acaciaPlanksPolished],
 [acaciaPlanks, acaciaPlanks, acaciaPlanks]]);

recipes.addShaped('quark/jungle_chest_trapped', acaciaChestTrapped,
[[null, tripwireHook, null],
 [null, acaciaChest, null],
 [null, oreDustRedstone, null]]);

# Dark Oak Chest
val darkOakPlanks = <minecraft:planks:5>;
val darkOakPlanksPolished = <sgextraparts:genericitem:7>;
val darkOakChest = <quark:custom_chest:4>;
val darkOakChestTrapped = <quark:custom_chest_trap:4>;

recipes.remove(darkOakChest);
recipes.remove(darkOakChestTrapped);

recipes.addShaped('quark/dark_oak_chest', darkOakChest,
[[darkOakPlanks, darkOakPlanks, darkOakPlanks],
 [darkOakPlanksPolished, oreNuggetIron, darkOakPlanksPolished],
 [darkOakPlanks, darkOakPlanks, darkOakPlanks]]);

recipes.addShaped('quark/dark_oak_chest_trapped', darkOakChestTrapped,
[[null, tripwireHook, null],
 [null, darkOakChest, null],
 [null, oreDustRedstone, null]]);

# Bookshelf
val oakBookshelf = <minecraft:bookshelf>;
val spruceBookshelf = <quark:custom_bookshelf>;
val birchBookshelf = <quark:custom_bookshelf:1>;
val jungleBookshelf = <quark:custom_bookshelf:2>;
val acaciaBookshelf = <quark:custom_bookshelf:3>;
val darkOakBookshelf = <quark:custom_bookshelf:4>;

recipes.remove(oakBookshelf);
recipes.remove(spruceBookshelf);
recipes.remove(birchBookshelf);
recipes.remove(jungleBookshelf);
recipes.remove(acaciaBookshelf);
recipes.remove(darkOakBookshelf);

recipes.addShaped('vanilla/oak_bookshelf', oakBookshelf,
[[oakPlanks, oakPlanksPolished, oakPlanks],
 [book, book, book],
 [oakPlanks, oakPlanksPolished, oakPlanks]]);

recipes.addShaped('quark/spruce_bookshelf', spruceBookshelf,
[[sprucePlanks, sprucePlanksPolished, sprucePlanks],
 [book, book, book],
 [sprucePlanks, sprucePlanksPolished, sprucePlanks]]);

recipes.addShaped('quark/birch_bookshelf', birchBookshelf,
[[birchPlanks, birchPlanksPolished, birchPlanks],
 [book, book, book],
 [birchPlanks, birchPlanksPolished, birchPlanks]]);

recipes.addShaped('quark/jungle_bookshelf', jungleBookshelf,
[[junglePlanks, junglePlanksPolished, junglePlanks],
 [book, book, book],
 [junglePlanks, junglePlanksPolished, junglePlanks]]);

recipes.addShaped('quark/acacia_bookshelf', acaciaBookshelf,
[[acaciaPlanks, acaciaPlanksPolished, acaciaPlanks],
 [book, book, book],
 [acaciaPlanks, acaciaPlanksPolished, acaciaPlanks]]);

recipes.addShaped('quark/dark_oak_bookshelf', darkOakBookshelf,
[[darkOakPlanks, darkOakPlanksPolished, darkOakPlanks],
 [book, book, book],
 [darkOakPlanks, darkOakPlanksPolished, darkOakPlanks]]);

# Resource Blocks
recipes.remove(<minecraft:coal_block>);
recipes.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:redstone_block>);
recipes.remove(<minecraft:diamond_block>);
recipes.remove(<minecraft:emerald_block>);

# Packed Ice (Vanilla)
recipes.remove(<minecraft:packed_ice>);

# Block of Magma (Vanilla)
val lavaBucket = <minecraft:lava_bucket>;

val magmaCream = <minecraft:magma_cream>;

recipes.remove(<minecraft:magma>);

recipes.addShaped('vanilla/magma_block', <minecraft:magma>,
[[null, magmaCream, null],
 [magmaCream, lavaBucket, magmaCream],
 [null, magmaCream, null]]);

# Furnace (Vanilla)
val cobblestone = <ore:cobblestone>;
val cobblestoneSlab = <ore:slabCobblestone>;

recipes.remove(<minecraft:furnace>);

recipes.addShaped('vanilla/furnace', <minecraft:furnace>,
[[cobblestone, cobblestone, cobblestone],
 [cobblestone, null, cobblestone],
 [cobblestone, cobblestoneSlab, cobblestone]]);
