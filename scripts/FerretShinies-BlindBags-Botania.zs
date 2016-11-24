import minetweaker.item.IItemStack;

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

// Safety Crate - Laputa Shards
recipes.addShapeless(<Botania:laputaShard:0>, [<ferretshinies:LayeredIconAsset:517>]);
recipes.addShapeless(<Botania:laputaShard:1>, [<ferretshinies:LayeredIconAsset:518>]);
recipes.addShapeless(<Botania:laputaShard:2>, [<ferretshinies:LayeredIconAsset:519>]);
recipes.addShapeless(<Botania:laputaShard:3>, [<ferretshinies:LayeredIconAsset:520>]);
recipes.addShapeless(<Botania:laputaShard:4>, [<ferretshinies:LayeredIconAsset:521>]);
recipes.addShapeless(<Botania:laputaShard:5>, [<ferretshinies:LayeredIconAsset:522>]);
recipes.addShapeless(<Botania:laputaShard:6>, [<ferretshinies:LayeredIconAsset:523>]);
recipes.addShapeless(<Botania:laputaShard:7>, [<ferretshinies:LayeredIconAsset:524>]);
recipes.addShapeless(<Botania:laputaShard:8>, [<ferretshinies:LayeredIconAsset:525>]);
recipes.addShapeless(<Botania:laputaShard:9>, [<ferretshinies:LayeredIconAsset:526>]);
recipes.addShapeless(<Botania:laputaShard:10>, [<ferretshinies:LayeredIconAsset:527>]);
recipes.addShapeless(<Botania:laputaShard:11>, [<ferretshinies:LayeredIconAsset:528>]);
recipes.addShapeless(<Botania:laputaShard:12>, [<ferretshinies:LayeredIconAsset:529>]);
recipes.addShapeless(<Botania:laputaShard:13>, [<ferretshinies:LayeredIconAsset:530>]);
recipes.addShapeless(<Botania:laputaShard:14>, [<ferretshinies:LayeredIconAsset:531>]);
recipes.addShapeless(<Botania:laputaShard:15>, [<ferretshinies:LayeredIconAsset:532>]);
recipes.addShapeless(<Botania:laputaShard:16>, [<ferretshinies:LayeredIconAsset:533>]);
recipes.addShapeless(<Botania:laputaShard:17>, [<ferretshinies:LayeredIconAsset:534>]);
recipes.addShapeless(<Botania:laputaShard:18>, [<ferretshinies:LayeredIconAsset:535>]);
recipes.addShapeless(<Botania:laputaShard:19>, [<ferretshinies:LayeredIconAsset:536>]);
recipes.addShapeless(<Botania:laputaShard:20>, [<ferretshinies:LayeredIconAsset:537>]);

var ferretSafetyShard = [
<ferretshinies:LayeredIconAsset:517>,
<ferretshinies:LayeredIconAsset:518>,
<ferretshinies:LayeredIconAsset:519>,
<ferretshinies:LayeredIconAsset:520>,
<ferretshinies:LayeredIconAsset:521>,
<ferretshinies:LayeredIconAsset:522>,
<ferretshinies:LayeredIconAsset:523>,
<ferretshinies:LayeredIconAsset:524>,
<ferretshinies:LayeredIconAsset:525>,
<ferretshinies:LayeredIconAsset:526>,
<ferretshinies:LayeredIconAsset:527>,
<ferretshinies:LayeredIconAsset:528>,
<ferretshinies:LayeredIconAsset:529>,
<ferretshinies:LayeredIconAsset:530>,
<ferretshinies:LayeredIconAsset:531>,
<ferretshinies:LayeredIconAsset:532>,
<ferretshinies:LayeredIconAsset:533>,
<ferretshinies:LayeredIconAsset:534>,
<ferretshinies:LayeredIconAsset:535>,
<ferretshinies:LayeredIconAsset:536>,
<ferretshinies:LayeredIconAsset:537>
] as IItemStack[];

for i, toy in ferretSafetyShard {
     toy.addTooltip(format.green("A Ferret Business Sealed Crate!"));
     toy.addTooltip(format.red("This is a sealed crate containing a dangerous item!"));
     toy.addTooltip(format.white("Craft this crate to unseal and obtain your item."));
}