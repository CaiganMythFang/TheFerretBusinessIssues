import minetweaker.item.IItemStack;

// Supply Crate
val emptycrate = <ferretshinies:IconAsset:67>;

recipes.addShaped(<ferretshinies:IconAsset:67> * 64, 
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plankWood>, <ferretshinies:NullToken:0>.transformReplace(<ferretshinies:NullToken:0>), <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<ferretshinies:IconAsset:67> * 64, 
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plankWood>, <ferretshinies:IconAsset:67>.transformReplace(<ferretshinies:IconAsset:67>), <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

<ferretshinies:IconAsset:67>.addTooltip(format.green("An empty crate for shipping materials to The Ferret Business."));
<ferretshinies:IconAsset:67>.addTooltip(format.green("For items under 1,000 FMC, combine them together to reach"));
<ferretshinies:IconAsset:67>.addTooltip(format.green("the following values : 1, 2, 25, 50, 100, 200, 300, 400, 500, or 1,000."));
<ferretshinies:IconAsset:67>.addTooltip(format.yellow("Items above 1,000 can only be combined with a crate alone."));
<ferretshinies:IconAsset:67>.addTooltip(format.red("Keep at least two inventory slots empty when crating high value items!"));

// Chit Recipes
recipes.addShapeless(<ferretshinies:NullToken:53>, [<ferretshinies:NullToken:52>, <ferretshinies:NullToken:52>]);
recipes.addShapeless(<ferretshinies:NullToken:52>, [<ferretshinies:NullToken:51>, <ferretshinies:NullToken:51>]);
recipes.addShapeless(<ferretshinies:NullToken:51>, [<ferretshinies:NullToken:50>, <ferretshinies:NullToken:50>]);
recipes.addShapeless(<ferretshinies:NullToken:50>, [<ferretshinies:NullToken:49>, <ferretshinies:NullToken:49>]);
recipes.addShapeless(<ferretshinies:NullToken:49>, [<ferretshinies:NullToken:48>, <ferretshinies:NullToken:48>]);
recipes.addShapeless(<ferretshinies:NullToken:48>, [<ferretshinies:NullToken:47>, <ferretshinies:NullToken:47>]);
recipes.addShapeless(<ferretshinies:NullToken:47>, [<ferretshinies:NullToken:46>, <ferretshinies:NullToken:46>]);
recipes.addShapeless(<ferretshinies:NullToken:46>, [<ferretshinies:NullToken:45>, <ferretshinies:NullToken:45>]);
recipes.addShapeless(<ferretshinies:NullToken:45>, [<ferretshinies:NullToken:44>, <ferretshinies:NullToken:44>]);
recipes.addShapeless(<ferretshinies:NullToken:44>, [<ferretshinies:NullToken:43>, <ferretshinies:NullToken:43>]);
recipes.addShapeless(<ferretshinies:NullToken:43>, [<ferretshinies:NullToken:42>, <ferretshinies:NullToken:42>]);
recipes.addShapeless(<ferretshinies:NullToken:42>, [<ferretshinies:NullToken:41>, <ferretshinies:NullToken:41>]);

recipes.addShapeless(<ferretshinies:NullToken:52> * 2, [<ferretshinies:NullToken:53>]);
recipes.addShapeless(<ferretshinies:NullToken:51> * 2, [<ferretshinies:NullToken:52>]);
recipes.addShapeless(<ferretshinies:NullToken:50> * 2, [<ferretshinies:NullToken:51>]);
recipes.addShapeless(<ferretshinies:NullToken:49> * 2, [<ferretshinies:NullToken:50>]);
recipes.addShapeless(<ferretshinies:NullToken:48> * 2, [<ferretshinies:NullToken:49>]);
recipes.addShapeless(<ferretshinies:NullToken:47> * 2, [<ferretshinies:NullToken:48>]);
recipes.addShapeless(<ferretshinies:NullToken:46> * 2, [<ferretshinies:NullToken:47>]);
recipes.addShapeless(<ferretshinies:NullToken:45> * 2, [<ferretshinies:NullToken:46>]);
recipes.addShapeless(<ferretshinies:NullToken:44> * 2, [<ferretshinies:NullToken:45>]);
recipes.addShapeless(<ferretshinies:NullToken:43> * 2, [<ferretshinies:NullToken:44>]);
recipes.addShapeless(<ferretshinies:NullToken:42> * 2, [<ferretshinies:NullToken:43>]);
recipes.addShapeless(<ferretshinies:NullToken:41> * 2, [<ferretshinies:NullToken:42>]);

// Stone Chit
<ferretshinies:NullToken:41>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:41>.addTooltip(format.white("Represents 5,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:41>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:41>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Copper Chit
<ferretshinies:NullToken:42>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:42>.addTooltip(format.white("Represents 10,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:42>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:42>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Iron Chit
<ferretshinies:NullToken:43>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:43>.addTooltip(format.white("Represents 20,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:43>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:43>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Bronze Chit
<ferretshinies:NullToken:44>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:44>.addTooltip(format.darkPurple("Can exchange for Silver Coins in an EnderIO SAG Mill,"));
<ferretshinies:NullToken:44>.addTooltip(format.darkPurple("or Reputation Tracks in the Q.U.E.S.T. Tablet."));
<ferretshinies:NullToken:44>.addTooltip(format.white("Represents 40,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:44>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:44>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Steel Chit
<ferretshinies:NullToken:45>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:45>.addTooltip(format.darkPurple("Can exchange for Silver Coins in an EnderIO SAG Mill,"));
<ferretshinies:NullToken:45>.addTooltip(format.darkPurple("or Reputation Tracks in the Q.U.E.S.T. Tablet."));
<ferretshinies:NullToken:45>.addTooltip(format.white("Represents 80,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:45>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:45>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Silver Chit
<ferretshinies:NullToken:46>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:46>.addTooltip(format.darkPurple("Can exchange for Silver Coins in an EnderIO SAG Mill,"));
<ferretshinies:NullToken:46>.addTooltip(format.darkPurple("or Reputation Tracks in the Q.U.E.S.T. Tablet."));
<ferretshinies:NullToken:46>.addTooltip(format.white("Represents 160,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:46>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:46>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Gold Chit
<ferretshinies:NullToken:47>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:47>.addTooltip(format.darkPurple("Can exchange for Silver Coins in an EnderIO SAG Mill,"));
<ferretshinies:NullToken:47>.addTooltip(format.darkPurple("or Reputation Tracks in the Q.U.E.S.T. Tablet."));
<ferretshinies:NullToken:47>.addTooltip(format.white("Represents 320,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:47>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:47>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Thaumium Chit
<ferretshinies:NullToken:48>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:48>.addTooltip(format.darkPurple("Can exchange for Silver Coins in an EnderIO SAG Mill,"));
<ferretshinies:NullToken:48>.addTooltip(format.darkPurple("or Reputation Tracks in the Q.U.E.S.T. Tablet."));
<ferretshinies:NullToken:48>.addTooltip(format.white("Represents 640,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:48>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:48>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Diamond Chit
<ferretshinies:NullToken:49>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:49>.addTooltip(format.darkPurple("Can exchange for Silver Coins in an EnderIO SAG Mill,"));
<ferretshinies:NullToken:49>.addTooltip(format.darkPurple("or Reputation Tracks in the Q.U.E.S.T. Tablet."));
<ferretshinies:NullToken:49>.addTooltip(format.white("Represents 1,280,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:49>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:49>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Obsidian Chit
<ferretshinies:NullToken:50>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:50>.addTooltip(format.darkPurple("Can exchange for Silver Coins in an EnderIO SAG Mill,"));
<ferretshinies:NullToken:50>.addTooltip(format.darkPurple("or Reputation Tracks in the Q.U.E.S.T. Tablet."));
<ferretshinies:NullToken:50>.addTooltip(format.white("Represents 2,560,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:50>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:50>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Enderium Chit
<ferretshinies:NullToken:51>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:51>.addTooltip(format.darkPurple("Can exchange for Silver Coins in an EnderIO SAG Mill,"));
<ferretshinies:NullToken:51>.addTooltip(format.darkPurple("or Reputation Tracks in the Q.U.E.S.T. Tablet."));
<ferretshinies:NullToken:51>.addTooltip(format.white("Represents 5,120,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:51>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:51>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Manyullyn Chit
<ferretshinies:NullToken:52>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:52>.addTooltip(format.darkPurple("Can exchange for Silver Coins in an EnderIO SAG Mill,"));
<ferretshinies:NullToken:52>.addTooltip(format.darkPurple("or Reputation Tracks in the Q.U.E.S.T. Tablet."));
<ferretshinies:NullToken:52>.addTooltip(format.white("Represents 10,240,000 FMC worth of trade. Combine "));
<ferretshinies:NullToken:52>.addTooltip(format.white("two of the same Chit to make a larger Chit,"));
<ferretshinies:NullToken:52>.addTooltip(format.white("or craft alone to break down to smaller Chits."));

// Awakened Draconium Chit
<ferretshinies:NullToken:53>.addTooltip(format.green("A Ferret Business Trader Chit."));
<ferretshinies:NullToken:53>.addTooltip(format.darkPurple("Can exchange for Silver Coins in an EnderIO SAG Mill,"));
<ferretshinies:NullToken:53>.addTooltip(format.darkPurple("or Reputation Tracks in the Q.U.E.S.T. Tablet."));
<ferretshinies:NullToken:53>.addTooltip(format.white("Represents 20,480,000 FMC worth of trade. This "));
<ferretshinies:NullToken:53>.addTooltip(format.white("is the highest tier Trader Chit. Craft it"));
<ferretshinies:NullToken:53>.addTooltip(format.white("alone to break it into smaller Chits."));

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
     toy.addTooltip(format.darkPurple("Place into a Crafting grid to duplicate!"));
     toy.addTooltip(format.darkPurple("TEMP : Open Shop Catalog while having this in inventory."));
     toy.addTooltip(format.green("Combine with Silver Coins in EnderIO Alloy Smelter to"));
     toy.addTooltip(format.green("automatically convert them into Shop Vouchers!"));
}

// Order Forms
recipes.addShaped(<ferretshinies:LayeredIconAsset:401> * 64, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <ferretshinies:NullToken>.giveBack(<ferretshinies:NullToken>), <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
<ferretshinies:LayeredIconAsset:401>.addTooltip(format.lightPurple("A Blank Ferret Business Order Form"));
<ferretshinies:LayeredIconAsset:401>.addTooltip(format.green("Combine with a valid item in the TFB Corporate"));
<ferretshinies:LayeredIconAsset:401>.addTooltip(format.green("Catalog to create an Order Form for it."));
<ferretshinies:LayeredIconAsset:401>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:402>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreIron>.giveBack(<minecraft:iron_ore>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:402> * 64, [<ferretshinies:LayeredIconAsset:402>]);
<ferretshinies:LayeredIconAsset:402>.addTooltip(format.lightPurple("A Ferret Business Iron Ore Order Form"));
<ferretshinies:LayeredIconAsset:402>.addTooltip(format.green("Combine with 1 Shop Voucher in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:402>.addTooltip(format.green("to automatically purchase 1 Iron Ore Shipment"));
<ferretshinies:LayeredIconAsset:402>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:403>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreCopper>.giveBack(<ThermalFoundation:Ore>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:403> * 64, [<ferretshinies:LayeredIconAsset:403>]);
<ferretshinies:LayeredIconAsset:403>.addTooltip(format.lightPurple("A Ferret Business Copper Ore Order Form"));
<ferretshinies:LayeredIconAsset:403>.addTooltip(format.green("Combine with 1 Shop Voucher in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:403>.addTooltip(format.green("to automatically purchase 1 Copper Ore Shipment"));
<ferretshinies:LayeredIconAsset:403>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:404>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreTin>.giveBack(<ThermalFoundation:Ore:1>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:404> * 64, [<ferretshinies:LayeredIconAsset:404>]);
<ferretshinies:LayeredIconAsset:404>.addTooltip(format.lightPurple("A Ferret Business Tin Ore Order Form"));
<ferretshinies:LayeredIconAsset:404>.addTooltip(format.green("Combine with 1 Shop Voucher in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:404>.addTooltip(format.green("to automatically purchase 1 Tin Ore Shipment"));
<ferretshinies:LayeredIconAsset:404>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:405>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreAluminum>.giveBack(<TConstruct:SearedBrick:5>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:405> * 64, [<ferretshinies:LayeredIconAsset:405>]);
<ferretshinies:LayeredIconAsset:405>.addTooltip(format.lightPurple("A Ferret Business Aluminum Ore Order Form"));
<ferretshinies:LayeredIconAsset:405>.addTooltip(format.green("Combine with 6 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:405>.addTooltip(format.green("to automatically purchase 1 Aluminum Ore Shipment"));
<ferretshinies:LayeredIconAsset:405>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:406>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreGold>.giveBack(<minecraft:gold_ore>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:406> * 64, [<ferretshinies:LayeredIconAsset:406>]);
<ferretshinies:LayeredIconAsset:406>.addTooltip(format.lightPurple("A Ferret Business Gold Ore Order Form"));
<ferretshinies:LayeredIconAsset:406>.addTooltip(format.green("Combine with 4 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:406>.addTooltip(format.green("to automatically purchase 1 Gold Ore Shipment"));
<ferretshinies:LayeredIconAsset:406>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:407>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreDiamond>.giveBack(<minecraft:diamond_ore>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:407> * 64, [<ferretshinies:LayeredIconAsset:407>]);
<ferretshinies:LayeredIconAsset:407>.addTooltip(format.lightPurple("A Ferret Business Diamond Ore Order Form"));
<ferretshinies:LayeredIconAsset:407>.addTooltip(format.green("Combine with 10 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:407>.addTooltip(format.green("to automatically purchase 1 Diamond Ore Shipment"));
<ferretshinies:LayeredIconAsset:407>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:408>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreCoal>.giveBack(<minecraft:coal_ore>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:408> * 64, [<ferretshinies:LayeredIconAsset:408>]);
<ferretshinies:LayeredIconAsset:408>.addTooltip(format.lightPurple("A Ferret Business Coal Ore Order Form"));
<ferretshinies:LayeredIconAsset:408>.addTooltip(format.green("Combine with 1 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:408>.addTooltip(format.green("to automatically purchase 1 Coal Ore Shipment"));
<ferretshinies:LayeredIconAsset:408>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:409>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreSilver>.giveBack(<ThermalFoundation:Ore:2>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:409> * 64, [<ferretshinies:LayeredIconAsset:409>]);
<ferretshinies:LayeredIconAsset:409>.addTooltip(format.lightPurple("A Ferret Business Silver Ore Order Form"));
<ferretshinies:LayeredIconAsset:409>.addTooltip(format.green("Combine with 6 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:409>.addTooltip(format.green("to automatically purchase 1 Silver Ore Shipment"));
<ferretshinies:LayeredIconAsset:409>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:410>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreLead>.giveBack(<ThermalFoundation:Ore:3>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:410> * 64, [<ferretshinies:LayeredIconAsset:410>]);
<ferretshinies:LayeredIconAsset:410>.addTooltip(format.lightPurple("A Ferret Business Lead Ore Order Form"));
<ferretshinies:LayeredIconAsset:410>.addTooltip(format.green("Combine with 4 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:410>.addTooltip(format.green("to automatically purchase 1 Lead Ore Shipment"));
<ferretshinies:LayeredIconAsset:410>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:411>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreRedstone>.giveBack(<minecraft:redstone_ore>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:411> * 64, [<ferretshinies:LayeredIconAsset:411>]);
<ferretshinies:LayeredIconAsset:411>.addTooltip(format.lightPurple("A Ferret Business Redstone Ore Order Form"));
<ferretshinies:LayeredIconAsset:411>.addTooltip(format.green("Combine with 1 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:411>.addTooltip(format.green("to automatically purchase 1 Redstone Ore Shipment"));
<ferretshinies:LayeredIconAsset:411>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:414>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreYellorite>.giveBack(<BigReactors:YelloriteOre>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:414> * 64, [<ferretshinies:LayeredIconAsset:414>]);
<ferretshinies:LayeredIconAsset:414>.addTooltip(format.lightPurple("A Ferret Business Yellorite Ore Order Form"));
<ferretshinies:LayeredIconAsset:414>.addTooltip(format.green("Combine with 4 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:414>.addTooltip(format.green("to automatically purchase 1 Yellorite Ore Shipment"));
<ferretshinies:LayeredIconAsset:414>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:415>, [<ferretshinies:LayeredIconAsset:401>, <ore:orePlatinum>.giveBack(<ThermalFoundation:Ore:5>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:415> * 64, [<ferretshinies:LayeredIconAsset:415>]);
<ferretshinies:LayeredIconAsset:415>.addTooltip(format.lightPurple("A Ferret Business Shiny Ore Order Form"));
<ferretshinies:LayeredIconAsset:415>.addTooltip(format.green("Combine with 10 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:415>.addTooltip(format.green("to automatically purchase 1 Shiny Ore Shipment"));
<ferretshinies:LayeredIconAsset:415>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:416>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreNickel>.giveBack(<ThermalFoundation:Ore:4>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:416> * 64, [<ferretshinies:LayeredIconAsset:416>]);
<ferretshinies:LayeredIconAsset:416>.addTooltip(format.lightPurple("A Ferret Business Ferrous Ore Order Form"));
<ferretshinies:LayeredIconAsset:416>.addTooltip(format.green("Combine with 10 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:416>.addTooltip(format.green("to automatically purchase 1 Ferrous Ore Shipment"));
<ferretshinies:LayeredIconAsset:416>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:417>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreRuby>.giveBack(<ProjRed|Exploration:projectred.exploration.ore>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:417> * 64, [<ferretshinies:LayeredIconAsset:417>]);
<ferretshinies:LayeredIconAsset:417>.addTooltip(format.lightPurple("A Ferret Business Ruby Ore Order Form"));
<ferretshinies:LayeredIconAsset:417>.addTooltip(format.green("Combine with 10 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:417>.addTooltip(format.green("to automatically purchase 1 Ruby Ore Shipment"));
<ferretshinies:LayeredIconAsset:417>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:418>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreSapphire>.giveBack(<ProjRed|Exploration:projectred.exploration.ore:1>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:418> * 64, [<ferretshinies:LayeredIconAsset:418>]);
<ferretshinies:LayeredIconAsset:418>.addTooltip(format.lightPurple("A Ferret Business Sapphire Ore Order Form"));
<ferretshinies:LayeredIconAsset:418>.addTooltip(format.green("Combine with 10 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:418>.addTooltip(format.green("to automatically purchase 1 Sapphire Ore Shipment"));
<ferretshinies:LayeredIconAsset:418>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:419>, [<ferretshinies:LayeredIconAsset:401>, <ore:orePeridot>.giveBack(<ProjRed|Exploration:projectred.exploration.ore:2>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:419> * 64, [<ferretshinies:LayeredIconAsset:419>]);
<ferretshinies:LayeredIconAsset:419>.addTooltip(format.lightPurple("A Ferret Business Peridot Ore Order Form"));
<ferretshinies:LayeredIconAsset:419>.addTooltip(format.green("Combine with 10 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:419>.addTooltip(format.green("to automatically purchase 1 Peridot Ore Shipment"));
<ferretshinies:LayeredIconAsset:419>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:420>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreLapis>.giveBack(<minecraft:lapis_ore>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:420> * 64, [<ferretshinies:LayeredIconAsset:420>]);
<ferretshinies:LayeredIconAsset:420>.addTooltip(format.lightPurple("A Ferret Business Lapis Ore Order Form"));
<ferretshinies:LayeredIconAsset:420>.addTooltip(format.green("Combine with 6 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:420>.addTooltip(format.green("to automatically purchase 1 Lapis Ore Shipment"));
<ferretshinies:LayeredIconAsset:420>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:421>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreEmerald>.giveBack(<minecraft:emerald_ore>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:421> * 64, [<ferretshinies:LayeredIconAsset:421>]);
<ferretshinies:LayeredIconAsset:421>.addTooltip(format.lightPurple("A Ferret Business Emerald Ore Order Form"));
<ferretshinies:LayeredIconAsset:421>.addTooltip(format.green("Combine with 2 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:421>.addTooltip(format.green("to automatically purchase 1 Emerald Ore Shipment"));
<ferretshinies:LayeredIconAsset:421>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:422>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreQuartz>.giveBack(<minecraft:quartz_ore>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:422> * 64, [<ferretshinies:LayeredIconAsset:422>]);
<ferretshinies:LayeredIconAsset:422>.addTooltip(format.lightPurple("A Ferret Business Nether Quartz Ore Order Form"));
<ferretshinies:LayeredIconAsset:422>.addTooltip(format.green("Combine with 1 Shop Voucher in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:422>.addTooltip(format.green("to automatically purchase 1 Nether Quartz Ore Shipment"));
<ferretshinies:LayeredIconAsset:422>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:423>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreInfusedEarth>.giveBack(<Thaumcraft:blockCustomOre:4>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:423> * 64, [<ferretshinies:LayeredIconAsset:423>]);
<ferretshinies:LayeredIconAsset:423>.addTooltip(format.lightPurple("A Ferret Business Earth Shard Ore Order Form"));
<ferretshinies:LayeredIconAsset:423>.addTooltip(format.green("Combine with 8 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:423>.addTooltip(format.green("to automatically purchase 1 Earth Shard Ore Shipment"));
<ferretshinies:LayeredIconAsset:423>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:424>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreInfusedAir>.giveBack(<Thaumcraft:blockCustomOre:1>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:424> * 64, [<ferretshinies:LayeredIconAsset:424>]);
<ferretshinies:LayeredIconAsset:424>.addTooltip(format.lightPurple("A Ferret Business Air Shard Ore Order Form"));
<ferretshinies:LayeredIconAsset:424>.addTooltip(format.green("Combine with 8 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:424>.addTooltip(format.green("to automatically purchase 1 Air Shard Ore Shipment"));
<ferretshinies:LayeredIconAsset:424>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:425>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreInfusedWater>.giveBack(<Thaumcraft:blockCustomOre:3>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:425> * 64, [<ferretshinies:LayeredIconAsset:425>]);
<ferretshinies:LayeredIconAsset:425>.addTooltip(format.lightPurple("A Ferret Business Water Shard Ore Order Form"));
<ferretshinies:LayeredIconAsset:425>.addTooltip(format.green("Combine with 8 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:425>.addTooltip(format.green("to automatically purchase 1 Water Shard Ore Shipment"));
<ferretshinies:LayeredIconAsset:425>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:426>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreInfusedFire>.giveBack(<Thaumcraft:blockCustomOre:2>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:426> * 64, [<ferretshinies:LayeredIconAsset:426>]);
<ferretshinies:LayeredIconAsset:426>.addTooltip(format.lightPurple("A Ferret Business Fire Shard Ore Order Form"));
<ferretshinies:LayeredIconAsset:426>.addTooltip(format.green("Combine with 8 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:426>.addTooltip(format.green("to automatically purchase 1 Fire Shard Ore Shipment"));
<ferretshinies:LayeredIconAsset:426>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:427>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreInfusedOrder>.giveBack(<Thaumcraft:blockCustomOre:5>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:427> * 64, [<ferretshinies:LayeredIconAsset:427>]);
<ferretshinies:LayeredIconAsset:427>.addTooltip(format.lightPurple("A Ferret Business Order Shard Ore Order Form"));
<ferretshinies:LayeredIconAsset:427>.addTooltip(format.green("Combine with 8 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:427>.addTooltip(format.green("to automatically purchase 1 Order Shard Ore Shipment"));
<ferretshinies:LayeredIconAsset:427>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:428>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreInfusedEntropy>.giveBack(<Thaumcraft:blockCustomOre:6>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:428> * 64, [<ferretshinies:LayeredIconAsset:428>]);
<ferretshinies:LayeredIconAsset:428>.addTooltip(format.lightPurple("A Ferret Business Entropy Shard Ore Order Form"));
<ferretshinies:LayeredIconAsset:428>.addTooltip(format.green("Combine with 8 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:428>.addTooltip(format.green("to automatically purchase 1 Entropy Shard Ore Shipment"));
<ferretshinies:LayeredIconAsset:428>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:429>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreInfusedCinnabar>.giveBack(<Thaumcraft:blockCustomOre>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:429> * 64, [<ferretshinies:LayeredIconAsset:429>]);
<ferretshinies:LayeredIconAsset:429>.addTooltip(format.lightPurple("A Ferret Business Cinnabar Ore Order Form"));
<ferretshinies:LayeredIconAsset:429>.addTooltip(format.green("Combine with 2 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:429>.addTooltip(format.green("to automatically purchase 1 Cinnabar Ore Shipment"));
<ferretshinies:LayeredIconAsset:429>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:430>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreInfusedAmber>.giveBack(<Thaumcraft:blockCustomOre:7>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:430> * 64, [<ferretshinies:LayeredIconAsset:430>]);
<ferretshinies:LayeredIconAsset:430>.addTooltip(format.lightPurple("A Ferret Business Amber Ore Order Form"));
<ferretshinies:LayeredIconAsset:430>.addTooltip(format.green("Combine with 2 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:430>.addTooltip(format.green("to automatically purchase 1 Amber Ore Shipment"));
<ferretshinies:LayeredIconAsset:430>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:431>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreCobalt>.giveBack(<TConstruct:SearedBrick:1>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:431> * 64, [<ferretshinies:LayeredIconAsset:431>]);
<ferretshinies:LayeredIconAsset:431>.addTooltip(format.lightPurple("A Ferret Business Cobalt Ore Order Form"));
<ferretshinies:LayeredIconAsset:431>.addTooltip(format.green("Combine with 10 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:431>.addTooltip(format.green("to automatically purchase 1 Cobalt Ore Shipment"));
<ferretshinies:LayeredIconAsset:431>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:432>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreArdite>.giveBack(<TConstruct:SearedBrick:2>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:432> * 64, [<ferretshinies:LayeredIconAsset:432>]);
<ferretshinies:LayeredIconAsset:432>.addTooltip(format.lightPurple("A Ferret Business Ardite Ore Order Form"));
<ferretshinies:LayeredIconAsset:432>.addTooltip(format.green("Combine with 10 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:432>.addTooltip(format.green("to automatically purchase 1 Ardite Ore Shipment"));
<ferretshinies:LayeredIconAsset:432>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:433>, [<ferretshinies:LayeredIconAsset:401>, <appliedenergistics2:tile.OreQuartz>.giveBack(<appliedenergistics2:tile.OreQuartz>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:433>, [<ferretshinies:LayeredIconAsset:401>, <appliedenergistics2:tile.OreQuartzCharged>.giveBack(<appliedenergistics2:tile.OreQuartzCharged>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:433> * 64, [<ferretshinies:LayeredIconAsset:433>]);
<ferretshinies:LayeredIconAsset:433>.addTooltip(format.lightPurple("A Ferret Business Certus Quartz Ore Order Form"));
<ferretshinies:LayeredIconAsset:433>.addTooltip(format.green("Combine with 4 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:433>.addTooltip(format.green("to automatically purchase 1 Certus Quartz Ore Shipment"));
<ferretshinies:LayeredIconAsset:433>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:434>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreApatite>.giveBack(<Forestry:resources>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:434> * 64, [<ferretshinies:LayeredIconAsset:434>]);
<ferretshinies:LayeredIconAsset:434>.addTooltip(format.lightPurple("A Ferret Business Apatite Ore Order Form"));
<ferretshinies:LayeredIconAsset:434>.addTooltip(format.green("Combine with 1 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:434>.addTooltip(format.green("to automatically purchase 1 Apatite Ore Shipment"));
<ferretshinies:LayeredIconAsset:434>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

recipes.addShapeless(<ferretshinies:LayeredIconAsset:435>, [<ferretshinies:LayeredIconAsset:401>, <ore:oreOsmium>.giveBack(<Mekanism:OreBlock>)]);
recipes.addShapeless(<ferretshinies:LayeredIconAsset:435> * 64, [<ferretshinies:LayeredIconAsset:435>]);
<ferretshinies:LayeredIconAsset:435>.addTooltip(format.lightPurple("A Ferret Business Osmium Ore Order Form"));
<ferretshinies:LayeredIconAsset:435>.addTooltip(format.green("Combine with 2 Shop Vouchers in an EnderIO Alloy Smelter"));
<ferretshinies:LayeredIconAsset:435>.addTooltip(format.green("to automatically purchase 1 Osmium Ore Shipment"));
<ferretshinies:LayeredIconAsset:435>.addTooltip(format.yellow("Craft any Order Form alone to duplicate."));

// Sealed Crates

<ferretshinies:LayeredIconAsset:436>.addTooltip(format.lightPurple("A Ferret Business Sealed Iron Ore Shipment"));
<ferretshinies:LayeredIconAsset:436>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:437>.addTooltip(format.lightPurple("A Ferret Business Sealed Coal Ore Shipment"));
<ferretshinies:LayeredIconAsset:437>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:438>.addTooltip(format.lightPurple("A Ferret Business Sealed Osmium Ore Shipment"));
<ferretshinies:LayeredIconAsset:438>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:439>.addTooltip(format.lightPurple("A Ferret Business Sealed Cinnabar Ore Shipment"));
<ferretshinies:LayeredIconAsset:439>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:440>.addTooltip(format.lightPurple("A Ferret Business Sealed Gold Ore Shipment"));
<ferretshinies:LayeredIconAsset:440>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:440>.addTooltip(format.yellow("You will also receive a Shop Token for unsealing."));

<ferretshinies:LayeredIconAsset:441>.addTooltip(format.lightPurple("A Ferret Business Sealed Tritanium Ore Shipment"));
<ferretshinies:LayeredIconAsset:441>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:441>.addTooltip(format.yellow("You will also receive a Shop Token for unsealing."));

<ferretshinies:LayeredIconAsset:442>.addTooltip(format.lightPurple("A Ferret Business Sealed Shiny Ore Shipment"));
<ferretshinies:LayeredIconAsset:442>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:442>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:443>.addTooltip(format.lightPurple("A Ferret Business Sealed Lapis Lazuli Ore Shipment"));
<ferretshinies:LayeredIconAsset:443>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:443>.addTooltip(format.yellow("You will also receive a Shop Token for unsealing."));

<ferretshinies:LayeredIconAsset:444>.addTooltip(format.lightPurple("A Ferret Business Sealed Tin Ore Shipment"));
<ferretshinies:LayeredIconAsset:444>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:445>.addTooltip(format.lightPurple("A Ferret Business Sealed Copper Ore Shipment"));
<ferretshinies:LayeredIconAsset:445>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:446>.addTooltip(format.lightPurple("A Ferret Business Sealed Lead Ore Shipment"));
<ferretshinies:LayeredIconAsset:446>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:446>.addTooltip(format.yellow("You will also receive a Shop Token for unsealing."));

<ferretshinies:LayeredIconAsset:447>.addTooltip(format.lightPurple("A Ferret Business Sealed Silver Ore Shipment"));
<ferretshinies:LayeredIconAsset:447>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:447>.addTooltip(format.yellow("You will also receive a Shop Token for unsealing."));

<ferretshinies:LayeredIconAsset:448>.addTooltip(format.lightPurple("A Ferret Business Sealed Yellorite Ore Shipment"));
<ferretshinies:LayeredIconAsset:448>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:448>.addTooltip(format.yellow("You will also receive a Shop Token for unsealing."));

<ferretshinies:LayeredIconAsset:449>.addTooltip(format.lightPurple("A Ferret Business Sealed Aluminum Ore Shipment"));
<ferretshinies:LayeredIconAsset:449>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:450>.addTooltip(format.lightPurple("A Ferret Business Sealed Ferrous Ore Shipment"));
<ferretshinies:LayeredIconAsset:450>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:450>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:451>.addTooltip(format.lightPurple("A Ferret Business Sealed Diamond Ore Shipment"));
<ferretshinies:LayeredIconAsset:451>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:451>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:452>.addTooltip(format.lightPurple("A Ferret Business Sealed Emerald Ore Shipment"));
<ferretshinies:LayeredIconAsset:452>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:453>.addTooltip(format.lightPurple("A Ferret Business Sealed Ruby Ore Shipment"));
<ferretshinies:LayeredIconAsset:453>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:453>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:454>.addTooltip(format.lightPurple("A Ferret Business Sealed Sapphire Ore Shipment"));
<ferretshinies:LayeredIconAsset:454>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:454>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:455>.addTooltip(format.lightPurple("A Ferret Business Sealed Peridot Ore Shipment"));
<ferretshinies:LayeredIconAsset:455>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:455>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:456>.addTooltip(format.lightPurple("A Ferret Business Sealed Apatite Ore Shipment"));
<ferretshinies:LayeredIconAsset:456>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:457>.addTooltip(format.lightPurple("A Ferret Business Sealed Redstone Ore Shipment"));
<ferretshinies:LayeredIconAsset:457>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:458>.addTooltip(format.lightPurple("A Ferret Business Sealed Certus Quartz Ore Shipment"));
<ferretshinies:LayeredIconAsset:458>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:458>.addTooltip(format.yellow("You will also receive a Shop Token for unsealing."));

<ferretshinies:LayeredIconAsset:459>.addTooltip(format.lightPurple("A Ferret Business Sealed Nether Quartz Ore Shipment"));
<ferretshinies:LayeredIconAsset:459>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));

<ferretshinies:LayeredIconAsset:460>.addTooltip(format.lightPurple("A Ferret Business Sealed Cobalt Ore Shipment"));
<ferretshinies:LayeredIconAsset:460>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:460>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:461>.addTooltip(format.lightPurple("A Ferret Business Sealed Ardite Ore Shipment"));
<ferretshinies:LayeredIconAsset:461>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:461>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:462>.addTooltip(format.lightPurple("A Ferret Business Sealed Air Infused Ore Shipment"));
<ferretshinies:LayeredIconAsset:462>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:462>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:463>.addTooltip(format.lightPurple("A Ferret Business Sealed Fire Infused Ore Shipment"));
<ferretshinies:LayeredIconAsset:463>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:463>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:464>.addTooltip(format.lightPurple("A Ferret Business Sealed Water Infused Ore Shipment"));
<ferretshinies:LayeredIconAsset:464>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:464>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:465>.addTooltip(format.lightPurple("A Ferret Business Sealed Earth Infused Ore Shipment"));
<ferretshinies:LayeredIconAsset:465>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:465>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:466>.addTooltip(format.lightPurple("A Ferret Business Sealed Order Infused Ore Shipment"));
<ferretshinies:LayeredIconAsset:466>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:466>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:467>.addTooltip(format.lightPurple("A Ferret Business Sealed Entropy Infused Ore Shipment"));
<ferretshinies:LayeredIconAsset:467>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:467>.addTooltip(format.yellow("You will also receive Shop Tokens for unsealing."));

<ferretshinies:LayeredIconAsset:468>.addTooltip(format.lightPurple("A Ferret Business Sealed Dilithium Ore Shipment"));
<ferretshinies:LayeredIconAsset:468>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));
<ferretshinies:LayeredIconAsset:468>.addTooltip(format.yellow("You will also receive a Shop Token for unsealing."));

<ferretshinies:LayeredIconAsset:469>.addTooltip(format.lightPurple("A Ferret Business Sealed Amber Ore Shipment"));
<ferretshinies:LayeredIconAsset:469>.addTooltip(format.green("To unseal, process in an EnderIO SAG Mill."));