import minetweaker.item.IItemStack;

// Ferret Market Cost, Chisel - 0.25
var FMCquarter = [
<chisel:smashingrock>, <chisel:stonebricksmooth:*>, <chisel:andesite:1>, <chisel:andesite:2>, <chisel:andesite:3>, <chisel:andesite:4>, <chisel:andesite:5>, <chisel:andesite:6>, <chisel:cobblestone:*>, <chisel:diorite:1>, <chisel:diorite:2>, <chisel:diorite:3>, <chisel:diorite:4>, <chisel:diorite:5>, <chisel:diorite:6>, <chisel:dirt:*>, <chisel:granite:1>, <chisel:granite:2>, <chisel:granite:3>, <chisel:granite:4>, <chisel:granite:5>, <chisel:granite:6>, <chisel:leaves:*>, <chisel:limestone:1>, <chisel:limestone:2>, <chisel:limestone:3>, <chisel:limestone:4>, <chisel:limestone:5>, <chisel:limestone:6>, <chisel:limestone:7>, <chisel:limestone:8>, <chisel:limestone:9>, <chisel:limestone:10>, <chisel:limestone:11>, <chisel:limestone:12>, <chisel:limestone:13>, <chisel:limestone:14>, <chisel:limestone:15>, <chisel:limestone_slab:*>, <chisel:limestone_stairs.0:*>, <chisel:limestone_stairs.1:*>, <chisel:limestone_stairs.2:*>, <chisel:limestone_stairs.3:*>, <chisel:limestone_stairs.4:*>, <chisel:limestone_stairs.5:*>, <chisel:limestone_stairs.6:*>, <chisel:limestone_stairs.7:*>, <chisel:marble:1>, <chisel:marble:2>, <chisel:marble:3>, <chisel:marble:4>, <chisel:marble:5>, <chisel:marble:6>, <chisel:marble:7>, <chisel:marble:8>, <chisel:marble:9>, <chisel:marble:10>, <chisel:marble:11>, <chisel:marble:12>, <chisel:marble:13>, <chisel:marble:14>, <chisel:marble:15>, <chisel:marble_slab:*>, <chisel:marble_stairs.0:*>, <chisel:marble_stairs.1:*>, <chisel:marble_stairs.2:*>, <chisel:marble_stairs.3:*>, <chisel:marble_stairs.4:*>, <chisel:marble_stairs.5:*>, <chisel:marble_stairs.6:*>, <chisel:marble_stairs.7:*>, <chisel:marble_pillar:*>, <chisel:marble_pillar_slab:*>, <chisel:waterstone:*>, <chisel:andesite>, <chisel:diorite>, <chisel:granite>, <chisel:limestone>, <chisel:marble>
] as IItemStack[];

for i, toy in FMCquarter {
     <ore:zFMCquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Chisel - 0.5
var FMChalf = [
<chisel:torch1>, <chisel:torch2>, <chisel:torch3>, <chisel:torch4>, <chisel:torch5>, <chisel:torch6>, <chisel:torch7>, <chisel:torch8>, <chisel:torch9>, <chisel:torch10>, <chisel:glass_pane:*>, <chisel:mossy_cobblestone:*>, <chisel:stained_glass_pane_white:*>, <chisel:stained_glass_pane_magenta:*>, <chisel:stained_glass_pane_pink:*>, <chisel:stained_glass_pane_yellow:*>, <chisel:stained_glass_pane_lightgray:*>, <chisel:stained_glass_pane_purple:*>, <chisel:stained_glass_pane_brown:*>, <chisel:stained_glass_pane_red:*>, <chisel:oak_planks:*>, <chisel:spruce_planks:*>, <chisel:birch_planks:*>, <chisel:jungle_planks:*>, <chisel:acacia_planks:*>, <chisel:dark_oak_planks:*>
] as IItemStack[];

for i, toy in FMChalf {
     <ore:zFMChalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Chisel - 1
var FMC1 = [
<chisel:end_Stone:0>, <chisel:end_Stone:1>, <chisel:end_Stone:2>, <chisel:end_Stone:3>, <chisel:end_Stone:4>, <chisel:end_Stone:5>, <chisel:end_Stone:6>, <chisel:end_Stone:7>, <chisel:end_Stone:8>, <chisel:end_Stone:9>, <chisel:end_Stone:10>, <chisel:end_Stone:11>, <chisel:end_Stone:12>, <chisel:end_Stone:13>, <chisel:ice:*>, <chisel:ice_pillar:*>, <chisel:netherrack:*>, <chisel:packedice:*>, <chisel:packedice_pillar:*>
] as IItemStack[];

for i, toy in FMC1 {
     <ore:zFMC1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Chisel - 2
var FMC2 = [
<chisel:stained_glass_white:*>, <chisel:stained_glass_yellow:*>, <chisel:stained_glass_lightgray:*>, <chisel:stained_glass_brown:*>, <chisel:glass:*>, <chisel:stained_glass_forestry:*>, <chisel:concrete:*>, <chisel:holystone:*>, <chisel:ice_stairs.0:*>, <chisel:ice_stairs.1:*>, <chisel:ice_stairs.2:*>, <chisel:ice_stairs.3:*>, <chisel:ice_stairs.4:*>, <chisel:ice_stairs.5:*>, <chisel:ice_stairs.6:*>, <chisel:ice_stairs.7:*>, <chisel:packedice_stairs.0:*>, <chisel:packedice_stairs.1:*>, <chisel:packedice_stairs.2:*>, <chisel:packedice_stairs.3:*>, <chisel:packedice_stairs.4:*>, <chisel:packedice_stairs.5:*>, <chisel:packedice_stairs.6:*>, <chisel:packedice_stairs.7:*>, <chisel:templeblock:*>, <chisel:mossy_templeblock:*>, <chisel:valentines:*>, <chisel:warningSign:*>, <chisel:glass2:*>, <chisel:bloodRune:*>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Chisel - 5
var FMC5 = [
<chisel:sandstone:0>, <chisel:sandstone:1>, <chisel:sandstone:2>, <chisel:sandstone:3>, <chisel:sandstone:4>, <chisel:sandstone:5>, <chisel:sandstone:6>, <chisel:sandstone:7>, <chisel:sandstone:8>, <chisel:sandstone:9>, <chisel:sandstone:10>, <chisel:sandstone:11>, <chisel:sandstone:12>, <chisel:sandstone:13>, <chisel:sandstone:14>, <chisel:sandstone:15>, <chisel:sandstone2:0>, <chisel:sandstone2:1>, <chisel:sandstone_scribbles:*>, <chisel:sand_snakestone:1>, <chisel:sand_snakestone:13>, <chisel:cloud:1>, <chisel:cloud:2>, <chisel:cloud:3>, <chisel:cloud:4>, <chisel:futura:*>, <chisel:futuraCircuit:*>, <chisel:laboratoryblock:*>, <chisel:nether_brick:*>, <chisel:paperwall:*>, <chisel:paperwall_block:*>, <chisel:cloud>
] as IItemStack[];

for i, toy in FMC5 {
     <ore:zFMC5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Chisel - 10
var FMC10 = [
<chisel:purpur:*>, <chisel:cloudinabottle>
] as IItemStack[];

for i, toy in FMC10 {
     <ore:zFMC10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Chisel - 25
var FMC25 = [
<chisel:present:0>, <chisel:present:1>, <chisel:present:2>, <chisel:present:3>, <chisel:present:4>, <chisel:present:5>, <chisel:present:6>, <chisel:present:7>, <chisel:present:8>, <chisel:present:9>, <chisel:present:10>, <chisel:present:11>, <chisel:present:12>, <chisel:present:13>, <chisel:present:14>, <chisel:present:15>, <chisel:pumpkin1>, <chisel:pumpkin2>, <chisel:pumpkin3>, <chisel:pumpkin4>, <chisel:pumpkin5>, <chisel:pumpkin6>, <chisel:pumpkin7>, <chisel:pumpkin8>,  <chisel:pumpkin9>, <chisel:pumpkin10>, <chisel:pumpkin11>, <chisel:pumpkin12>, <chisel:pumpkin13>, <chisel:pumpkin14>, <chisel:pumpkin15>, <chisel:pumpkin16>, <chisel:jackolantern1>, <chisel:jackolantern2>, <chisel:jackolantern3>, <chisel:jackolantern4>, <chisel:jackolantern5>, <chisel:jackolantern6>, <chisel:jackolantern7>, <chisel:jackolantern8>, <chisel:jackolantern9>, <chisel:jackolantern10>, <chisel:jackolantern11>, <chisel:jackolantern12>, <chisel:jackolantern13>, <chisel:jackolantern14>, <chisel:jackolantern15>, <chisel:jackolantern16>, <chisel:carpet_block:*>, <chisel:carpet:*>, <chisel:factoryblock:*>, <chisel:factoryblock2:*>, <chisel:fantasyblock:*>, <chisel:fantasyblock2:*>, <chisel:grimstone:*>, <chisel:lavastone:*>, <chisel:road_line:*>, <chisel:technical:*>, <chisel:technical2:*>, <chisel:technical3:*>, <chisel:technical4:*>, <chisel:tyrian:*>, <chisel:woolen_clay:*>, <chisel:rebel:*>, <chisel:nation:*>
] as IItemStack[];

for i, toy in FMC25 {
     <ore:zFMC25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Chisel - 50
var FMC50 = [
<chisel:ballomoss>, <chisel:obsidian:*>, <chisel:obsidian_snakestone:*>, <chisel:antiBlock:*>, <chisel:brickCustom:*>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Chisel - 100
var FMC100 = [
<chisel:obsidianChisel>, <chisel:bookshelf:1>, <chisel:bookshelf:2>, <chisel:bookshelf:3>, <chisel:bookshelf:4>, <chisel:bookshelf:5>, <chisel:bookshelf:6>, <chisel:bookshelf:7>, <chisel:bookshelf:8>, <chisel:iron_bars:1>, <chisel:iron_bars:2>, <chisel:iron_bars:3>, <chisel:iron_bars:4>, <chisel:iron_bars:5>, <chisel:iron_bars:6>, <chisel:iron_bars:7>, <chisel:iron_bars:8>, <chisel:iron_bars:9>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}

// Ferret Market Cost, Chisel - 200
var FMC200 = [
<chisel:hexPlating:*>, <chisel:hexLargePlating:*>, <chisel:voidstone:*>, <chisel:voidstoneRunic:*>, <chisel:voidstonePillar:*>, <chisel:voidstone2:*>, <chisel:voidstonePillar2>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Chisel - 300
var FMC300 = [
<chisel:chisel>, <chisel:tallow:*>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Chisel - 400
var FMC400 = [
<chisel:redstone_block:*>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =400=") + " )"));
}

// Ferret Market Cost, Chisel - 1,000
var FMC1000 = [
<chisel:autoChisel>, <chisel:arcane:*>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Chisel - 1,500
var FMC1500 = [
<chisel:glowstone:*>
] as IItemStack[];

for i, toy in FMC1500 {
     <ore:zFMC1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,500=") + " )"));
}

// Ferret Market Cost, Chisel - 2,000
var FMC2000 = [
<chisel:iron_block:*>, <chisel:iron2:*>, <chisel:bronzeblock:*>, <chisel:copperblock:*>, <chisel:tinblock:*>
] as IItemStack[];

for i, toy in FMC2000 {
     <ore:zFMC2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,000=") + " )"));
}

// Ferret Market Cost, Chisel - 2,500
var FMC2500 = [
<chisel:steelblock:*>, <chisel:thaumium:*>
] as IItemStack[];

for i, toy in FMC2500 {
     <ore:zFMC2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,500=") + " )"));
}

// Ferret Market Cost, Chisel - 3,500
var FMC3500 = [
<chisel:upgrade:2>, <chisel:upgrade>
] as IItemStack[];

for i, toy in FMC3500 {
     <ore:zFMC3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =3,500=") + " )"));
}

// Ferret Market Cost, Chisel - 4,500
var FMC4500 = [
<chisel:upgrade:1>, <chisel:lapis_block:*>
] as IItemStack[];

for i, toy in FMC4500 {
     <ore:zFMC4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,500=") + " )"));
}

// Ferret Market Cost, Chisel - 8,500
var FMC8500 = [
<chisel:diamondChisel>
] as IItemStack[];

for i, toy in FMC8500 {
     <ore:zFMC8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,500=") + " )"));
}

// Ferret Market Cost, Chisel - 9,000
var FMC9000 = [
<chisel:emerald_block:*>
] as IItemStack[];

for i, toy in FMC9000 {
     <ore:zFMC9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =9,000=") + " )"));
}

// Ferret Market Cost, Chisel - 18,000
var FMC18000 = [
<chisel:gold_block:*>, <chisel:gold2:*>, <chisel:uraniumblock:*>, <chisel:leadblock:*>, <chisel:silverblock:*>
] as IItemStack[];

for i, toy in FMC18000 {
     <ore:zFMC18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =18,000=") + " )"));
}

// Ferret Market Cost, Chisel - 22,500
var FMC22500 = [
<chisel:aluminumblock:*>
] as IItemStack[];

for i, toy in FMC22500 {
     <ore:zFMC22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =22,500=") + " )"));
}

// Ferret Market Cost, Chisel - 34,000
var FMC34000 = [
<chisel:aluminum_stairs.0:*>, <chisel:aluminum_stairs.1:*>, <chisel:aluminum_stairs.2:*>
] as IItemStack[];

for i, toy in FMC34000 {
     <ore:zFMC34000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =34,000=") + " )"));
}

// Ferret Market Cost, Chisel - 74,500
var FMC74500 = [
<chisel:diamond_block:*>
] as IItemStack[];

for i, toy in FMC74500 {
     <ore:zFMC74500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =74,500=") + " )"));
}

// Ferret Market Cost, Chisel - 75,000
var FMC75000 = [
<chisel:beacon:*>
] as IItemStack[];

for i, toy in FMC75000 {
     <ore:zFMC75000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =75,000=") + " )"));
}