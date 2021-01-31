import crafttweaker.player.IPlayer;
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

print("Initializing the stage with ID: 00 [Getting Started]!");

if(player.hasGameStage('getting_started')) { player.addGameStage('getting_started'); }

mods.ItemStages.stageModItems('getting_started', 'minecraft');
mods.ItemStages.stageModItems('getting_started', 'quark');
mods.ItemStages.stageModItems('getting_started', 'vt');
mods.ItemStages.stageModItems('getting_started', 'tconstruct');
mods.ItemStages.stageModItems('getting_started', 'tinker_io');
mods.ItemStages.stageModItems('getting_started', 'plustic');
mods.ItemStages.stageModItems('getting_started', 'spiceoflife');
mods.ItemStages.stageModItems('getting_started', 'itemfilters');
mods.ItemStages.stageModItems('getting_started', 'hammercore');
mods.ItemStages.stageModItems('getting_started', 'ceramics');
mods.ItemStages.stageModItems('getting_started', 'theoneprobe');
mods.ItemStages.stageModItems('getting_started', 'ftbquests');
mods.ItemStages.stageModItems('getting_started', 'ironbackpacks');
mods.ItemStages.stageModItems('getting_started', 'ftbquests');
mods.ItemStages.stageModItems('getting_started', 'silentgear');
mods.ItemStages.stageModItems('getting_started', 'biomesoplenty');
mods.ItemStages.stageModItems('getting_started', 'chisel');
mods.ItemStages.stageModItems('getting_started', 'silentgems');
mods.ItemStages.stageModItems('getting_started', 'storagedrawers');
mods.ItemStages.stageModItems('getting_started', 'tcomplement');

# THERMAL INSTRUMENTS

mods.ItemStages.removeItemStage(<quark:pickarang>);
mods.ItemStages.removeItemStage(<vt:pad>);

var debugStage = ZenStager.initStage("debugStage");
