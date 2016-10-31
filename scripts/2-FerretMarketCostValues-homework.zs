import minetweaker.item.IItemStack;

// Ferret Market Cost, Home/Work - 2
var FMCHomeWork2 = [
<BiblioCraft:BiblioBorderlessPainting:0>, <BiblioCraft:BiblioBorderlessPainting:1>, <BiblioCraft:BiblioBorderlessPainting:2>, <BiblioCraft:BiblioBorderlessPainting:3>, <BiblioCraft:BiblioBorderlessPainting:4>, <BiblioCraft:BiblioBorderlessPainting:5>, <BiblioCraft:BiblioBorderlessPainting:6>, <BiblioCraft:BiblioStuffs:3>, <BiblioCraft:BiblioMapFrames:0>, <BiblioCraft:BiblioMapFrames:1>, <BiblioCraft:BiblioMapFrames:2>, <BiblioCraft:BiblioMapFrames:3>, <BiblioCraft:BiblioMapFrames:4>, <BiblioCraft:BiblioMapFrames:5>, <BiblioCraft:BiblioMapFrames:6>,
<CarpentersBlocks:blockCarpentersFlowerPot>
] as IItemStack[];

for i, toy in FMCHomeWork2 {
     <ore:zFMC2>.add(toy);
     <ore:zFMCHomeWork2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2=") + " | " + format.green("Home and Work ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Home/Work - 5
var FMCHomeWork5 = [
<props:props:223>, <props:props:143>,
<BiblioCraft:BiblioFlatPainting:0>, <BiblioCraft:BiblioFlatPainting:1>, <BiblioCraft:BiblioFlatPainting:2>, <BiblioCraft:BiblioFlatPainting:3>, <BiblioCraft:BiblioFlatPainting:4>, <BiblioCraft:BiblioFlatPainting:5>, <BiblioCraft:BiblioFlatPainting:6>, <BiblioCraft:BiblioSimplePainting:0>, <BiblioCraft:BiblioSimplePainting:1>, <BiblioCraft:BiblioSimplePainting:2>, <BiblioCraft:BiblioSimplePainting:3>, <BiblioCraft:BiblioSimplePainting:4>, <BiblioCraft:BiblioSimplePainting:5>, <BiblioCraft:BiblioSimplePainting:6>, <BiblioCraft:BiblioMiddlePainting:0>, <BiblioCraft:BiblioMiddlePainting:1>, <BiblioCraft:BiblioMiddlePainting:2>, <BiblioCraft:BiblioMiddlePainting:3>, <BiblioCraft:BiblioMiddlePainting:4>, <BiblioCraft:BiblioMiddlePainting:5>, <BiblioCraft:BiblioMiddlePainting:6>, <BiblioCraft:BiblioFancyPainting:0>, <BiblioCraft:BiblioFancyPainting:1>, <BiblioCraft:BiblioFancyPainting:2>, <BiblioCraft:BiblioFancyPainting:3>, <BiblioCraft:BiblioFancyPainting:4>, <BiblioCraft:BiblioFancyPainting:5>, <BiblioCraft:BiblioFancyPainting:6>,
<Botania:altar>
] as IItemStack[];

for i, toy in FMCHomeWork5 {
     <ore:zFMC5>.add(toy);
     <ore:zFMCHomeWork5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5=") + " | " + format.green("Home and Work ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Home/Work - 10
var FMCHomeWork10 = [
<props:props:31>, <props:props:71>, <props:props:96>, <props:props:63>, <props:props:119>, <props:props:336>, <props:props:360>, <props:props:363>, <props:props:367>, <props:props:192>, <props:props:215>, <props:props:263>, <props:props:311>, <props:props:527>, <props:props:599>, <props:props:639>, <props:props:2>, <props:props:144>, <props:props:95>, <props:props:335>, <props:props:359>, <props:props:191>, <props:props:146>, <props:props:123>, <props:props:27>, <props:props:73>, <props:props:7>, <props:props:37>, <props:props:60>, <props:props:61>, <props:props:64>, <props:props:100>, <props:props:283>, <props:props:322>, <props:props:321>, <props:props:368>, <props:props:343>, <props:props:362>, <props:props:364>, <props:props:207>, <props:props:340>, <props:props:200>, <props:props:196>, <props:props:194>, <props:props:203>, <props:props:217>, <props:props:225>, <props:props:220>, <props:props:228>, <props:props:264>, <props:props:313>, <props:props:471>, <props:props:449>, <props:props:450>, <props:props:451>, <props:props:456>, <props:props:529>, <props:props:587>, <props:props:601>, <props:props:625>, <props:props:603>, <props:props:641>, <props:props:659>, <props:props:72>, <props:props:4>, <props:props:59>, <props:props:99>, <props:props:303>, <props:props:339>, <props:props:337>, <props:props:320>, <props:props:361>, <props:props:195>, <props:props:193>, <props:props:199>, <props:props:216>, <props:props:219>, <props:props:224>, <props:props:279>, <props:props:312>, <props:props:463>, <props:props:539>, <props:props:600>, <props:props:615>, <props:props:611>, <props:props:640>, <props:props:328>, <props:props:354>,
<Botania:altar:1>, <Botania:altar:2>, <Botania:altar:3>, <Botania:altar:4>, <Botania:altar:5>, <Botania:altar:6>, <Botania:altar:7>, <Botania:altar:8>,
<ExtraUtilities:trashcan>
] as IItemStack[];

for i, toy in FMCHomeWork10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCHomeWork10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Home and Work ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Home/Work - 25
var FMCHomeWork25 = [
<minecraft:painting>, <minecraft:flower_pot>,
<props:props:93>, <props:props:138>, <props:props:105>, <props:props:14>, <props:props:118>, <props:props:345>, <props:props:333>, <props:props:214>, <props:props:212>, <props:props:334>, <props:props:189>, <props:props:190>, <props:props:206>, <props:props:213>, <props:props:270>, <props:props:245>, <props:props:269>, <props:props:526>, <props:props:557>, <props:props:586>, <props:props:585>, <props:props:566>, <props:props:596>, <props:props:629>, <props:props:605>, <props:props:634>, <props:props:638>, <props:props:173>, <props:props:104>, <props:props:13>, <props:props:30>, <props:props:68>, <props:props:69>, <props:props:62>, <props:props:89>, <props:props:117>, <props:props:314>, <props:props:309>, <props:props:308>, <props:props:284>, <props:props:356>, <props:props:358>, <props:props:357>, <props:props:342>, <props:props:330>, <props:props:344>, <props:props:329>, <props:props:210>, <props:props:185>, <props:props:186>, <props:props:211>, <props:props:178>, <props:props:370>, <props:props:204>, <props:props:202>, <props:props:205>, <props:props:209>, <props:props:177>, <props:props:244>, <props:props:268>, <props:props:266>, <props:props:276>, <props:props:310>, <props:props:306>, <props:props:302>, <props:props:305>, <props:props:372>, <props:props:473>, <props:props:474>, <props:props:454>, <props:props:444>, <props:props:521>, <props:props:556>, <props:props:595>, <props:props:594>, <props:props:628>, <props:props:604>, <props:props:632>, <props:props:662>, <props:props:636>, <props:props:172>, <props:props:108>, <props:props:140>, <props:props:28>, <props:props:65>, <props:props:66>, <props:props:67>, <props:props:88>, <props:props:101>, <props:props:122>, <props:props:301>, <props:props:304>, <props:props:307>, <props:props:353>, <props:props:355>, <props:props:365>, <props:props:366>, <props:props:294>, <props:props:369>, <props:props:293>, <props:props:341>, <props:props:201>, <props:props:198>, <props:props:197>, <props:props:208>, <props:props:218>, <props:props:221>, <props:props:222>, <props:props:265>, <props:props:261>, <props:props:281>, <props:props:300>, <props:props:315>, <props:props:267>, <props:props:371>, <props:props:472>, <props:props:555>, <props:props:627>, <props:props:631>, <props:props:626>, <props:props:618>, <props:props:614>, <props:props:602>, <props:props:644>, <props:props:70>,
<JABBA:barrel>, 
<Botania:lexicon>
] as IItemStack[];

for i, toy in FMCHomeWork25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCHomeWork25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Home and Work ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Home/Work - 100
var FMCHomeWork100 = [
<minecraft:item_frame>, <minecraft:writable_book>, <minecraft:written_book>, <minecraft:record_13>, <minecraft:record_cat>, <minecraft:record_blocks>, <minecraft:record_chirp>, <minecraft:record_far>, <minecraft:record_mall>, <minecraft:record_mellohi>, <minecraft:record_stal>, <minecraft:record_strad>, <minecraft:record_ward>, <minecraft:record_11>, <minecraft:record_wait>, 
<MineFactoryReloaded:record.blank>,
<BiblioCraft:item.SlottedBook>, <BiblioCraft:item.BigBook>, <BiblioCraft:item.BiblioRedBook>, <BiblioCraft:item.StockroomCatalog>,
<Botania:recordGaia1>, <Botania:recordGaia2>
] as IItemStack[];

for i, toy in FMCHomeWork100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCHomeWork100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Home and Work ")+ ")"));
}

// Ferret Market Cost, Home/Work - 200
var FMCHomeWork200 = [
<ferretshinies:IconAsset:89>, <ferretshinies:IconAsset:90>, <ferretshinies:IconAsset:84>, <ferretshinies:IconAsset:85>, <ferretshinies:IconAsset:86>,
<BiblioCraft:BiblioStuffs:2>
] as IItemStack[];

for i, toy in FMCHomeWork200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCHomeWork200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Home and Work ")+ ")"));
}

// Ferret Market Cost, Home/Work - 300
var FMCHomeWork300 = [
<BiblioCraft:BiblioStuffs>
] as IItemStack[];

for i, toy in FMCHomeWork300 {
     <ore:zFMC300>.add(toy);
     <ore:zFMCHomeWork300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Home and Work ")+ ")"));
}

// Ferret Market Cost, Home/Work - 400
var FMCHomeWork400 = [
<BiblioCraft:Armor Stand>
] as IItemStack[];

for i, toy in FMCHomeWork400 {
     <ore:zFMC400>.add(toy);
     <ore:zFMCHomeWork400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Home and Work ")+ ")"));
}

// Ferret Market Cost, Home/Work - 500
var FMCHomeWork500 = [
<BiblioCraft:BiblioBell>,
<ExtraUtilities:trashcan:1>
] as IItemStack[];

for i, toy in FMCHomeWork500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCHomeWork500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Home and Work ")+ ")"));
}

// Ferret Market Cost, Home/Work - 2,000
var FMCHomeWork2000 = [
<ferretshinies:IconAsset:92>
] as IItemStack[];

for i, toy in FMCHomeWork2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCHomeWork2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Home and Work ")+ ")"));
}

// Ferret Market Cost, Home/Work - 4,000
var FMCHomeWork4000 = [
<ExtraUtilities:trashcan:2>
] as IItemStack[];

for i, toy in FMCHomeWork4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCHomeWork4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Home and Work ")+ ")"));
}

// Ferret Market Cost, Home/Work - 4,500
var FMCHomeWork4500 = [
<BiblioCraft:BiblioTypewriter:0>, <BiblioCraft:BiblioTypewriter:1>, <BiblioCraft:BiblioTypewriter:2>, <BiblioCraft:BiblioTypewriter:3>, <BiblioCraft:BiblioTypewriter:4>, <BiblioCraft:BiblioTypewriter:5>, <BiblioCraft:BiblioTypewriter:6>, <BiblioCraft:BiblioTypewriter:7>, <BiblioCraft:BiblioTypewriter:8>, <BiblioCraft:BiblioTypewriter:9>, <BiblioCraft:BiblioTypewriter:10>, <BiblioCraft:BiblioTypewriter:11>, <BiblioCraft:BiblioTypewriter:12>, <BiblioCraft:BiblioTypewriter:13>, <BiblioCraft:BiblioTypewriter:14>, <BiblioCraft:BiblioTypewriter:15>
] as IItemStack[];

for i, toy in FMCHomeWork4500 {
     <ore:zFMC4500>.add(toy);
     <ore:zFMCHomeWork4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,500=") + " | " + format.green("Home and Work ")+ ")"));
}

// Ferret Market Cost, Home/Work - 10,000
var FMCHomeWork10000 = [
<BiblioCraft:BiblioClock:0>, <BiblioCraft:BiblioClock:1>, <BiblioCraft:BiblioClock:2>, <BiblioCraft:BiblioClock:3>, <BiblioCraft:BiblioClock:4>, <BiblioCraft:BiblioClock:5>, <BiblioCraft:BiblioClock:6>
] as IItemStack[];

for i, toy in FMCHomeWork10000 {
     <ore:zFMC10000>.add(toy);
     <ore:zFMCHomeWork10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,000=") + " | " + format.green("Home and Work ")+ ")"));
}