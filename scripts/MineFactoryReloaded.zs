import mods.mfr.MiningLaser;
import minetweaker.item.IItemStack;

// Ceramic Dye Ore Dictionary
var MFRCeramic = [
<MineFactoryReloaded:ceramicdye:*>
] as IItemStack[];

for i, toy in MFRCeramic {
     <ore:ferretAllMFRCeramic>.add(toy);
}

// Stained Glass Ore Dictionary
var MFRStainedGlass = [
<MineFactoryReloaded:stainedglass.block:*>
] as IItemStack[];

for i, toy in MFRStainedGlass {
     <ore:ferretAllMFRStained>.add(toy);
}

// Laser Focus Ore Dictionary
var MFRLaserFocus = [
<MineFactoryReloaded:laserfocus:*>
] as IItemStack[];

for i, toy in MFRLaserFocus {
     <ore:ferretAllMFRFocus>.add(toy);
}

// --------------Mining Laser Ore Changes
// Mana Ore
MiningLaser.removeOre(<ThermalFoundation:Ore:6>);
MiningLaser.removePreferredOre(11, <ThermalFoundation:Ore:6>);
// Steel Ore
MiningLaser.removeOre(<aobd:oreSteel>);
// Rutile
MiningLaser.removeOre(<NetherOres:tile.netherores.ore.1:9>);
MiningLaser.removePreferredOre(15, <NetherOres:tile.netherores.ore.1:9>);
// Tungsten
MiningLaser.removeOre(<NetherOres:tile.netherores.ore.1:10>);
MiningLaser.removePreferredOre(15, <NetherOres:tile.netherores.ore.1:10>);
// Tennantite
MiningLaser.removeOre(<NetherOres:tile.netherores.ore.1:12>);
MiningLaser.removePreferredOre(5, <NetherOres:tile.netherores.ore.1:12>);
// Magnesium
MiningLaser.removeOre(<NetherOres:tile.netherores.ore.1:15>);
MiningLaser.removePreferredOre(8, <NetherOres:tile.netherores.ore.1:15>);


// Chunk Loader Change
recipes.remove(<MineFactoryReloaded:machine.2:10>);
recipes.addShaped(<MineFactoryReloaded:machine.2:10>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<MineFactoryReloaded:machine.1:3>, <minecraft:ender_eye>, <MineFactoryReloaded:machine.1:3>], [<ore:blockRedstone>, <MineFactoryReloaded:machineblock>, <ore:blockRedstone>]]);