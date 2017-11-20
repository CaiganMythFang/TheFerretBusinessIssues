var BasicBag = <HardcoreQuesting:bags:0>;
print(BasicBag.displayName); // prints the original name
<HardcoreQuesting:bags>.displayName = "A Blind Bag of Blind Bags";
print(<HardcoreQuesting:quest_book>.displayName); // prints the original name
<HardcoreQuesting:quest_book>.displayName = "TFB Corporate Catalog";
<HardcoreQuesting:quest_book>.addTooltip(format.lightPurple("The Ferret Business Corporate Catalog."));
<HardcoreQuesting:quest_book>.addTooltip(format.lightPurple("Buy and Sell various items! Earn employee discounts!"));
<HardcoreQuesting:bags:0>.addTooltip("The most popular Blind Bag from The Ferret Business!");
<HardcoreQuesting:bags:0>.addTooltip(format.darkGray("Contains either a Random Item or a Blind Bag!!"));
<HardcoreQuesting:bags:1>.addTooltip("Unlike the Basic Blind Bag Blind Bag, this Blind Bag ONLY contains Blind Bags!");
<HardcoreQuesting:bags:1>.addTooltip(format.darkGreen("This Blind Bag usually ranges from Cheap to Decent, but can be higher."));
<HardcoreQuesting:bags:2>.addTooltip("Unlike the Basic Blind Bag Blind Bag, this Blind Bag ONLY contains Blind Bags!");
<HardcoreQuesting:bags:2>.addTooltip(format.darkBlue("This Blind Bag usually ranges from Decent to Good, but can be lower."));
<HardcoreQuesting:bags:3>.addTooltip("Unlike the Basic Blind Bag Blind Bag, this Blind Bag ONLY contains Blind Bags!");
<HardcoreQuesting:bags:3>.addTooltip(format.gold("This Blind Bag usually ranges from Good to Amazing, but can be lower."));
<HardcoreQuesting:bags:4>.addTooltip("Unlike the Basic Blind Bag Blind Bag, this Blind Bag ONLY contains Blind Bags!");
<HardcoreQuesting:bags:4>.addTooltip(format.darkPurple("This Blind Bag will usually be Amazing"));


<questbook:ItemQuestBook>.displayName = "Q.U.E.S.T. Tablet v2";
<questbook:ItemQuestBook>.addTooltip(format.lightPurple("This is the most useful tool any assistant and/or "));
<questbook:ItemQuestBook>.addTooltip(format.lightPurple("researcher of The Ferret Business can ever have!"));
<questbook:ItemQuestBook>.addTooltip(format.darkRed("Q.U.E.S.T. Tablet also accessable via ~ key by default."));