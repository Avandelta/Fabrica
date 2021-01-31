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

# Enchanting Table (Vanilla)
val obsidianBlock = <minecraft:obsidian>;
val oreDiamond = <ore:gemDiamond>;
val writableBook = <minecraft:writable_book>;

recipes.remove(<minecraft:enchanting_table>);

recipes.addShaped('vanilla/enchanting_table', <minecraft:enchanting_table>,
[[oreDiamond, null, oreDiamond],
 [oreDiamond, writableBook, oreDiamond],
 [obsidianBlock, obsidianBlock, obsidianBlock]]);

# Ender Chest (Vanilla)
val oreBlazePowder = <ore:dustBlaze>;
val oreEyeEnder = <ore:pearlEnderEye>;

recipes.remove(<minecraft:ender_chest>);

recipes.addShaped('vanilla/ender_chest', <minecraft:ender_chest>,
[[obsidianBlock, obsidianBlock, obsidianBlock],
 [oreBlazePowder, oreEyeEnder, oreBlazePowder],
 [obsidianBlock, obsidianBlock, obsidianBlock]])

# Shulker Box (Vanilla)
val oreShulkerBox = <ore:shulkerBox>;

val oreWhiteDye = <<ore:dyeWhite>;
val oreOrangeDye = <ore:dyeOrange>;
val oreMagentaDye = <ore:dyeMagenta>;
val oreLightBlueDye = <ore:dyeLightBlue>;
val oreYellowDye = <ore:dyeYellow>;
val oreLimeDye = <ore:dyeLime>;
val orePinkDye = <ore:dyePink>;
val oreGrayDye = <ore:dyeGray>;
val oreLightGrayDye = <ore:dyeLightGray>;
val oreCyanDye = <ore:dyeCyan>;
val orePurpleDye = <ore:dyePurple>;
val oreBlueDye = <ore:dyeBlue>;
val oreBrownDye = <ore:dyeBrown>;
val oreGreenDye = <ore:dyeGreen>;
val oreRedDye = <ore:dyeRed>;
val oreBlackDye = <ore:dyeBlack>;

recipes.removeByRecipeName('quark:purple_shulker_box');

recipes.addShapeless('vanilla/white_shulker_box', <minecraft:white_shulker_box>, [oreShulkerBox, oreWhiteDye]);
recipes.addShapeless('vanilla/orange_shulker_box', <minecraft:orange_shulker_box>, [oreShulkerBox, oreOrangeDye]);
recipes.addShapeless('vanilla/magenta_shulker_box', <minecraft:magenta_shulker_box>, [oreShulkerBox, oreMagentaDye]);
recipes.addShapeless('vanilla/light_blue_shulker_box', <minecraft:light_blue_shulker_box>, [oreShulkerBox, oreLightBlueDye]);
recipes.addShapeless('vanilla/yellow_shulker_box', <minecraft:yellow_shulker_box>, [oreShulkerBox, oreYellowDye]);
recipes.addShapeless('vanilla/lime_shulker_box', <minecraft:lime_shulker_box>, [oreShulkerBox, oreLimeDye]);
recipes.addShapeless('vanilla/pink_shulker_box', <minecraft:pink_shulker_box>, [oreShulkerBox, orePinkDye]);
recipes.addShapeless('vanilla/gray_shulker_box', <minecraft:gray_shulker_box>, [oreShulkerBox, oreGrayDye]);
recipes.addShapeless('vanilla/light_gray_shulker_box', <minecraft:light_gray_shulker_box>, [oreShulkerBox, oreLightGrayDye]);
recipes.addShapeless('vanilla/cyan_shulker_box', <minecraft:cyan_shulker_box>, [oreShulkerBox, oreCyanDye]);
recipes.addShapeless('vanilla/purple_shulker_box', <minecraft:purple_shulker_box>, [oreShulkerBox, orePurpleDye]);
recipes.addShapeless('vanilla/blue_shulker_box', <minecraft:blue_shulker_box>, [oreShulkerBox, oreBlueDye]);
recipes.addShapeless('vanilla/brown_shulker_box', <minecraft:brown_shulker_box>, [oreShulkerBox, oreBrownDye]);
recipes.addShapeless('vanilla/green_shulker_box', <minecraft:green_shulker_box>, [oreShulkerBox, oreGreenDye]);
recipes.addShapeless('vanilla/red_shulker_box', <minecraft:red_shulker_box>, [oreShulkerBox, oreRedDye]);
recipes.addShapeless('vanilla/black_shulker_box', <minecraft:black_shulker_box>, [oreShulkerBox, oreBlackDye]);

# Glazed Terracotta (Vanilla)
val toolPolisher = <sgextraparts:polisher>;

val whiteHardenedClay = <minecraft:stained_hardened_clay>;
val orangeHardenedClay = <minecraft:stained_hardened_clay:1>;
val magentaHardenedClay = <minecraft:stained_hardened_clay:2>;
val lightBlueHardenedClay = <minecraft:stained_hardened_clay:3>;
val yellowHardenedClay = <minecraft:stained_hardened_clay:4>;
val limeHardenedClay = <minecraft:stained_hardened_clay:5>;
val pinkHardenedClay = <minecraft:stained_hardened_clay:6>;
val grayHardenedClay = <minecraft:stained_hardened_clay:7>;
val lightGrayHardenedClay = <minecraft:stained_hardened_clay:8>;
val cyanHardenedClay = <minecraft:stained_hardened_clay:9>;
val purpleHardenedClay = <minecraft:stained_hardened_clay:10>;
val blueHardenedClay = <minecraft:stained_hardened_clay:11>;
val brownHardenedClay = <minecraft:stained_hardened_clay:12>;
val greenHardenedClay = <minecraft:stained_hardened_clay:13>;
val redHardenedClay = <minecraft:stained_hardened_clay:14>;
val blackHardenedClay = <minecraft:stained_hardened_clay:15>;

recipes.addShaped('vanilla/white_glazed_terracotta', <minecraft:white_glazed_terracotta> * 8,
[[whiteHardenedClay, whiteHardenedClay, whiteHardenedClay],
 [whiteHardenedClay, toolPolisher, whiteHardenedClay],
 [whiteHardenedClay, whiteHardenedClay, whiteHardenedClay]]);

recipes.addShaped('vanilla/orange_glazed_terracotta', <minecraft:orange_glazed_terracotta> * 8,
[[orangeHardenedClay, orangeHardenedClay, orangeHardenedClay],
 [orangeHardenedClay, toolPolisher, orangeHardenedClay],
 [orangeHardenedClay, orangeHardenedClay, orangeHardenedClay]]);

recipes.addShaped('vanilla/magenta_glazed_terracotta', <minecraft:magenta_glazed_terracotta> * 8,
[[magentaHardenedClay, magentaHardenedClay, magentaHardenedClay],
 [magentaHardenedClay, toolPolisher, magentaHardenedClay],
 [magentaHardenedClay, magentaHardenedClay, magentaHardenedClay]]);

recipes.addShaped('vanilla/light_blue_glazed_terracotta', <minecraft:light_blue_glazed_terracotta> * 8,
[[lightBlueHardenedClay, lightBlueHardenedClay, lightBlueHardenedClay],
 [lightBlueHardenedClay, toolPolisher, lightBlueHardenedClay],
 [lightBlueHardenedClay, lightBlueHardenedClay, lightBlueHardenedClay]]);

recipes.addShaped('vanilla/yellow_glazed_terracotta', <minecraft:yellow_glazed_terracotta> * 8,
[[yellowHardenedClay, yellowHardenedClay, yellowHardenedClay],
 [yellowHardenedClay, toolPolisher, yellowHardenedClay],
 [yellowHardenedClay, yellowHardenedClay, yellowHardenedClay]]);

recipes.addShaped('vanilla/lime_glazed_terracotta', <minecraft:lime_glazed_terracotta> * 8,
[[limeHardenedClay, limeHardenedClay, limeHardenedClay],
 [limeHardenedClay, toolPolisher, limeHardenedClay],
 [limeHardenedClay, limeHardenedClay, limeHardenedClay]]);

recipes.addShaped('vanilla/pink_glazed_terracotta', <minecraft:pink_glazed_terracotta> * 8,
[[pinkHardenedClay, pinkHardenedClay, pinkHardenedClay],
 [pinkHardenedClay, toolPolisher, pinkHardenedClay],
 [pinkHardenedClay, pinkHardenedClay, pinkHardenedClay]]);

recipes.addShaped('vanilla/gray_glazed_terracotta', <minecraft:gray_glazed_terracotta> * 8,
[[grayHardenedClay, grayHardenedClay, grayHardenedClay],
 [grayHardenedClay, toolPolisher, grayHardenedClay],
 [grayHardenedClay, grayHardenedClay, grayHardenedClay]]);

recipes.addShaped('vanilla/silver_glazed_terracotta', <minecraft:silver_glazed_terracotta> * 8,
[[lightGrayHardenedClay, lightGrayHardenedClay, lightGrayHardenedClay],
 [lightGrayHardenedClay, toolPolisher, lightGrayHardenedClay],
 [lightGrayHardenedClay, lightGrayHardenedClay, lightGrayHardenedClay]]);

recipes.addShaped('vanilla/cyan_glazed_terracotta', <minecraft:cyan_glazed_terracotta> * 8,
[[cyanHardenedClay, cyanHardenedClay, cyanHardenedClay],
 [cyanHardenedClay, toolPolisher, cyanHardenedClay],
 [cyanHardenedClay, cyanHardenedClay, cyanHardenedClay]]);

recipes.addShaped('vanilla/purple_glazed_terracotta', <minecraft:purple_glazed_terracotta> * 8,
[[purpleHardenedClay, purpleHardenedClay, purpleHardenedClay],
 [purpleHardenedClay, toolPolisher, purpleHardenedClay],
 [purpleHardenedClay, purpleHardenedClay, purpleHardenedClay]]);

recipes.addShaped('vanilla/blue_glazed_terracotta', <minecraft:blue_glazed_terracotta> * 8,
[[blueHardenedClay, blueHardenedClay, blueHardenedClay],
 [blueHardenedClay, toolPolisher, blueHardenedClay],
 [blueHardenedClay, blueHardenedClay, blueHardenedClay]]);

recipes.addShaped('vanilla/brown_glazed_terracotta', <minecraft:brown_glazed_terracotta> * 8,
[[brownHardenedClay, brownHardenedClay, brownHardenedClay],
 [brownHardenedClay, toolPolisher, brownHardenedClay],
 [brownHardenedClay, brownHardenedClay, brownHardenedClay]]);

recipes.addShaped('vanilla/green_glazed_terracotta', <minecraft:green_glazed_terracotta> * 8,
[[greenHardenedClay, greenHardenedClay, greenHardenedClay],
 [greenHardenedClay, toolPolisher, greenHardenedClay],
 [greenHardenedClay, greenHardenedClay, greenHardenedClay]]);

recipes.addShaped('vanilla/red_glazed_terracotta', <minecraft:red_glazed_terracotta> * 8,
[[redHardenedClay, redHardenedClay, redHardenedClay],
 [redHardenedClay, toolPolisher, redHardenedClay],
 [redHardenedClay, redHardenedClay, redHardenedClay]]);

recipes.addShaped('vanilla/black_glazed_terracotta', <minecraft:black_glazed_terracotta> * 8,
[[blackHardenedClay, blackHardenedClay, blackHardenedClay],
 [blackHardenedClay, toolPolisher, blackHardenedClay],
 [blackHardenedClay, blackHardenedClay, blackHardenedClay]]);
 