import minetweaker.item.IItemStack;

recipes.addShapeless(<ferretshinies:NullToken> * 50, [<ferretshinies:BlindBag:143>]);

// RESEARCHOLOGY ITEMS
var ferretResearchology = [
<ferretshinies:NullToken:26>,
<ferretshinies:NullToken:27>,
<ferretshinies:NullToken:28>,
<ferretshinies:NullToken:29>,
<ferretshinies:NullToken:30>,
<ferretshinies:NullToken:31>,
<ferretshinies:NullToken:32>,
<ferretshinies:NullToken:33>,
<ferretshinies:NullToken:34>,
<ferretshinies:NullToken:35>,
<ferretshinies:NullToken:36>,
<ferretshinies:NullToken:37>
] as IItemStack[];

for i, toy in ferretResearchology {
     toy.addTooltip(format.green("The researchers at The Ferret Business may"));
     toy.addTooltip(format.green("be interested in obtaining this!"));
}

// Add Squid Ink Recipe
recipes.addShapeless(<minecraft:dye>, [<minecraft:potion>, <minecraft:rotten_flesh>, <ore:dyeBlack>]);

// All Meat Raw
<ore:ferretAllrawmeat>.add(<ferretshinies:NullToken:24>);
<ore:listAllmeatraw>.add(<ferretshinies:NullToken:24>);
<ore:ferretAllrawmeat>.addAll(<ore:listAllmuttonraw>);
<ore:ferretAllrawmeat>.addAll(<ore:listAllmeatraw>);
<ore:ferretAllrawmeat>.addAll(<ore:listAllporkraw>);
<ore:ferretAllrawmeat>.addAll(<ore:listAllchickenraw>);
<ore:ferretAllrawmeat>.addAll(<ore:listAllbeefraw>);
<ore:ferretAllrawmeat>.addAll(<ore:listAllfishraw>);

// All Regular Seeds
<ore:listAllseed>.add(<ferretshinies:NullToken:25>);
<ore:ferretAllnormalseed>.addAll(<ore:listAllseed>);
<ore:ferretAllnormalseed>.add(<ferretshinies:NullToken:25>);

// Wheat Seed recipe
recipes.addShapeless(<minecraft:wheat_seeds> * 2, [<ore:ferretAllnormalseed>, <ore:ferretAllnormalseed>, <ore:ferretAllflowerpowder>]);
recipes.addShapeless(<minecraft:wheat_seeds> * 2, [<ore:listAllseed>, <ore:listAllseed>, <ore:ferretAllflowerpowder>]);

// Bibliocraft Equivilants
<ore:ferretAllGrandfatherClocks>.add(<ferretshinies:NullToken:6>);
<ore:ferretAllTypewriter>.add(<ferretshinies:NullToken:7>);
<ore:ferretAllFancyWorkbench>.add(<ferretshinies:NullToken:8>);
<ore:ferretAllBorderlessPaintingFrame>.add(<ferretshinies:NullToken:9>);
<ore:ferretAll1TierPaintingFrame>.add(<ferretshinies:NullToken:10>);
<ore:ferretAllMapFrame>.add(<ferretshinies:NullToken:11>);
<ore:ferretAllWaypointCompass>.add(<ferretshinies:NullToken:12>);
<ore:ferretAllBookcase>.add(<ferretshinies:NullToken:13>);
<ore:ferretAllCase>.add(<ferretshinies:NullToken:14>);
<ore:ferretAllToolRack>.add(<ferretshinies:NullToken:15>);
<ore:ferretAllShelf>.add(<ferretshinies:NullToken:16>);
<ore:ferretAllPotionShelf>.add(<ferretshinies:NullToken:17>);
<ore:ferretAllWoodLabel>.add(<ferretshinies:NullToken:18>);
<ore:ferretAllFancySign>.add(<ferretshinies:NullToken:19>);
<ore:ferretAllTable>.add(<ferretshinies:NullToken:20>);
<ore:ferretAllDesk>.add(<ferretshinies:NullToken:21>);
<ore:ferretAllSeat>.add(<ferretshinies:NullToken:22>);
<ore:ferretAllSeatBack>.add(<ferretshinies:NullToken:23>);

// Shop Voucher
<ferretshinies:IconAsset:66>.addTooltip(format.green("A Voucher only good in the Ferret Business"));
<ferretshinies:IconAsset:66>.addTooltip(format.green("Corporate Shop. Worth 10 Silver Coins."));

<ferretshinies:BlindBag:143>.addTooltip(format.lightPurple("A bag of coins from The Ferret Business."));
<ferretshinies:BlindBag:143>.addTooltip(format.lightPurple("It contains 50 Silver Coins."));

// Shop - Materials
<ferretshinies:BlindBag:79>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:79>.addTooltip(format.white("Contains 1 Iron Ore."));

<ferretshinies:BlindBag:185>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:185>.addTooltip(format.white("Contains 1 Tin Ore."));

<ferretshinies:BlindBag:186>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:186>.addTooltip(format.white("Contains 1 Copper Ore."));

<ferretshinies:BlindBag:80>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:80>.addTooltip(format.white("Contains 1 Coal Ore."));

<ferretshinies:BlindBag:81>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:81>.addTooltip(format.white("Contains 1 Osmium Ore."));

<ferretshinies:BlindBag:82>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:82>.addTooltip(format.white("Contains 1 Cinnibar Ore."));

<ferretshinies:BlindBag:84>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:84>.addTooltip(format.white("Contains 1 Tritanium Ore."));

<ferretshinies:BlindBag:178>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:178>.addTooltip(format.white("Contains 1 Lapis Lazuli Ore."));

<ferretshinies:BlindBag:356>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:356>.addTooltip(format.white("Contains 1 Air Infused Stone."));

<ferretshinies:BlindBag:357>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:357>.addTooltip(format.white("Contains 1 Fire Infused Stone."));

<ferretshinies:BlindBag:358>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:358>.addTooltip(format.white("Contains 1 Water Infused Stone."));

<ferretshinies:BlindBag:359>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:359>.addTooltip(format.white("Contains 1 Earth Infused Stone."));

<ferretshinies:BlindBag:360>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:360>.addTooltip(format.white("Contains 1 Order Infused Stone."));

<ferretshinies:BlindBag:361>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:361>.addTooltip(format.white("Contains 1 Entropy Infused Stone."));

<ferretshinies:BlindBag:187>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:187>.addTooltip(format.white("Contains 1 Lead Ore."));

<ferretshinies:BlindBag:188>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:188>.addTooltip(format.white("Contains 1 Silver Ore."));

<ferretshinies:BlindBag:189>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:189>.addTooltip(format.white("Contains 1 Yellorite Ore."));

<ferretshinies:BlindBag:83>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:83>.addTooltip(format.white("Contains 1 Gold Ore."));

<ferretshinies:BlindBag:190>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:190>.addTooltip(format.white("Contains 1 Aluminum Ore."));

<ferretshinies:BlindBag:191>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:191>.addTooltip(format.white("Contains 1 Ferrous Ore."));

<ferretshinies:BlindBag:177>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:177>.addTooltip(format.white("Contains 1 Shiny Ore."));

<ferretshinies:BlindBag:192>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:192>.addTooltip(format.white("Contains 1 Diamond Ore."));

<ferretshinies:BlindBag:193>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:193>.addTooltip(format.white("Contains 1 Emerald Ore."));

<ferretshinies:BlindBag:194>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:194>.addTooltip(format.white("Contains 1 Ruby Ore."));

<ferretshinies:BlindBag:195>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:195>.addTooltip(format.white("Contains 1 Sapphire Ore."));

<ferretshinies:BlindBag:196>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:196>.addTooltip(format.white("Contains 1 Topaz Ore."));

<ferretshinies:BlindBag:236>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:236>.addTooltip(format.white("Contains 1 Apatite Ore."));

<ferretshinies:BlindBag:237>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:237>.addTooltip(format.white("Contains 1 Redstone Ore."));

<ferretshinies:BlindBag:238>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:238>.addTooltip(format.white("Contains 1 Certus Quartz Ore."));

<ferretshinies:BlindBag:239>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:239>.addTooltip(format.white("Contains 1 Nether Quartz Ore."));

<ferretshinies:BlindBag:240>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:240>.addTooltip(format.white("Contains 1 Cobalt Ore."));

<ferretshinies:BlindBag:241>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:241>.addTooltip(format.white("Contains 1 Ardite Ore."));

<ferretshinies:BlindBag:362>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:362>.addTooltip(format.white("Contains 1 Dilithium Ore."));

<ferretshinies:BlindBag:179>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:179>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:179>.addShiftTooltip(format.white("Contains one of a variety of natural items"));
<ferretshinies:BlindBag:179>.addShiftTooltip(format.white("from Natura and Biomes O Plenty"));

//Magical Crops
<ferretshinies:BlindBag:74>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:74>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:74>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:74>.addShiftTooltip(format.white("Essence, Coal, Dye, Air, Water, Fire, or Earth."));

<ferretshinies:BlindBag:75>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:75>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:75>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:75>.addShiftTooltip(format.white("Rubber, Sulfur, Redstone, Obsidian,"));
<ferretshinies:BlindBag:75>.addShiftTooltip(format.white("Copper, Tin, or Glowstone."));

<ferretshinies:BlindBag:76>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:76>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:76>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:76>.addShiftTooltip(format.white("Oil, Aluminum, Iron, Lead, Osmium, Silver,"));
<ferretshinies:BlindBag:76>.addShiftTooltip(format.white("Gold, Nickel, Yellorite, Lapis, Ruby,"));
<ferretshinies:BlindBag:76>.addShiftTooltip(format.white("Sapphire, Peridot, Certus, or Nether."));

<ferretshinies:BlindBag:77>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:77>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:77>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:77>.addShiftTooltip(format.white("Cow, Skeleton, Creeper, Spider, Slime, Ender,"));
<ferretshinies:BlindBag:77>.addShiftTooltip(format.white("Ghast, Magma, Blaze, Strength, Regeneration,"));
<ferretshinies:BlindBag:77>.addShiftTooltip(format.white("Water Breathing, Fire Resist, Night Vision, "));
<ferretshinies:BlindBag:77>.addShiftTooltip(format.white("Speed, Infused, or Experience."));

<ferretshinies:BlindBag:78>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:78>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:78>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:78>.addShiftTooltip(format.white("Platinum, Cobalt, Ardite, Uranium, Iridium,"));
<ferretshinies:BlindBag:78>.addShiftTooltip(format.white("Emerald, Diamond, or Wither."));

<ferretshinies:BlindBag:224>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:224>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:224>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:224>.addShiftTooltip(format.white("Coal, Dye, or Essence."));

<ferretshinies:BlindBag:225>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:225>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:225>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:225>.addShiftTooltip(format.white("Air, Earth, Fire, or Water."));

<ferretshinies:BlindBag:226>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:226>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:226>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:226>.addShiftTooltip(format.white("Sulfur, Rubber, or Obsidian."));

<ferretshinies:BlindBag:227>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:227>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:227>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:227>.addShiftTooltip(format.white("Tin, Copper, Glowstone, or Redstone."));

<ferretshinies:BlindBag:228>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:228>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:228>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:228>.addShiftTooltip(format.white("Iron, Lead, Gold, Silver, or Aluminum."));

<ferretshinies:BlindBag:229>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:229>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:229>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:229>.addShiftTooltip(format.white("Nether, Osmium, Nickel, Yellorite, or Oil."));

<ferretshinies:BlindBag:230>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:230>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:230>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:230>.addShiftTooltip(format.white("Sapphire, Ruby, Peridot, Lapis, Certus, or Infused."));

<ferretshinies:BlindBag:231>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:231>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:231>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:231>.addShiftTooltip(format.white("Cow, Creeper, Slime, Skeleton, or Spider."));

<ferretshinies:BlindBag:232>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:232>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:232>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:232>.addShiftTooltip(format.white("Ender, Blaze, Magma, Ghast, or Regeneration."));

<ferretshinies:BlindBag:233>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:233>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:233>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:233>.addShiftTooltip(format.white("Strength, Night Vision, Speed,"));
<ferretshinies:BlindBag:233>.addShiftTooltip(format.white("Water Breathing, or Fire Resistance."));

<ferretshinies:BlindBag:234>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:234>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:234>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:234>.addShiftTooltip(format.white("Iridium, Platinum, Cobalt, or Ardite."));

<ferretshinies:BlindBag:235>.addTooltip(format.green("A Ferret Business Product!"));
<ferretshinies:BlindBag:235>.addTooltip(format.aqua("Hold <SHIFT> to see contents."));
<ferretshinies:BlindBag:235>.addShiftTooltip(format.white("Contains one of the following Magical Seeds : "));
<ferretshinies:BlindBag:235>.addShiftTooltip(format.white("Wither, Emerald, Diamond, or Experience."));

// MASTER BLIND BAGS - BOTANIA
var ferretBotaniaMasterBlindBag = [
<ferretshinies:BlindBag:71>,
<ferretshinies:BlindBag:72>,
<ferretshinies:BlindBag:73>,
<ferretshinies:BlindBag:85>
] as IItemStack[];

for i, toy in ferretBotaniaMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Botania."));
}

// BLIND BAGS - BOTANIA CHEAP
var ferretBotaniaCheapBlindBag = [
<ferretshinies:BlindBag:0>,
<ferretshinies:BlindBag:1>,
<ferretshinies:BlindBag:2>,
<ferretshinies:BlindBag:3>,
<ferretshinies:BlindBag:4>,
<ferretshinies:BlindBag:220>,
<ferretshinies:BlindBag:221>
] as IItemStack[];

for i, toy in ferretBotaniaCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Botania."));
}

// BLIND BAGS - BOTANIA DECENT
var ferretBotaniaDecentBlindBag = [
<ferretshinies:BlindBag:5>,
<ferretshinies:BlindBag:6>,
<ferretshinies:BlindBag:7>,
<ferretshinies:BlindBag:8>,
<ferretshinies:BlindBag:9>,
<ferretshinies:BlindBag:10>,
<ferretshinies:BlindBag:11>,
<ferretshinies:BlindBag:12>,
<ferretshinies:BlindBag:184>,
<ferretshinies:BlindBag:222>
] as IItemStack[];

for i, toy in ferretBotaniaDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Botania."));
}

// BLIND BAGS - BOTANIA GOOD
var ferretBotaniaGoodBlindBag = [
<ferretshinies:BlindBag:13>,
<ferretshinies:BlindBag:14>,
<ferretshinies:BlindBag:15>,
<ferretshinies:BlindBag:16>,
<ferretshinies:BlindBag:17>,
<ferretshinies:BlindBag:18>,
<ferretshinies:BlindBag:223>
] as IItemStack[];

for i, toy in ferretBotaniaGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Botania."));
}

// BLIND BAGS - BOTANIA AMAZING
var ferretBotaniaAmazingBlindBag = [
<ferretshinies:BlindBag:19>,
<ferretshinies:BlindBag:20>
] as IItemStack[];

for i, toy in ferretBotaniaAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Botania."));
}

// MASTER BLIND BAGS - EnderIO
var ferretEnderIOMasterBlindBag = [
<ferretshinies:BlindBag:86>,
<ferretshinies:BlindBag:87>,
<ferretshinies:BlindBag:88>,
<ferretshinies:BlindBag:89>
] as IItemStack[];

for i, toy in ferretEnderIOMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Ender IO."));
}

// BLIND BAGS - ENDER IO CHEAP
var ferretEnderIOCheapBlindBag = [
<ferretshinies:BlindBag:21>
] as IItemStack[];

for i, toy in ferretEnderIOCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Ender IO."));
}

// BLIND BAGS - ENDER IO DECENT
var ferretEnderIODecentBlindBag = [
<ferretshinies:BlindBag:22>,
<ferretshinies:BlindBag:23>
] as IItemStack[];

for i, toy in ferretEnderIODecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Ender IO."));
}

// BLIND BAGS - ENDER IO GOOD
var ferretEnderIOGoodBlindBag = [
<ferretshinies:BlindBag:24>
] as IItemStack[];

for i, toy in ferretEnderIOGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Ender IO."));
}

// BLIND BAGS - ENDER IO AMAZING
var ferretEnderIOAmazingBlindBag = [
<ferretshinies:BlindBag:25>
] as IItemStack[];

for i, toy in ferretEnderIOAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Ender IO."));
}

// MASTER BLIND BAGS - ExUtil
var ferretExUtilMasterBlindBag = [
<ferretshinies:BlindBag:90>,
<ferretshinies:BlindBag:91>,
<ferretshinies:BlindBag:117>,
<ferretshinies:BlindBag:118>
] as IItemStack[];

for i, toy in ferretExUtilMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Extra Utilities."));
}

// BLIND BAGS - EXTRA UTILITIES CHEAP
var ferretExUtilCheapBlindBag = [
<ferretshinies:BlindBag:26>,
<ferretshinies:BlindBag:27>,
<ferretshinies:BlindBag:28>,
<ferretshinies:BlindBag:29>,
<ferretshinies:BlindBag:30>
] as IItemStack[];

for i, toy in ferretExUtilCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Extra Utilities."));
}

// BLIND BAGS - EXTRA UTILITIES DECENT
var ferretExUtilDecentBlindBag = [
<ferretshinies:BlindBag:31>,
<ferretshinies:BlindBag:32>,
<ferretshinies:BlindBag:33>,
<ferretshinies:BlindBag:34>
] as IItemStack[];

for i, toy in ferretExUtilDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Extra Utilities."));
}

// BLIND BAGS - EXTRA UTILITIES GOOD
var ferretExUtilGoodBlindBag = [
<ferretshinies:BlindBag:35>,
<ferretshinies:BlindBag:36>
] as IItemStack[];

for i, toy in ferretExUtilGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Extra Utilities."));
}

// BLIND BAGS - EXTRA UTILITIES AMAZING
var ferretExUtilAmazingBlindBag = [
<ferretshinies:BlindBag:37>,
<ferretshinies:BlindBag:38>
] as IItemStack[];

for i, toy in ferretExUtilAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Extra Utilities."));
}

// MASTER BLIND BAGS - Minecraft
var ferretMinecraftMasterBlindBag = [
<ferretshinies:BlindBag:197>,
<ferretshinies:BlindBag:198>,
<ferretshinies:BlindBag:199>,
<ferretshinies:BlindBag:200>
] as IItemStack[];

for i, toy in ferretMinecraftMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Minecraft."));
}

// BLIND BAGS - MINECRAFT CHEAP
var ferretMinecraftCheapBlindBag = [
<ferretshinies:BlindBag:39>,
<ferretshinies:BlindBag:40>,
<ferretshinies:BlindBag:41>,
<ferretshinies:BlindBag:42>,
<ferretshinies:BlindBag:43>,
<ferretshinies:BlindBag:44>,
<ferretshinies:BlindBag:45>,
<ferretshinies:BlindBag:46>,
<ferretshinies:BlindBag:47>,
<ferretshinies:BlindBag:48>
] as IItemStack[];

for i, toy in ferretMinecraftCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Minecraft."));
}

// BLIND BAGS - MINECRAFT DECENT
var ferretMinecraftDecentBlindBag = [
<ferretshinies:BlindBag:49>,
<ferretshinies:BlindBag:50>,
<ferretshinies:BlindBag:51>,
<ferretshinies:BlindBag:52>
] as IItemStack[];

for i, toy in ferretMinecraftDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Minecraft."));
}

// BLIND BAGS - MINECRAFT GOOD
var ferretMinecraftGoodBlindBag = [
<ferretshinies:BlindBag:53>,
<ferretshinies:BlindBag:54>
] as IItemStack[];

for i, toy in ferretMinecraftGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Minecraft."));
}

// BLIND BAGS - MINECRAFT AMAZING
var ferretMinecraftAmazingBlindBag = [
<ferretshinies:BlindBag:55>
] as IItemStack[];

for i, toy in ferretMinecraftAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Minecraft."));
}

// MASTER BLIND BAGS - SimplyJet
var ferretSimplyJetMasterBlindBag = [
<ferretshinies:BlindBag:201>,
<ferretshinies:BlindBag:266>,
<ferretshinies:BlindBag:267>,
<ferretshinies:BlindBag:268>
] as IItemStack[];

for i, toy in ferretSimplyJetMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Simply Jetpacks."));
}

// BLIND BAGS - SIMPLY JETPACKS CHEAP
var ferretSimpJetCheapBlindBag = [
<ferretshinies:BlindBag:56>
] as IItemStack[];

for i, toy in ferretSimpJetCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Simply Jetpacks."));
}

// BLIND BAGS - SIMPLY JETPACKS DECENT
var ferretSimpJetDecentBlindBag = [
<ferretshinies:BlindBag:57>
] as IItemStack[];

for i, toy in ferretSimpJetDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Simply Jetpacks."));
}

// BLIND BAGS - SIMPLY JETPACKS GOOD
var ferretSimpJetGoodBlindBag = [
<ferretshinies:BlindBag:58>
] as IItemStack[];

for i, toy in ferretSimpJetGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Simply Jetpacks."));
}

// BLIND BAGS - SIMPLY JETPACKS AMAZING
var ferretSimpJetAmazingBlindBag = [
<ferretshinies:BlindBag:59>
] as IItemStack[];

for i, toy in ferretSimpJetAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Simply Jetpacks."));
}

// MASTER BLIND BAGS - Backpacks
var ferretBackpacksMasterBlindBag = [
<ferretshinies:BlindBag:269>,
<ferretshinies:BlindBag:270>
] as IItemStack[];

for i, toy in ferretBackpacksMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Backpacks."));
}

// BLIND BAGS - BACKPACK CHEAP
var ferretBackpackCheapBlindBag = [
<ferretshinies:BlindBag:60>
] as IItemStack[];

for i, toy in ferretBackpackCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Backpacks."));
}

// BLIND BAGS - BACKPACK DECENT
var ferretBackpackDecentBlindBag = [
<ferretshinies:BlindBag:61>
] as IItemStack[];

for i, toy in ferretBackpackDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Backpacks."));
}

// MASTER BLIND BAGS - Natura
var ferretNaturaMasterBlindBag = [
<ferretshinies:BlindBag:271>,
<ferretshinies:BlindBag:272>
] as IItemStack[];

for i, toy in ferretNaturaMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Natura."));
}

// BLIND BAGS - NATURA CHEAP
var ferretNaturaCheapBlindBag = [
<ferretshinies:BlindBag:62>,
<ferretshinies:BlindBag:63>,
<ferretshinies:BlindBag:64>,
<ferretshinies:BlindBag:65>,
<ferretshinies:BlindBag:66>
] as IItemStack[];

for i, toy in ferretNaturaCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Natura."));
}

// BLIND BAGS - NATURA DECENT
var ferretNaturaDecentBlindBag = [
<ferretshinies:BlindBag:67>,
<ferretshinies:BlindBag:68>,
<ferretshinies:BlindBag:69>,
<ferretshinies:BlindBag:70>
] as IItemStack[];

for i, toy in ferretNaturaDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Natura."));
}

// MASTER BLIND BAGS - Bibliocraft
var ferretBibliocraftMasterBlindBag = [
<ferretshinies:BlindBag:273>,
<ferretshinies:BlindBag:274>,
<ferretshinies:BlindBag:275>
] as IItemStack[];

for i, toy in ferretBibliocraftMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Bibliocraft."));
}

// BLIND BAGS - Bibliocraft CHEAP
var ferretBibliocraftCheapBlindBag = [
<ferretshinies:BlindBag:92>,
<ferretshinies:BlindBag:93>,
<ferretshinies:BlindBag:94>,
<ferretshinies:BlindBag:95>,
<ferretshinies:BlindBag:96>,
<ferretshinies:BlindBag:97>,
<ferretshinies:BlindBag:99>,
<ferretshinies:BlindBag:98>,
<ferretshinies:BlindBag:100>,
<ferretshinies:BlindBag:101>,
<ferretshinies:BlindBag:102>,
<ferretshinies:BlindBag:103>,
<ferretshinies:BlindBag:104>,
<ferretshinies:BlindBag:105>,
<ferretshinies:BlindBag:106>,
<ferretshinies:BlindBag:107>,
<ferretshinies:BlindBag:108>,
<ferretshinies:BlindBag:109>,
<ferretshinies:BlindBag:110>,
<ferretshinies:BlindBag:111>,
<ferretshinies:BlindBag:112>,
<ferretshinies:BlindBag:113>,
<ferretshinies:BlindBag:114>,
<ferretshinies:BlindBag:210>
] as IItemStack[];

for i, toy in ferretBibliocraftCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Bibliocraft."));
}

// BLIND BAGS - Bibliocraft DECENT
var ferretBibliocraftDecentBlindBag = [
<ferretshinies:BlindBag:115>,
<ferretshinies:BlindBag:119>
] as IItemStack[];

for i, toy in ferretBibliocraftDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Bibliocraft."));
}

// BLIND BAGS - Bibliocraft GOOD
var ferretBibliocraftGoodBlindBag = [
<ferretshinies:BlindBag:120>,
<ferretshinies:BlindBag:121>
] as IItemStack[];

for i, toy in ferretBibliocraftGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Bibliocraft."));
}

// MASTER BLIND BAGS - NetherOres
var ferretNetherOresMasterBlindBag = [
<ferretshinies:BlindBag:276>,
<ferretshinies:BlindBag:277>,
<ferretshinies:BlindBag:278>,
<ferretshinies:BlindBag:279>
] as IItemStack[];

for i, toy in ferretNetherOresMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Nether Ores."));
}

// BLIND BAGS - NetherOres CHEAP
var ferretNetherOresCheapBlindBag = [
<ferretshinies:BlindBag:122>
] as IItemStack[];

for i, toy in ferretNetherOresCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Nether Ores."));
}

// BLIND BAGS - NetherOres DECENT
var ferretNetherOresDecentBlindBag = [
<ferretshinies:BlindBag:123>
] as IItemStack[];

for i, toy in ferretNetherOresDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Nether Ores."));
}

// BLIND BAGS - NetherOres GOOD
var ferretNetherOresGoodBlindBag = [
<ferretshinies:BlindBag:124>
] as IItemStack[];

for i, toy in ferretNetherOresGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Nether Ores."));
}

// BLIND BAGS - NetherOres AMAZING
var ferretNetherOresAmazingBlindBag = [
<ferretshinies:BlindBag:125>
] as IItemStack[];

for i, toy in ferretNetherOresAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Nether Ores."));
}

// MASTER BLIND BAGS - CarpBlock
var ferretCarpBlockMasterBlindBag = [
<ferretshinies:BlindBag:280>,
<ferretshinies:BlindBag:281>
] as IItemStack[];

for i, toy in ferretCarpBlockMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Carpenters Blocks."));
}

// BLIND BAGS - CarpBlock CHEAP
var ferretCarpBlockCheapBlindBag = [
<ferretshinies:BlindBag:126>
] as IItemStack[];

for i, toy in ferretCarpBlockCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Carpenters Blocks."));
}

// BLIND BAGS - CarpBlock DECENT
var ferretCarpBlockDecentBlindBag = [
<ferretshinies:BlindBag:127>
] as IItemStack[];

for i, toy in ferretCarpBlockDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Carpenters Blocks."));
}

// MASTER BLIND BAGS - Malisis
var ferretMalisisMasterBlindBag = [
<ferretshinies:BlindBag:282>,
<ferretshinies:BlindBag:283>,
<ferretshinies:BlindBag:284>
] as IItemStack[];

for i, toy in ferretMalisisMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Malisis Doors."));
}

// BLIND BAGS - Malisis CHEAP
var ferretMalisisCheapBlindBag = [
<ferretshinies:BlindBag:128>
] as IItemStack[];

for i, toy in ferretMalisisCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Malisis Doors."));
}

// BLIND BAGS - Malisis DECENT
var ferretMalisisDecentBlindBag = [
<ferretshinies:BlindBag:129>
] as IItemStack[];

for i, toy in ferretMalisisDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Malisis Doors."));
}

// BLIND BAGS - Malisis GOOD
var ferretMalisisGoodBlindBag = [
<ferretshinies:BlindBag:130>
] as IItemStack[];

for i, toy in ferretMalisisGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Malisis Doors."));
}

// MASTER BLIND BAGS - Armourer
var ferretArmourerMasterBlindBag = [
<ferretshinies:BlindBag:290>,
<ferretshinies:BlindBag:289>
] as IItemStack[];

for i, toy in ferretArmourerMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Armourers Workshop."));
}

// BLIND BAGS - Armourer CHEAP
var ferretArmourerCheapBlindBag = [
<ferretshinies:BlindBag:155>
] as IItemStack[];

for i, toy in ferretArmourerCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Armourers Workshop."));
}

// BLIND BAGS - Armourer DECENT
var ferretArmourerDecentBlindBag = [
<ferretshinies:BlindBag:156>
] as IItemStack[];

for i, toy in ferretArmourerDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Armourers Workshop."));
}

// MASTER BLIND BAGS - Chisel
var ferretChiselMasterBlindBag = [
<ferretshinies:BlindBag:285>,
<ferretshinies:BlindBag:286>,
<ferretshinies:BlindBag:287>,
<ferretshinies:BlindBag:288>
] as IItemStack[];

for i, toy in ferretChiselMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Chisel."));
}

// BLIND BAGS - Chisel CHEAP
var ferretChiselCheapBlindBag = [
<ferretshinies:BlindBag:131>,
<ferretshinies:BlindBag:132>,
<ferretshinies:BlindBag:133>,
<ferretshinies:BlindBag:134>,
<ferretshinies:BlindBag:135>,
<ferretshinies:BlindBag:136>,
<ferretshinies:BlindBag:137>,
<ferretshinies:BlindBag:138>,
<ferretshinies:BlindBag:139>,
<ferretshinies:BlindBag:140>,
<ferretshinies:BlindBag:141>
] as IItemStack[];

for i, toy in ferretChiselCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Chisel."));
}

// BLIND BAGS - Chisel DECENT
var ferretChiselDecentBlindBag = [
<ferretshinies:BlindBag:142>,
<ferretshinies:BlindBag:149>,
<ferretshinies:BlindBag:150>,
<ferretshinies:BlindBag:151>,
<ferretshinies:BlindBag:152>
] as IItemStack[];

for i, toy in ferretChiselDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Chisel."));
}

// BLIND BAGS - Chisel GOOD
var ferretChiselGoodBlindBag = [
<ferretshinies:BlindBag:153>
] as IItemStack[];

for i, toy in ferretChiselGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Chisel."));
}

// BLIND BAGS - Chisel AMAZING
var ferretChiselAmazingBlindBag = [
<ferretshinies:BlindBag:154>
] as IItemStack[];

for i, toy in ferretChiselAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Chisel."));
}

// MASTER BLIND BAGS - DecoCraft
var ferretDecoCraftMasterBlindBag = [
<ferretshinies:BlindBag:291>
] as IItemStack[];

for i, toy in ferretDecoCraftMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for DecoCraft."));
}

// BLIND BAGS - DecoCraft CHEAP
var ferretDecoCraftCheapBlindBag = [
<ferretshinies:BlindBag:157>,
<ferretshinies:BlindBag:158>,
<ferretshinies:BlindBag:159>,
<ferretshinies:BlindBag:160>,
<ferretshinies:BlindBag:161>,
<ferretshinies:BlindBag:162>,
<ferretshinies:BlindBag:163>,
<ferretshinies:BlindBag:164>,
<ferretshinies:BlindBag:165>,
<ferretshinies:BlindBag:166>,
<ferretshinies:BlindBag:167>,
<ferretshinies:BlindBag:168>,
<ferretshinies:BlindBag:169>
] as IItemStack[];

for i, toy in ferretDecoCraftCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from DecoCraft."));
}

// MASTER BLIND BAGS - IronChest
var ferretIronChestMasterBlindBag = [
<ferretshinies:BlindBag:292>,
<ferretshinies:BlindBag:293>,
<ferretshinies:BlindBag:294>
] as IItemStack[];

for i, toy in ferretIronChestMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Iron Chests."));
}

// BLIND BAGS - IronChest CHEAP
var ferretIronChestCheapBlindBag = [
<ferretshinies:BlindBag:170>
] as IItemStack[];

for i, toy in ferretIronChestCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Iron Chests."));
}

// BLIND BAGS - IronChest DECENT
var ferretIronChestDecentBlindBag = [
<ferretshinies:BlindBag:171>
] as IItemStack[];

for i, toy in ferretIronChestDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Iron Chests."));
}

// BLIND BAGS - IronChest GOOD
var ferretIronChestGoodBlindBag = [
<ferretshinies:BlindBag:172>
] as IItemStack[];

for i, toy in ferretIronChestGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Iron Chests."));
}

// MASTER BLIND BAGS - OMT
var ferretOMTMasterBlindBag = [
<ferretshinies:BlindBag:295>,
<ferretshinies:BlindBag:296>,
<ferretshinies:BlindBag:297>,
<ferretshinies:BlindBag:298>
] as IItemStack[];

for i, toy in ferretOMTMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Open Modular Turrets."));
}

// BLIND BAGS - OMT CHEAP
var ferretOMTCheapBlindBag = [
<ferretshinies:BlindBag:173>
] as IItemStack[];

for i, toy in ferretOMTCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Open Modular Turrets."));
}

// BLIND BAGS - OMT DECENT
var ferretOMTDecentBlindBag = [
<ferretshinies:BlindBag:174>
] as IItemStack[];

for i, toy in ferretOMTDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Open Modular Turrets."));
}

// BLIND BAGS - OMT GOOD
var ferretOMTGoodBlindBag = [
<ferretshinies:BlindBag:175>
] as IItemStack[];

for i, toy in ferretOMTGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Open Modular Turrets."));
}

// BLIND BAGS - OMT AMAZING
var ferretOMTAmazingBlindBag = [
<ferretshinies:BlindBag:176>
] as IItemStack[];

for i, toy in ferretOMTAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Open Modular Turrets."));
}

// MASTER BLIND BAGS - CompMach
var ferretCompMachMasterBlindBag = [
<ferretshinies:BlindBag:299>,
<ferretshinies:BlindBag:300>,
<ferretshinies:BlindBag:301>,
<ferretshinies:BlindBag:302>
] as IItemStack[];

for i, toy in ferretCompMachMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Compact Machines."));
}

// BLIND BAGS - CompMach CHEAP
var ferretCompMachCheapBlindBag = [
<ferretshinies:BlindBag:180>
] as IItemStack[];

for i, toy in ferretCompMachCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Compact Machines."));
}

// BLIND BAGS - CompMach DECENT
var ferretCompMachDecentBlindBag = [
<ferretshinies:BlindBag:181>
] as IItemStack[];

for i, toy in ferretCompMachDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Compact Machines."));
}

// BLIND BAGS - CompMach GOOD
var ferretCompMachGoodBlindBag = [
<ferretshinies:BlindBag:182>
] as IItemStack[];

for i, toy in ferretCompMachGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Compact Machines."));
}

// BLIND BAGS - CompMach AMAZING
var ferretCompMachAmazingBlindBag = [
<ferretshinies:BlindBag:183>
] as IItemStack[];

for i, toy in ferretCompMachAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Compact Machines."));
}

// MASTER BLIND BAGS - JABBA
var ferretJABBAMasterBlindBag = [
<ferretshinies:BlindBag:303>,
<ferretshinies:BlindBag:304>,
<ferretshinies:BlindBag:305>
] as IItemStack[];

for i, toy in ferretJABBAMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for JABBA."));
}

// BLIND BAGS - JABBA CHEAP
var ferretJABBACheapBlindBag = [
<ferretshinies:BlindBag:203>
] as IItemStack[];

for i, toy in ferretJABBACheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from JABBA."));
}

// BLIND BAGS - JABBA DECENT
var ferretJABBADecentBlindBag = [
<ferretshinies:BlindBag:204>
] as IItemStack[];

for i, toy in ferretJABBADecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from JABBA."));
}

// BLIND BAGS - JABBA GOOD
var ferretJABBAGoodBlindBag = [
<ferretshinies:BlindBag:205>
] as IItemStack[];

for i, toy in ferretJABBAGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from JABBA."));
}

// MASTER BLIND BAGS - ProgAuto
var ferretProgAutoMasterBlindBag = [
<ferretshinies:BlindBag:306>,
<ferretshinies:BlindBag:307>,
<ferretshinies:BlindBag:308>,
<ferretshinies:BlindBag:309>
] as IItemStack[];

for i, toy in ferretProgAutoMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Progressive Automation."));
}

// BLIND BAGS - ProgAut CHEAP
var ferretProgAutCheapBlindBag = [
<ferretshinies:BlindBag:206>
] as IItemStack[];

for i, toy in ferretProgAutCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Progressive Automation."));
}

// BLIND BAGS - ProgAut DECENT
var ferretProgAutDecentBlindBag = [
<ferretshinies:BlindBag:207>
] as IItemStack[];

for i, toy in ferretProgAutDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Progressive Automation."));
}

// BLIND BAGS - ProgAut GOOD
var ferretProgAutGoodBlindBag = [
<ferretshinies:BlindBag:208>
] as IItemStack[];

for i, toy in ferretProgAutGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Progressive Automation."));
}

// BLIND BAGS - ProgAut AMAZING
var ferretProgAutAmazingBlindBag = [
<ferretshinies:BlindBag:209>
] as IItemStack[];

for i, toy in ferretProgAutAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Progressive Automation."));
}

// MASTER BLIND BAGS - MFR
var ferretMFRMasterBlindBag = [
<ferretshinies:BlindBag:310>,
<ferretshinies:BlindBag:311>,
<ferretshinies:BlindBag:312>,
<ferretshinies:BlindBag:313>
] as IItemStack[];

for i, toy in ferretMFRMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Minefactory Reloaded."));
}

// BLIND BAGS - MFR CHEAP
var ferretMFRCheapBlindBag = [
<ferretshinies:BlindBag:211>,
<ferretshinies:BlindBag:212>,
<ferretshinies:BlindBag:213>,
<ferretshinies:BlindBag:214>,
<ferretshinies:BlindBag:215>
] as IItemStack[];

for i, toy in ferretMFRCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Minefactory Reloaded."));
}

// BLIND BAGS - MFR DECENT
var ferretMFRDecentBlindBag = [
<ferretshinies:BlindBag:216>,
<ferretshinies:BlindBag:217>
] as IItemStack[];

for i, toy in ferretMFRDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Minefactory Reloaded."));
}

// BLIND BAGS - MFR GOOD
var ferretMFRGoodBlindBag = [
<ferretshinies:BlindBag:218>
] as IItemStack[];

for i, toy in ferretMFRGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Minefactory Reloaded."));
}

// BLIND BAGS - MFR AMAZING
var ferretMFRAmazingBlindBag = [
<ferretshinies:BlindBag:219>
] as IItemStack[];

for i, toy in ferretMFRAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Minefactory Reloaded."));
}

// MASTER BLIND BAGS - AuraCascade
var ferretAuraCascadeMasterBlindBag = [
<ferretshinies:BlindBag:322>,
<ferretshinies:BlindBag:323>,
<ferretshinies:BlindBag:324>,
<ferretshinies:BlindBag:325>
] as IItemStack[];

for i, toy in ferretAuraCascadeMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for AuraCascade."));
}

// BLIND BAGS - AuraCascade CHEAP
var ferretAuraCascadeCheapBlindBag = [
<ferretshinies:BlindBag:314>
] as IItemStack[];

for i, toy in ferretAuraCascadeCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Aura Cascade."));
}

// BLIND BAGS - AuraCascade DECENT
var ferretAuraCascadeDecentBlindBag = [
<ferretshinies:BlindBag:315>,
<ferretshinies:BlindBag:316>
] as IItemStack[];

for i, toy in ferretAuraCascadeDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Aura Cascade."));
}

// BLIND BAGS - AuraCascade GOOD
var ferretAuraCascadeGoodBlindBag = [
<ferretshinies:BlindBag:317>,
<ferretshinies:BlindBag:318>
] as IItemStack[];

for i, toy in ferretAuraCascadeGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Aura Cascade."));
}

// BLIND BAGS - AuraCascade AMAZING
var ferretAuraCascadeAmazingBlindBag = [
<ferretshinies:BlindBag:319>,
<ferretshinies:BlindBag:320>,
<ferretshinies:BlindBag:321>
] as IItemStack[];

for i, toy in ferretAuraCascadeAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Aura Cascade."));
}

// MASTER BLIND BAGS - Thaumcraft
var ferretThaumcraftMasterBlindBag = [
<ferretshinies:BlindBag:332>,
<ferretshinies:BlindBag:333>,
<ferretshinies:BlindBag:334>,
<ferretshinies:BlindBag:335>
] as IItemStack[];

for i, toy in ferretThaumcraftMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Thaumcraft."));
}

// BLIND BAGS - Thaumcraft CHEAP
var ferretThaumcraftCheapBlindBag = [
<ferretshinies:BlindBag:336>,
<ferretshinies:BlindBag:337>,
<ferretshinies:BlindBag:338>,
<ferretshinies:BlindBag:339>,
<ferretshinies:BlindBag:340>,
<ferretshinies:BlindBag:341>,
<ferretshinies:BlindBag:342>
] as IItemStack[];

for i, toy in ferretThaumcraftCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Thaumcraft."));
}

// BLIND BAGS - Thaumcraft DECENT
var ferretThaumcraftDecentBlindBag = [
<ferretshinies:BlindBag:343>,
<ferretshinies:BlindBag:344>,
<ferretshinies:BlindBag:345>,
<ferretshinies:BlindBag:346>,
<ferretshinies:BlindBag:347>
] as IItemStack[];

for i, toy in ferretThaumcraftDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Thaumcraft."));
}

// BLIND BAGS - Thaumcraft GOOD
var ferretThaumcraftGoodBlindBag = [
<ferretshinies:BlindBag:348>,
<ferretshinies:BlindBag:349>
] as IItemStack[];

for i, toy in ferretThaumcraftGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Thaumcraft."));
}

// BLIND BAGS - Thaumcraft AMAZING
var ferretThaumcraftAmazingBlindBag = [
<ferretshinies:BlindBag:350>
] as IItemStack[];

for i, toy in ferretThaumcraftAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Thaumcraft."));
}

// MASTER BLIND BAGS - Draconic Evolution
var ferretDraconicMasterBlindBag = [
<ferretshinies:BlindBag:330>
] as IItemStack[];

for i, toy in ferretDraconicMasterBlindBag {
     toy.addTooltip(format.green("A rare blind bag! How lucky do you feel?"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Open this bag to test your Draconic luck!"));
     toy.addShiftTooltip(format.white("Only those Lucky few can taste Evolution."));
}

// BLIND BAGS - Draconic Evolution AMAZING
var ferretDraconicAmazingBlindBag = [
<ferretshinies:BlindBag:326>,
<ferretshinies:BlindBag:327>,
<ferretshinies:BlindBag:328>,
<ferretshinies:BlindBag:329>
] as IItemStack[];

for i, toy in ferretDraconicAmazingBlindBag {
     toy.addTooltip(format.green("A lucky Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Has a small chance of containing a special"));
     toy.addShiftTooltip(format.white("item from Draconic Evolution. Always contains"));
     toy.addShiftTooltip(format.white("at least a single Draconic Ingot."));
}

// Magical Seed Crates
recipes.addShapeless(<ferretshinies:IconAsset:143>, [<ore:ferretWeakMagiccrops>, <ore:ferretWeakMagiccrops>, <ore:ferretWeakMagiccrops>, <ore:ferretWeakMagiccrops>, <ferretshinies:IconAsset:67>, <ore:ferretWeakMagiccrops>]);
<ferretshinies:IconAsset:143>.addTooltip(format.green("A Supply Crate ready to ship to The Ferret Business."));
recipes.addShapeless(<ferretshinies:IconAsset:144>, [<ore:ferretRegularMagiccrops>, <ore:ferretRegularMagiccrops>, <ore:ferretRegularMagiccrops>, <ore:ferretRegularMagiccrops>, <ferretshinies:IconAsset:67>, <ore:ferretRegularMagiccrops>]);
<ferretshinies:IconAsset:144>.addTooltip(format.green("A Supply Crate ready to ship to The Ferret Business."));
recipes.addShapeless(<ferretshinies:IconAsset:145>, [<ore:ferretStrongMagiccrops>, <ore:ferretStrongMagiccrops>, <ore:ferretStrongMagiccrops>, <ore:ferretStrongMagiccrops>, <ferretshinies:IconAsset:67>, <ore:ferretStrongMagiccrops>]);
<ferretshinies:IconAsset:145>.addTooltip(format.green("A Supply Crate ready to ship to The Ferret Business."));
recipes.addShapeless(<ferretshinies:IconAsset:146>, [<ore:ferretExtremeMagiccrops>, <ore:ferretExtremeMagiccrops>, <ore:ferretExtremeMagiccrops>, <ore:ferretExtremeMagiccrops>, <ferretshinies:IconAsset:67>, <ore:ferretExtremeMagiccrops>]);
<ferretshinies:IconAsset:146>.addTooltip(format.green("A Supply Crate ready to ship to The Ferret Business."));

// <ferretshinies:BlindBag:0>.addTooltip(format.gold("Contains 1 of 20 items from Ex-Utils."));

// Exchange Tokens - Trader Rank
recipes.addShapeless(<ferretshinies:NullToken:59> * 64, [<ferretshinies:NullToken:59>]);
recipes.addShapeless(<ferretshinies:NullToken:58> * 64, [<ferretshinies:NullToken:58>]);
recipes.addShapeless(<ferretshinies:NullToken:57> * 64, [<ferretshinies:NullToken:57>]);
recipes.addShapeless(<ferretshinies:NullToken:56> * 64, [<ferretshinies:NullToken:56>]);
recipes.addShapeless(<ferretshinies:NullToken:55> * 64, [<ferretshinies:NullToken:55>]);
recipes.addShapeless(<ferretshinies:NullToken:54> * 64, [<ferretshinies:NullToken:54>]);

var ferretExchangeToken = [
<ferretshinies:NullToken:54>,
<ferretshinies:NullToken:55>,
<ferretshinies:NullToken:56>,
<ferretshinies:NullToken:57>,
<ferretshinies:NullToken:58>,
<ferretshinies:NullToken:59>
] as IItemStack[];

for i, toy in ferretExchangeToken {
     toy.addTooltip(format.green("Ferret Business Shop Loyalty Tokens! "));
     toy.addTooltip(format.green("Combine with Silver Coins in EnderIO Alloy Smelter to"));
     toy.addTooltip(format.green("automatically convert them into Shop Vouchers!"));
}

// Empty Ferret Battery
<ferretshinies:NullToken:60>.addTooltip(format.white("No longer used. See QUEST Tablet."));
<ferretshinies:NullToken:60>.addTooltip(format.red("Removed for pressing ceremonial reasons."));

// T1 Ferret Battery
<ferretshinies:NullToken:61>.addTooltip(format.white("No longer used. See QUEST Tablet."));
<ferretshinies:NullToken:61>.addTooltip(format.red("Removed for pressing ceremonial reasons."));

// T2 Ferret Battery
<ferretshinies:NullToken:62>.addTooltip(format.white("No longer used. See QUEST Tablet."));
<ferretshinies:NullToken:62>.addTooltip(format.red("Removed for pressing ceremonial reasons."));

// T3 Ferret Battery
<ferretshinies:NullToken:63>.addTooltip(format.white("No longer used. See QUEST Tablet."));
<ferretshinies:NullToken:63>.addTooltip(format.red("Removed for pressing ceremonial reasons."));

// T4 Ferret Battery
<ferretshinies:NullToken:64>.addTooltip(format.white("No longer used. See QUEST Tablet."));
<ferretshinies:NullToken:64>.addTooltip(format.red("Removed for pressing ceremonial reasons."));

// T5 Ferret Battery
<ferretshinies:NullToken:65>.addTooltip(format.white("No longer used. See QUEST Tablet."));
<ferretshinies:NullToken:65>.addTooltip(format.red("Removed for pressing ceremonial reasons."));