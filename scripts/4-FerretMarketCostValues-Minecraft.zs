import minetweaker.item.IItemStack;

// Ferret Market Cost, Minecraft - 0.25
var FMCquarter = [
<minecraft:stone_shovel>, <minecraft:stone_button>, <minecraft:bowl>, <minecraft:stone_slab:0>, <minecraft:stone_slab:3>, <minecraft:stonebrick:0>, <minecraft:stonebrick:1>, <minecraft:stonebrick:2>, <minecraft:stonebrick:3>, <minecraft:wooden_slab:0>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:5>, <minecraft:cobblestone_wall>, <minecraft:stone_slab:5>, <minecraft:dirt:1>, <minecraft:stick>, <minecraft:dirt>, <minecraft:stone>, <minecraft:cobblestone>, <minecraft:leaves:0>, <minecraft:leaves:1>, <minecraft:leaves:2>, <minecraft:leaves:3>, <minecraft:snowball>, <minecraft:leaves2>, <minecraft:leaves2:1>
] as IItemStack[];

for i, toy in FMCquarter {
     <ore:zFMCquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Minecraft - 0.5
var FMChalf = [
<minecraft:stone_sword>, <minecraft:wooden_shovel>, <minecraft:stone_hoe>, <minecraft:lever>, <minecraft:wooden_button>, <minecraft:torch>, <minecraft:mossy_cobblestone>, <minecraft:ladder>, <minecraft:stone_stairs>, <minecraft:fence>, <minecraft:glass_pane>, <minecraft:stone_brick_stairs>,<minecraft:cobblestone_wall:1>, <minecraft:stained_glass_pane:*>, <minecraft:planks:0>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>, <minecraft:grass>, <minecraft:dirt:2>
] as IItemStack[];

for i, toy in FMChalf {
     <ore:zFMChalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Minecraft - 1
var FMC1 = [
<minecraft:wooden_sword>, <minecraft:stone_pickaxe>, <minecraft:stone_axe>, <minecraft:wooden_hoe>, <minecraft:stone_pressure_plate>, <minecraft:wooden_pressure_plate>, <minecraft:oak_stairs>, <minecraft:spruce_stairs>, <minecraft:birch_stairs>, <minecraft:jungle_stairs>, <minecraft:acacia_stairs>, <minecraft:dark_oak_stairs>, <minecraft:sign>, <minecraft:sand>, <minecraft:sand:1>, <minecraft:sapling:0>, <minecraft:sapling:1>, <minecraft:sapling:2>, <minecraft:sapling:3>, <minecraft:sapling:4>, <minecraft:sapling:5>, <minecraft:netherrack>, <minecraft:netherbrick>, <minecraft:snow>, <minecraft:mycelium>, <minecraft:end_stone>, <minecraft:ice>, <minecraft:packed_ice>, <minecraft:tallgrass:1>, <minecraft:tallgrass:2>, <minecraft:deadbush>, <minecraft:melon>
] as IItemStack[];

for i, toy in FMC1 {
     <ore:zFMC1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Minecraft - 2
var FMC2 = [
<minecraft:crafting_table>, <minecraft:wooden_pickaxe>, <minecraft:wooden_axe>, <minecraft:boat>, <minecraft:furnace>, <minecraft:cookie>, <minecraft:potion:0>, <minecraft:glass_bottle>, <minecraft:stone_slab:1>, <minecraft:stone_slab:6>, <minecraft:glass>, <minecraft:stained_glass:*>, <minecraft:trapdoor>, <minecraft:fence_gate>, <minecraft:wooden_door>, <minecraft:log:0>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log:4>, <minecraft:log:5>, <minecraft:gravel>, <minecraft:coal:1>, <minecraft:log2>, <minecraft:log2:1>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Minecraft - 5
var FMC5 = [
<minecraft:potion:16>, <minecraft:chest>, <minecraft:sugar>, <minecraft:wheat>, <minecraft:wheat_seeds>, <minecraft:bread>, <minecraft:pumpkin_seeds>, <minecraft:carrot>, <minecraft:potato>, <minecraft:poisonous_potato>, <minecraft:baked_potato>, <minecraft:sandstone:0>, <minecraft:sandstone:1>, <minecraft:sandstone:2>, <minecraft:nether_brick>, <minecraft:nether_brick_fence>,  <minecraft:reeds>, <minecraft:paper>, <minecraft:string>, <minecraft:flint>, <minecraft:apple>, <minecraft:pumpkin>, <minecraft:lit_pumpkin>, <minecraft:dye:15>, <minecraft:melon_block>, <minecraft:melon_seeds>
] as IItemStack[];

for i, toy in FMC5 {
     <ore:zFMC5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Minecraft - 10
var FMC10 = [
<minecraft:bow>, <minecraft:arrow>, <minecraft:fishing_rod>, <minecraft:carrot_on_a_stick>, <minecraft:red_mushroom>, <minecraft:brown_mushroom_block>, <minecraft:red_mushroom_block>, <minecraft:brown_mushroom>, <minecraft:brick>, <minecraft:nether_brick_stairs>, <minecraft:sandstone_stairs>, <minecraft:hardened_clay>, <minecraft:stained_hardened_clay:*>, <minecraft:carpet:*>, <minecraft:dye:0>, <minecraft:dye:1>, <minecraft:dye:2>, <minecraft:dye:5>, <minecraft:dye:6>, <minecraft:dye:7>, <minecraft:dye:8>, <minecraft:dye:9>, <minecraft:dye:10>, <minecraft:dye:11>, <minecraft:dye:12>, <minecraft:dye:13>, <minecraft:dye:14>, <minecraft:waterlily>, <minecraft:double_plant:0>, <minecraft:double_plant:1>, <minecraft:double_plant:4>, <minecraft:double_plant:5>, <minecraft:nether_wart>, <minecraft:clay_ball>, <minecraft:cactus>, <minecraft:yellow_flower:0>, <minecraft:red_flower:0>, <minecraft:red_flower:1>, <minecraft:red_flower:2>, <minecraft:red_flower:3>, <minecraft:red_flower:4>, <minecraft:red_flower:5>, <minecraft:red_flower:6>, <minecraft:red_flower:7>, <minecraft:red_flower:8>, <minecraft:clay>, <minecraft:vine>
] as IItemStack[];

for i, toy in FMC10 {
     <ore:zFMC10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Minecraft - 25
var FMC25 = [
<minecraft:lead>, <minecraft:web>, <minecraft:potion:32>, <minecraft:potion:8205>, <minecraft:painting>, <minecraft:flower_pot>, <minecraft:mushroom_stew>, <minecraft:egg>, <minecraft:dye:3>, <minecraft:book>, <minecraft:stone_slab:4>, <minecraft:slime_ball>, <minecraft:wool:0>, <minecraft:wool:1>, <minecraft:wool:2>, <minecraft:wool:3>, <minecraft:wool:4>, <minecraft:wool:5>, <minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>, <minecraft:wool:9>, <minecraft:wool:10>, <minecraft:wool:11>, <minecraft:wool:12>, <minecraft:wool:13>, <minecraft:wool:14>, <minecraft:wool:15>, <minecraft:feather>, <minecraft:rotten_flesh>, <minecraft:bone>, <minecraft:spider_eye>, <minecraft:pumpkin_pie>
] as IItemStack[];

for i, toy in FMC25 {
     <ore:zFMC25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Minecraft - 50
var FMC50 = [
<minecraft:redstone_torch>, <minecraft:rail>, <minecraft:potion:8196>, <minecraft:potion:8200>, <minecraft:potion:8258>, <minecraft:potion:8269>, <minecraft:noteblock>, <minecraft:dropper>, <minecraft:hay_block>, <minecraft:porkchop>, <minecraft:cooked_porkchop>, <minecraft:fish:0>, <minecraft:fish:1>, <minecraft:fish:2>, <minecraft:fish:3>, <minecraft:cooked_fished>, <minecraft:cooked_fished:1>, <minecraft:beef>, <minecraft:cooked_beef>, <minecraft:chicken>, <minecraft:cooked_chicken>, <minecraft:brick_stairs>, <minecraft:brick_block>, <minecraft:obsidian>, <minecraft:leather>, <minecraft:quartz>, <minecraft:redstone>, <minecraft:soul_sand>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Minecraft - 100
var FMC100 = [
<minecraft:name_tag>, <minecraft:detector_rail>, <minecraft:potion:8202>, <minecraft:potion:8232>, <minecraft:potion:8260>, <minecraft:potion:8264>, <minecraft:potion:16384>, <minecraft:potion:16386>, <minecraft:potion:8204>, <minecraft:potion:8266>, <minecraft:potion:8268>, <minecraft:potion:16388>, <minecraft:potion:16392>, <minecraft:potion:16397>, <minecraft:potion:16450>, <minecraft:potion:16461>, <minecraft:tripwire_hook>, <minecraft:dispenser>, <minecraft:daylight_detector>, <minecraft:item_frame>, <minecraft:writable_book>, <minecraft:written_book>, <minecraft:record_13>, <minecraft:record_cat>, <minecraft:record_blocks>, <minecraft:record_chirp>, <minecraft:record_far>, <minecraft:record_mall>, <minecraft:record_mellohi>, <minecraft:record_stal>, <minecraft:record_strad>, <minecraft:record_ward>, <minecraft:record_11>, <minecraft:record_wait>, <minecraft:bed>, <minecraft:trapped_chest>, <minecraft:bookshelf>, <minecraft:cake>, <minecraft:fermented_spider_eye>, <minecraft:stone_slab:7>, <minecraft:iron_bars>, <minecraft:coal>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}

// Ferret Market Cost, Minecraft - 200
var FMC200 = [
<minecraft:iron_shovel>, <minecraft:flint_and_steel>, <minecraft:activator_rail>, <minecraft:firework_charge>, <minecraft:potion:8195>, <minecraft:potion:8201>, <minecraft:potion:8226>, <minecraft:potion:16394>, <minecraft:potion:16424>, <minecraft:potion:16452>, <minecraft:potion:16456>, <minecraft:potion:16458>, <minecraft:potion:16460>, <minecraft:potion:8228>, <minecraft:potion:8234>, <minecraft:potion:8259>, <minecraft:potion:8265>, <minecraft:potion:16393>, <minecraft:potion:16396>, <minecraft:potion:16418>, <minecraft:comparator>, <minecraft:repeater>, <minecraft:fire_charge>, <minecraft:quartz_block:0>, <minecraft:quartz_block:1>, <minecraft:quartz_block:2>, <minecraft:coal_ore>, <minecraft:iron_ingot>, <minecraft:quartz_ore>, <minecraft:gunpowder>, <minecraft:gold_nugget>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Minecraft - 300
var FMC300 = [
<minecraft:fireworks>, <minecraft:saddle>, <minecraft:potion:8236>, <minecraft:potion:16387>, <minecraft:potion:16420>, <minecraft:potion:16425>, <minecraft:potion:16426>, <minecraft:potion:16451>, <minecraft:potion:16457>, <minecraft:potion:8233>, <minecraft:potion:16428>, <minecraft:piston>, <minecraft:sticky_piston>, <minecraft:magma_cream>, <minecraft:glowstone_dust>, <minecraft:blaze_powder>, <minecraft:quartz_stairs:0>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Minecraft - 400
var FMC400 = [
<minecraft:iron_sword>, <minecraft:shears>, <minecraft:iron_hoe>, <minecraft:golden_rail>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:redstone_block>, <minecraft:redstone_ore>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =400=") + " )"));
}

// Ferret Market Cost, Minecraft - 500
var FMC500 = [
<minecraft:iron_axe>, <minecraft:bucket>, <minecraft:iron_pickaxe>, <minecraft:potion:16389>, <minecraft:potion:16390>, <minecraft:potion:8197>, <minecraft:potion:8198>, <minecraft:potion:8206>, <minecraft:potion:8262>, <minecraft:potion:8270>, <minecraft:potion:16398>, <minecraft:potion:16454>, <minecraft:potion:16462>, <minecraft:milk_bucket>, <minecraft:water_bucket>, <minecraft:dye:4>, <minecraft:iron_ore>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Minecraft - 1,000
var FMC1000 = [
<minecraft:compass>, <minecraft:filled_map>, <minecraft:map>, <minecraft:tnt>, <minecraft:minecart>, <minecraft:chest_minecart>, <minecraft:furnace_minecart>, <minecraft:ender_pearl>, <minecraft:potion:8229>, <minecraft:potion:16421>, <minecraft:enchanted_book>, <minecraft:hopper>, <minecraft:lava_bucket>, <minecraft:iron_door>, <minecraft:redstone_lamp>, <minecraft:glowstone>, <minecraft:emerald_ore>, <minecraft:emerald>, <minecraft:coal_block>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 1,500
var FMC1500 = [
<minecraft:brewing_stand>, <minecraft:skull>, <minecraft:skull:1>, <minecraft:skull:2>, <minecraft:skull:3>, <minecraft:skull:4>, <minecraft:cauldron>, <minecraft:ender_eye>, <minecraft:potion:8193>, <minecraft:potion:16385>, <minecraft:speckled_melon>, <minecraft:blaze_rod>
] as IItemStack[];

for i, toy in FMC1500 {
     <ore:zFMC1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,500=") + " )"));
}

// Ferret Market Cost, Minecraft - 2,000
var FMC2000 = [
<minecraft:golden_shovel>, <minecraft:tnt_minecart>, <minecraft:hopper_minecart>, <minecraft:potion:8225>, <minecraft:potion:8257>, <minecraft:potion:16417>, <minecraft:potion:16449>, <minecraft:experience_bottle>, <minecraft:golden_carrot>, <minecraft:iron_block>, <minecraft:gold_ingot>, <minecraft:ender_chest>
] as IItemStack[];

for i, toy in FMC2000 {
     <ore:zFMC2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 4,000
var FMC4000 = [
<minecraft:golden_sword>, <minecraft:golden_hoe>, <minecraft:light_weighted_pressure_plate>, <minecraft:lapis_ore>, <minecraft:gold_ore>, <minecraft:ghast_tear>
] as IItemStack[];

for i, toy in FMC4000 {
     <ore:zFMC4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 4,500
var FMC4500 = [
<minecraft:lapis_block>
] as IItemStack[];

for i, toy in FMC4500 {
     <ore:zFMC4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,500=") + " )"));
}

// Ferret Market Cost, Minecraft - 6,000
var FMC6000 = [
<minecraft:golden_pickaxe>, <minecraft:golden_axe>
] as IItemStack[];

for i, toy in FMC6000 {
     <ore:zFMC6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =6,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 7,000
var FMC7000 = [
<minecraft:anvil>
] as IItemStack[];

for i, toy in FMC7000 {
     <ore:zFMC7000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =7,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 8,000
var FMC8000 = [
<minecraft:clock>
] as IItemStack[];

for i, toy in FMC8000 {
     <ore:zFMC8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 8,500
var FMC8500 = [
<minecraft:diamond_shovel>, <minecraft:jukebox>, <minecraft:diamond>, <minecraft:diamond_ore>
] as IItemStack[];

for i, toy in FMC8500 {
     <ore:zFMC8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,500=") + " )"));
}

// Ferret Market Cost, Minecraft - 9,000
var FMC9000 = [
<minecraft:emerald_block>
] as IItemStack[];

for i, toy in FMC9000 {
     <ore:zFMC9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =9,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 16,000
var FMC16000 = [
<minecraft:golden_apple>
] as IItemStack[];

for i, toy in FMC16000 {
     <ore:zFMC16000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =16,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 17,000
var FMC17000 = [
<minecraft:diamond_sword>, <minecraft:diamond_hoe>
] as IItemStack[];

for i, toy in FMC17000 {
     <ore:zFMC17000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =17,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 17,500
var FMC17500 = [
<minecraft:enchanting_table>
] as IItemStack[];

for i, toy in FMC17500 {
     <ore:zFMC17500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =17,500=") + " )"));
}

// Ferret Market Cost, Minecraft - 18,000
var FMC18000 = [
<minecraft:gold_block>
] as IItemStack[];

for i, toy in FMC18000 {
     <ore:zFMC18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =18,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 50,000
var FMC50000 = [
<minecraft:dragon_egg>
] as IItemStack[];

for i, toy in FMC50000 {
     <ore:zFMC50000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 74,500
var FMC74500 = [
<minecraft:diamond_block>
] as IItemStack[];

for i, toy in FMC74500 {
     <ore:zFMC74500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =74,500=") + " )"));
}

// Ferret Market Cost, Minecraft - 75,000
var FMC75000 = [
<minecraft:nether_star>, <minecraft:beacon>
] as IItemStack[];

for i, toy in FMC75000 {
     <ore:zFMC75000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =75,000=") + " )"));
}

// Ferret Market Cost, Minecraft - 144,000
var FMC144000 = [
<minecraft:golden_apple:1>
] as IItemStack[];

for i, toy in FMC144000 {
     <ore:zFMC144000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =144,000=") + " )"));
}