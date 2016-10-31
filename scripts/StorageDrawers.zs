import minetweaker.item.IItemStack;

val storagedrawer1x1 = <ore:StorageDrawer1x1>;
val storagedrawer1x2 = <ore:StorageDrawer1x2>;
val storagedrawer2x2 = <ore:StorageDrawer2x2>;
val storagedrawer1x2half = <ore:StorageDrawer1x2half>;
val storagedrawer2x2half = <ore:StorageDrawer2x2half>;
val storagedrawertrim = <ore:StorageTrim>;
val storagedrawerframed = <ore:StorageFramed>;
val storagedrawerupgrade = <ore:StorageUpgrade>;

// 1 by 1 storage drawer
var storage1x1 = [
<StorageDrawers:fullDrawers1:*>
] as IItemStack[];

for i, toy in storage1x1 {
     storagedrawer1x1.add(toy);
}

// 1 by 2 storage drawer
var storage1x2 = [
<StorageDrawers:fullDrawers2:*>
] as IItemStack[];

for i, toy in storage1x2 {
     storagedrawer1x2.add(toy);
}

// 2 by 2 storage drawer
var storage2x2 = [
<StorageDrawers:fullDrawers4:*>
] as IItemStack[];

for i, toy in storage2x2 {
     storagedrawer2x2.add(toy);
}

// 1 by 2 storage drawer Half Sized
var storage1x2half = [
<StorageDrawers:halfDrawers2:*>
] as IItemStack[];

for i, toy in storage1x2half {
     storagedrawer1x2half.add(toy);
}

// 2 by 2 storage drawer Half Sized
var storage2x2half = [
<StorageDrawers:halfDrawers4:*>
] as IItemStack[];

for i, toy in storage2x2half {
     storagedrawer2x2half.add(toy);
}

// Trim
var storagetrim = [
<StorageDrawers:trim:*>
] as IItemStack[];

for i, toy in storagetrim {
     storagedrawertrim.add(toy);
}

// Framed Drawers
var storageframe = [
<StorageDrawers:fullCustom4>,
<StorageDrawers:halfCustom4>,
<StorageDrawers:halfCustom2>,
<StorageDrawers:fullCustom2>,
<StorageDrawers:fullCustom1>,
<StorageDrawers:trimCustom>
] as IItemStack[];

for i, toy in storageframe {
     storagedrawerframed.add(toy);
}

// Storage Upgrades
var storageupgrade = [
<StorageDrawers:upgrade:*>
] as IItemStack[];

for i, toy in storageupgrade {
     storagedrawerupgrade.add(toy);
}