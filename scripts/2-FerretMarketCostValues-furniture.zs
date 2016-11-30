import minetweaker.item.IItemStack;

// Ferret Market Cost, Furniture - 0.5
var FMCFurniturehalf = [
<minecraft:torch>,
<chisel:torch1>, <chisel:torch2>, <chisel:torch3>, <chisel:torch4>, <chisel:torch5>, <chisel:torch6>, <chisel:torch7>, <chisel:torch8>, <chisel:torch9>, <chisel:torch10>,
<ExtraUtilities:chestMini>,
<CarpentersBlocks:blockCarpentersTorch>
] as IItemStack[];

for i, toy in FMCFurniturehalf {
     <ore:zFMChalf>.add(toy);
     <ore:zFMCFurniturehalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.5=") + " | " + format.green("Furniture ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Furniture - 1
var FMCFurniture1 = [
<StorageDrawers:trim:*>, <StorageDrawers:trimCustom>
] as IItemStack[];

for i, toy in FMCFurniture1 {
     <ore:zFMC1>.add(toy);
     <ore:zFMCFurniture1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1=") + " | " + format.green("Furniture ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Furniture - 2
var FMCFurniture2 = [
<BiblioCraft:BiblioShelf:0>, <BiblioCraft:BiblioShelf:1>, <BiblioCraft:BiblioShelf:2>, <BiblioCraft:BiblioShelf:3>, <BiblioCraft:BiblioShelf:4>, <BiblioCraft:BiblioShelf:5>, <BiblioCraft:BiblioShelf:6>, <BiblioCraft:BiblioTable:0>, <BiblioCraft:BiblioTable:1>, <BiblioCraft:BiblioTable:2>, <BiblioCraft:BiblioTable:3>, <BiblioCraft:BiblioTable:4>, <BiblioCraft:BiblioTable:5>, <BiblioCraft:BiblioTable:6>,
<Thaumcraft:blockTable>
] as IItemStack[];

for i, toy in FMCFurniture2 {
     <ore:zFMC2>.add(toy);
     <ore:zFMCFurniture2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2=") + " | " + format.green("Furniture ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Furniture - 5
var FMCFurniture5 = [
<minecraft:chest>, 
<props:props:383>, <props:props:589>, <props:props:610>,
<BiblioCraft:tile.BiblioFramedChest>, <BiblioCraft:Bibliotheca:0>, <BiblioCraft:Bibliotheca:1>, <BiblioCraft:Bibliotheca:2>, <BiblioCraft:Bibliotheca:3>, <BiblioCraft:Bibliotheca:4>, <BiblioCraft:Bibliotheca:5>, <BiblioCraft:Bibliotheca:6>, <BiblioCraft:BiblioPotionShelf:0>, <BiblioCraft:BiblioPotionShelf:1>, <BiblioCraft:BiblioPotionShelf:2>, <BiblioCraft:BiblioPotionShelf:3>, <BiblioCraft:BiblioPotionShelf:4>, <BiblioCraft:BiblioPotionShelf:5>, <BiblioCraft:BiblioPotionShelf:6>,
<ExtraUtilities:chestFull>,
<StorageDrawers:fullDrawers4:*>, <StorageDrawers:fullDrawers2:*>, <StorageDrawers:halfDrawers4:*>, <StorageDrawers:halfDrawers2:*>, <StorageDrawers:fullCustom4>, <StorageDrawers:halfCustom4>, <StorageDrawers:halfCustom2>, <StorageDrawers:fullCustom2>, <StorageDrawers:fullCustom1>
] as IItemStack[];

for i, toy in FMCFurniture5 {
     <ore:zFMC5>.add(toy);
     <ore:zFMCFurniture5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5=") + " | " + format.green("Furniture ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Furniture - 10
var FMCFurniture10 = [
<IronChest:BlockIronChest:7>,
<props:props:256>, <props:props:323>, <props:props:399>, <props:props:384>, <props:props:419>, <props:props:432>, <props:props:511>, <props:props:579>, <props:props:577>, <props:props:255>, <props:props:431>, <props:props:543>, <props:props:576>, <props:props:623>, <props:props:33>, <props:props:75>, <props:props:226>, <props:props:229>, <props:props:258>, <props:props:252>, <props:props:352>, <props:props:324>, <props:props:253>, <props:props:325>, <props:props:386>, <props:props:387>, <props:props:401>, <props:props:402>, <props:props:403>, <props:props:391>, <props:props:396>, <props:props:397>, <props:props:422>, <props:props:434>, <props:props:435>, <props:props:416>, <props:props:408>, <props:props:467>, <props:props:475>, <props:props:545>, <props:props:546>, <props:props:547>, <props:props:552>, <props:props:553>, <props:props:592>, <props:props:608>, <props:props:612>, <props:props:613>, <props:props:39>, <props:props:83>, <props:props:257>, <props:props:259>, <props:props:251>, <props:props:400>, <props:props:395>, <props:props:385>, <props:props:423>, <props:props:439>, <props:props:415>, <props:props:407>, <props:props:420>, <props:props:421>, <props:props:433>, <props:props:483>, <props:props:544>, <props:props:551>, <props:props:578>, <props:props:591>, <props:props:619>, <props:props:607>, <props:props:624>, <props:props:295>, <props:props:609>,
<StorageDrawers:fullDrawers1:*>
] as IItemStack[];

for i, toy in FMCFurniture10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCFurniture10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Furniture ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Furniture - 25
var FMCFurniture25 = [
<chisel:present:0>, <chisel:present:1>, <chisel:present:2>, <chisel:present:3>, <chisel:present:4>, <chisel:present:5>, <chisel:present:6>, <chisel:present:7>, <chisel:present:8>, <chisel:present:9>, <chisel:present:10>, <chisel:present:11>, <chisel:present:12>, <chisel:present:13>, <chisel:present:14>, <chisel:present:15>,
<props:props:91>, <props:props:232>, <props:props:230>, <props:props:248>, <props:props:398>, <props:props:389>, <props:props:390>, <props:props:379>, <props:props:380>, <props:props:393>, <props:props:382>, <props:props:381>, <props:props:394>, <props:props:410>, <props:props:412>, <props:props:437>, <props:props:425>, <props:props:438>, <props:props:427>, <props:props:441>, <props:props:442>, <props:props:470>, <props:props:466>, <props:props:476>, <props:props:497>, <props:props:510>, <props:props:498>, <props:props:548>, <props:props:549>, <props:props:537>, <props:props:550>, <props:props:554>, <props:props:590>, <props:props:568>, <props:props:571>, <props:props:622>, <props:props:38>, <props:props:82>, <props:props:84>, <props:props:74>, <props:props:231>, <props:props:247>, <props:props:254>, <props:props:388>, <props:props:392>, <props:props:411>, <props:props:424>, <props:props:436>, <props:props:440>, <props:props:417>, <props:props:418>, <props:props:409>, <props:props:468>, <props:props:469>, <props:props:509>, <props:props:487>, <props:props:567>, <props:props:593>, <props:props:617>, <props:props:620>, <props:props:621>, <props:props:90>, <props:props:246>, <props:props:249>, <props:props:250>, <props:props:377>, <props:props:378>, <props:props:404>, <props:props:405>, <props:props:406>, <props:props:414>, <props:props:413>, <props:props:426>, <props:props:428>, <props:props:429>, <props:props:430>, <props:props:569>, <props:props:572>, <props:props:570>, <props:props:597>, <props:props:598>, <props:props:606>, <props:props:296>, <props:props:297>,
<BiblioCraft:BiblioSwordPedestal:0>, <BiblioCraft:BiblioSwordPedestal:1>, <BiblioCraft:BiblioSwordPedestal:2>, <BiblioCraft:BiblioSwordPedestal:3>, <BiblioCraft:BiblioSwordPedestal:4>, <BiblioCraft:BiblioSwordPedestal:5>, <BiblioCraft:BiblioSwordPedestal:6>, <BiblioCraft:BiblioSwordPedestal:7>, <BiblioCraft:BiblioSwordPedestal:8>, <BiblioCraft:BiblioSwordPedestal:9>, <BiblioCraft:BiblioSwordPedestal:10>, <BiblioCraft:BiblioSwordPedestal:11>, <BiblioCraft:BiblioSwordPedestal:12>, <BiblioCraft:BiblioSwordPedestal:13>, <BiblioCraft:BiblioSwordPedestal:14>, <BiblioCraft:BiblioSwordPedestal:15>, <BiblioCraft:BiblioCase:0>, <BiblioCraft:BiblioCase:1>, <BiblioCraft:BiblioCase:2>, <BiblioCraft:BiblioCase:3>, <BiblioCraft:BiblioCase:4>, <BiblioCraft:BiblioCase:5>, <BiblioCraft:BiblioCase:6>, <BiblioCraft:BiblioDesk:0>, <BiblioCraft:BiblioDesk:1>, <BiblioCraft:BiblioDesk:2>, <BiblioCraft:BiblioDesk:3>, <BiblioCraft:BiblioDesk:4>, <BiblioCraft:BiblioDesk:5>, <BiblioCraft:BiblioDesk:6>, <BiblioCraft:BiblioSeats:0>, <BiblioCraft:BiblioSeats:1>, <BiblioCraft:BiblioSeats:2>, <BiblioCraft:BiblioSeats:3>, <BiblioCraft:BiblioSeats:4>, <BiblioCraft:BiblioSeats:5>, <BiblioCraft:BiblioSeats:6>, <BiblioCraft:item.seatBack:0>, <BiblioCraft:item.seatBack:1>, <BiblioCraft:item.seatBack:2>, <BiblioCraft:item.seatBack:3>, <BiblioCraft:item.seatBack:4>, <BiblioCraft:item.seatBack:5>, <BiblioCraft:item.seatBack:6>, <BiblioCraft:item.seatBack2:0>, <BiblioCraft:item.seatBack2:1>, <BiblioCraft:item.seatBack2:2>, <BiblioCraft:item.seatBack2:3>, <BiblioCraft:item.seatBack2:4>, <BiblioCraft:item.seatBack2:5>, <BiblioCraft:item.seatBack2:6>, <BiblioCraft:item.seatBack3:0>, <BiblioCraft:item.seatBack3:1>, <BiblioCraft:item.seatBack3:2>, <BiblioCraft:item.seatBack3:3>, <BiblioCraft:item.seatBack3:4>, <BiblioCraft:item.seatBack3:5>, <BiblioCraft:item.seatBack3:6>, <BiblioCraft:item.seatBack4:0>, <BiblioCraft:item.seatBack4:1>, <BiblioCraft:item.seatBack4:2>, <BiblioCraft:item.seatBack4:3>, <BiblioCraft:item.seatBack4:4>, <BiblioCraft:item.seatBack4:5>, <BiblioCraft:item.seatBack4:6>, <BiblioCraft:item.seatBack5:0>, <BiblioCraft:item.seatBack5:1>, <BiblioCraft:item.seatBack5:2>, <BiblioCraft:item.seatBack5:3>, <BiblioCraft:item.seatBack5:4>, <BiblioCraft:item.seatBack5:5>, <BiblioCraft:item.seatBack5:6>
] as IItemStack[];

for i, toy in FMCFurniture25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCFurniture25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Furniture ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Furniture - 50
var FMCFurniture50 = [
<CarpentersBlocks:itemCarpentersBed>,
<BiblioCraft:BiblioWorkbench:0>, <BiblioCraft:BiblioWorkbench:1>, <BiblioCraft:BiblioWorkbench:2>, <BiblioCraft:BiblioWorkbench:3>, <BiblioCraft:BiblioWorkbench:4>, <BiblioCraft:BiblioWorkbench:5>, <BiblioCraft:BiblioWorkbench:6>
] as IItemStack[];

for i, toy in FMCFurniture50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCFurniture50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Furniture ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 100
var FMCFurniture100 = [
<minecraft:bed>, <minecraft:trapped_chest>, <minecraft:bookshelf>,
<chisel:bookshelf:1>, <chisel:bookshelf:2>, <chisel:bookshelf:3>, <chisel:bookshelf:4>, <chisel:bookshelf:5>, <chisel:bookshelf:6>, <chisel:bookshelf:7>, <chisel:bookshelf:8>,
<Natura:Natura.bookshelf:*>
] as IItemStack[];

for i, toy in FMCFurniture100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCFurniture100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Material - 200
var FMCFurniture200 = [
<BiblioCraft:BiblioRack:0>, <BiblioCraft:BiblioRack:1>, <BiblioCraft:BiblioRack:2>, <BiblioCraft:BiblioRack:3>, <BiblioCraft:BiblioRack:4>, <BiblioCraft:BiblioRack:5>, <BiblioCraft:BiblioRack:6>,
<ferretshinies:IconAsset:99>, <ferretshinies:IconAsset:100>
] as IItemStack[];
for i, toy in FMCFurniture200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCFurniture200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Material - 300
var FMCFurniture300 = [
<ferretshinies:IconAsset:91>
] as IItemStack[];

for i, toy in FMCFurniture300 {
     <ore:zFMC300>.add(toy);
     <ore:zFMCFurniture300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Material - 500
var FMCFurniture500 = [
<ImmersiveEngineering:metalDecoration:2>
] as IItemStack[];

for i, toy in FMCFurniture500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCFurniture500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Material - 1,000
var FMCFurniture1000 = [
<ExtraUtilities:filing>
] as IItemStack[];

for i, toy in FMCFurniture1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCFurniture1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Material - 1,500
var FMCFurniture1500 = [
<IronChest:BlockIronChest:3>, <IronChest:BlockIronChest>
] as IItemStack[];

for i, toy in FMCFurniture1500 {
     <ore:zFMC1500>.add(toy);
     <ore:zFMCFurniture1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Material - 2,000
var FMCFurniture2000 = [
<CarpentersBlocks:blockCarpentersSafe>,
<minecraft:ender_chest>
] as IItemStack[];

for i, toy in FMCFurniture2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCFurniture2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Material - 7,000
var FMCFurniture7000 = [
<EnderStorage:enderChest:*>
] as IItemStack[];

for i, toy in FMCFurniture7000 {
     <ore:zFMC7000>.add(toy);
     <ore:zFMCFurniture7000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,000=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Material - 17,500
var FMCFurniture17500 = [
<IronChest:BlockIronChest:1>, <IronChest:BlockIronChest:4>
] as IItemStack[];

for i, toy in FMCFurniture17500 {
     <ore:zFMC17500>.add(toy);
     <ore:zFMCFurniture17500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,500=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Material - 34,500
var FMCFurniture34500 = [
<IronChest:BlockIronChest:2>, <IronChest:BlockIronChest:5>
] as IItemStack[];

for i, toy in FMCFurniture34500 {
     <ore:zFMC34500>.add(toy);
     <ore:zFMCFurniture34500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =34,500=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Material - 35,000
var FMCFurniture35000 = [
<IronChest:BlockIronChest:6>
] as IItemStack[];

for i, toy in FMCFurniture35000 {
     <ore:zFMC35000>.add(toy);
     <ore:zFMCFurniture35000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =35,000=") + " | " + format.green("Furniture ")+ ")"));
}

// Ferret Market Cost, Furniture - 75,000
var FMCFurniture75000 = [
<ExtraUtilities:filing:1>
] as IItemStack[];

for i, toy in FMCFurniture75000 {
     <ore:zFMC75000>.add(toy);
     <ore:zFMCFurniture75000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =75,000=") + " | " + format.green("Furniture ")+ ")"));
}