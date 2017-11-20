import minetweaker.item.IItemStack;

// Ferret Market Cost, Witchery - 0.25
var FMCquarter = [
<witchery:witchleaves>, <witchery:witchleaves:1>, <witchery:witchleaves:2>, <witchery:witchwoodslab>, <witchery:witchwoodslab:1>, <witchery:witchwoodslab:2>, <witchery:stairswoodrowan>, <witchery:stairswoodalder>, <witchery:stairswoodhawthorn>
] as IItemStack[];

for i, toy in FMCquarter {
     <ore:zFMCquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Witchery - 0.5
var FMChalf = [
<witchery:witchwood>, <witchery:witchwood:1>, <witchery:witchwood:2>
] as IItemStack[];

for i, toy in FMChalf {
     <ore:zFMChalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Witchery - 1
var FMC1 = [
<witchery:ingredient:18>, <witchery:ingredient:16>, <witchery:witchsapling:2>, <witchery:witchsapling:1>, <witchery:witchsapling:0>
] as IItemStack[];

for i, toy in FMC1 {
     <ore:zFMC1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Witchery - 2
var FMC2 = [
<witchery:witchlog>, <witchery:witchlog:1>, <witchery:witchlog:2>, <witchery:bloodcrucible>, <witchery:snowpressureplate>, <witchery:stockade:*>, <witchery:ingredient:52>, <witchery:ingredient:53>, <witchery:ingredient:30>, <witchery:ingredient:17>, <witchery:ingredient:113>, <witchery:ingredient:114>, <witchery:bramble:1>, <witchery:ingredient:115>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Witchery - 5
var FMC5 = [
<witchery:garlic>, <witchery:seedswolfsbane>, <witchery:ingredient:156>, <witchery:altar>, <witchery:ingredient:21>, <witchery:ingredient:69>, <witchery:ingredient:22>, <witchery:ingredient:78>, <witchery:ingredient:31>, <witchery:ingredient:33>, <witchery:ingredient:32>, <witchery:ingredient:28>, <witchery:ingredient:34>, <witchery:ingredient:36>, <witchery:ingredient:35>, <witchery:ingredient:7>, <witchery:ingredient:111>, <witchery:seedsbelladonna>, <witchery:seedsartichoke>, <witchery:seedsmandrake>, <witchery:seedssnowbell>, <witchery:ingredient:63>, <witchery:seedswormwood>, <witchery:ingredient:14>, <witchery:grassper>, <witchery:brew.fuel>, <witchery:ingredient:116>, <witchery:ingredient:117>, <witchery:ingredient:118>, <witchery:ingredient:119>, <witchery:taglockkit>, <witchery:ingredient:8>
] as IItemStack[];

for i, toy in FMC5 {
     <ore:zFMC5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Witchery - 10
var FMC10 = [
<witchery:spanishmoss>, <witchery:glintweed>, <witchery:embermoss>, <witchery:ingredient:99>, <witchery:somniancotton>, <witchery:ingredient:132>, <witchery:glassgoblet>, <witchery:wickerbundle>, <witchery:shadedglass:*>, <witchery:ingredient:26>, <witchery:ingredient:27>, <witchery:ingredient:12>, <witchery:ingredient:105>, <witchery:ingredient:15>, <witchery:ingredient:57>, <witchery:ingredient:60>, <witchery:ingredient:59>, <witchery:ingredient:61>, <witchery:plantmine:1>, <witchery:plantmine:2>, <witchery:plantmine:3>, <witchery:plantmine:5>, <witchery:plantmine:6>, <witchery:plantmine:7>, <witchery:plantmine:9>, <witchery:plantmine:10>, <witchery:plantmine:11>, <witchery:crittersnare>, <witchery:pitdirt>, <witchery:ingredient:120>
] as IItemStack[];

for i, toy in FMC10 {
     <ore:zFMC10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Witchery - 25
var FMC25 = [
<witchery:ingredient:82>, <witchery:ingredient:25>, <witchery:ingredient:24>, <witchery:ingredient:74>, <witchery:ingredient:102>, <witchery:ingredient:103>, <witchery:bloodedwool>, <witchery:ingredient:161>, <witchery:ingredient:88>, <witchery:seedsmindrake>, <witchery:ingredient:153>, <witchery:ingredient:50>, <witchery:ingredient:51>, <witchery:bloodrose>, <witchery:ingredient:65>, <witchery:ingredient:96>, <witchery:ingredient:58>, <witchery:plantmine>, <witchery:plantmine:4>, <witchery:plantmine:8>, <witchery:pitgrass>, <witchery:ingredient:85>, <witchery:ingredient:86>, <witchery:ingredient:87>, <witchery:witchhand>
] as IItemStack[];

for i, toy in FMC25 {
     <ore:zFMC25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Witchery - 50
var FMC50 = [
<witchery:ingredient:101>, <witchery:ingredient:112>, <witchery:ingredient:148>, <witchery:ingredient:140>, <witchery:ingredient:135>, <witchery:garlicgarland>, <witchery:ingredient:162>, <witchery:ingredient:106>, <witchery:bookbiomes2>, <witchery:ingredient:158>, <witchery:ingredient:159>, <witchery:ingredient:100>, <witchery:ingredient:56>, <witchery:ingredient:90>, <witchery:ingredient:89>, <witchery:mutator>, <witchery:bramble>, <witchery:ingredient:95>, <witchery:wickerbundle:1>, <witchery:ingredient:97>, <witchery:ingredient:62>, <witchery:ingredient:91>, <witchery:ingredient:46>, <witchery:ingredient:47>, <witchery:ingredient:49>, <witchery:ingredient:48>, <witchery:cauldronbook>, <witchery:ingredient:110>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Witchery - 100
var FMC100 = [
<witchery:ingredient:66>, <witchery:ingredient:107>, <witchery:ingredient:155>, <witchery:ingredient:160>, <witchery:vampirehat>, <witchery:vampireboots>, <witchery:coffin>, <witchery:ingredient:81>, <witchery:stewraw>, <witchery:stew>, <witchery:poppet>, <witchery:ingredient:128>, <witchery:leechchest>, <witchery:leapinglily>, <witchery:poppet:1>, <witchery:poppet:2>, <witchery:trent>, <witchery:ingredient:77>, <witchery:ingredient:109>, <witchery:ingredient:124>, <witchery:ingredient:98>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}

// Ferret Market Cost, Witchery - 200
var FMC200 = [
<witchery:ingredient:157>, <witchery:vampirecoat>, <witchery:vampirelegs>, <witchery:vampirecoat_female>, <witchery:vampirelegs_kilt>, <witchery:ingredient:67>, <witchery:ingredient:80>, <witchery:poppet:3>, <witchery:poppet:7>, <witchery:poppet:8>, <witchery:witchsladder>, <witchery:scarecrow>, <witchery:ingredient:108>, <witchery:ingredient:125>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Witchery - 300
var FMC300 = [
<witchery:ingredient:134>, <witchery:ingredient:70>, <witchery:ingredient:75>, <witchery:polynesiacharm>, <witchery:ingredient:76>, <witchery:ingredient:126>, <witchery:ingredient:127>, <witchery:chalkritual>, <witchery:earmuffs>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Witchery - 400
var FMC400 = [
<witchery:ingredient:143>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =400=") + " )"));
}

// Ferret Market Cost, Witchery - 500
var FMC500 = [
<witchery:potion>, <witchery:ingredient:131>, <witchery:handbow>, <witchery:ingredient:133>, <witchery:vampirebook:*>, <witchery:ingredient:146>, <witchery:bucketspirit>, <witchery:buckethollowtears>, <witchery:ingredient:37>, <witchery:divinerwater>, <witchery:chalkheart>, <witchery:chalkinfernal>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Witchery - 1,000
var FMC1000 = [
<witchery:ingredient:130>, <witchery:vampirechaincoat_female>, <witchery:vampirechaincoat>, <witchery:vampirehelmet>, <witchery:ingredient:165>, <witchery:dupgrenade>, <witchery:ingredient:92>, <witchery:ingredient:72>, <witchery:silvervat>, <witchery:ingredient:23>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Witchery - 1,500
var FMC1500 = [
<witchery:ingredient:149>, <witchery:wolfhead>, <witchery:wolfhead:1>, <witchery:ingredient:145>, <witchery:ingredient:142>, <witchery:playercompass>, <witchery:cauldron>, <witchery:witchesovenidle>, <witchery:boline>
] as IItemStack[];

for i, toy in FMC1500 {
     <ore:zFMC1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,500=") + " )"));
}

// Ferret Market Cost, Witchery - 2,000
var FMC2000 = [
<witchery:hunterboots>, <witchery:ingredient:144>, <witchery:chalkotherwhere>
] as IItemStack[];

for i, toy in FMC2000 {
     <ore:zFMC2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,000=") + " )"));
}

// Ferret Market Cost, Witchery - 2,500
var FMC2500 = [
<witchery:hunterhat>, <witchery:beartrap>
] as IItemStack[];

for i, toy in FMC2500 {
     <ore:zFMC2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,500=") + " )"));
}

// Ferret Market Cost, Witchery - 3,000
var FMC3000 = [
<witchery:hunterbootssilvered>, <witchery:hunterbootsgarlicked>, <witchery:poppet:4>, <witchery:ingredient:71>
] as IItemStack[];

for i, toy in FMC3000 {
     <ore:zFMC3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =3,000=") + " )"));
}

// Ferret Market Cost, Witchery - 3,500
var FMC3500 = [
<witchery:hunterlegs>, <witchery:hunterhatsilvered>, <witchery:hunterhatgarlicked>, <witchery:arthana>
] as IItemStack[];

for i, toy in FMC3500 {
     <ore:zFMC3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =3,500=") + " )"));
}

// Ferret Market Cost, Witchery - 4,000
var FMC4000 = [
<witchery:huntercoat>, <witchery:ingredient:79>
] as IItemStack[];

for i, toy in FMC4000 {
     <ore:zFMC4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,000=") + " )"));
}

// Ferret Market Cost, Witchery - 4,500
var FMC4500 = [
<witchery:wolfaltar>, <witchery:daylightcollector>, <witchery:sungrenade>, <witchery:hunterlegssilvered>, <witchery:hunterlegsgarlicked>, <witchery:ingredient:29>, <witchery:poppet:9>
] as IItemStack[];

for i, toy in FMC4500 {
     <ore:zFMC4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,500=") + " )"));
}

// Ferret Market Cost, Witchery - 5,000
var FMC5000 = [
<witchery:huntercoatsilvered>, <witchery:huntercoatgarlicked>, <witchery:ingredient:3>, <witchery:ingredient:104>, <witchery:divinerlava>, <witchery:ingredient:42>
] as IItemStack[];

for i, toy in FMC5000 {
     <ore:zFMC5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5,000=") + " )"));
}

// Ferret Market Cost, Witchery - 5,500
var FMC5500 = [
<witchery:silversword>, <witchery:wolftrap>, <witchery:ingredient:6>, <witchery:ingredient:4>
] as IItemStack[];

for i, toy in FMC5500 {
     <ore:zFMC5500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5,500=") + " )"));
}

// Ferret Market Cost, Witchery - 6,000
var FMC6000 = [
<witchery:mooncharm>, <witchery:ingredient:5>
] as IItemStack[];

for i, toy in FMC6000 {
     <ore:zFMC6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =6,000=") + " )"));
}

// Ferret Market Cost, Witchery - 7,500
var FMC7500 = [
<witchery:fumefunnel>
] as IItemStack[];

for i, toy in FMC7500 {
     <ore:zFMC7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =7,500=") + " )"));
}

// Ferret Market Cost, Witchery - 8,000
var FMC8000 = [
<witchery:brewbag>
] as IItemStack[];

for i, toy in FMC8000 {
     <ore:zFMC8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,000=") + " )"));
}

// Ferret Market Cost, Witchery - 8,500
var FMC8500 = [
<witchery:ingredient:38>
] as IItemStack[];

for i, toy in FMC8500 {
     <ore:zFMC8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,500=") + " )"));
}

// Ferret Market Cost, Witchery - 9,000
var FMC9000 = [
<witchery:ingredient:10>, <witchery:ingredient:39>, <witchery:ingredient:40>, <witchery:ingredient:121>
] as IItemStack[];

for i, toy in FMC9000 {
     <ore:zFMC9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =9,000=") + " )"));
}

// Ferret Market Cost, Witchery - 9,500
var FMC9500 = [
<witchery:louse>, <witchery:ingredient:11>, <witchery:ingredient:64>, <witchery:spinningwheel>, <witchery:ingredient:0>
] as IItemStack[];

for i, toy in FMC9500 {
     <ore:zFMC9500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =9,500=") + " )"));
}

// Ferret Market Cost, Witchery - 10,000
var FMC10000 = [
<witchery:ingredient:73>, <witchery:brazier>
] as IItemStack[];

for i, toy in FMC10000 {
     <ore:zFMC10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10,000=") + " )"));
}

// Ferret Market Cost, Witchery - 10,500
var FMC10500 = [
<witchery:kettle>, <witchery:poppet:10>, <witchery:ingredient:44>, <witchery:ingredient:45>
] as IItemStack[];

for i, toy in FMC10500 {
     <ore:zFMC10500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10,500=") + " )"));
}

// Ferret Market Cost, Witchery - 11,000
var FMC11000 = [
<witchery:seepingshoes>
] as IItemStack[];

for i, toy in FMC11000 {
     <ore:zFMC11000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =11,000=") + " )"));
}

// Ferret Market Cost, Witchery - 11,500
var FMC11500 = [
<witchery:brew.water>, <witchery:spectralstone:*>
] as IItemStack[];

for i, toy in FMC11500 {
     <ore:zFMC11500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =11,500=") + " )"));
}

// Ferret Market Cost, Witchery - 12,000
var FMC12000 = [
<witchery:alluringskull>, <witchery:mirror>
] as IItemStack[];

for i, toy in FMC12000 {
     <ore:zFMC12000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =12,000=") + " )"));
}

// Ferret Market Cost, Witchery - 12,500
var FMC12500 = [
<witchery:ingredient:122>
] as IItemStack[];

for i, toy in FMC12500 {
     <ore:zFMC12500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =12,500=") + " )"));
}

// Ferret Market Cost, Witchery - 13,000
var FMC13000 = [
<witchery:devilstonguecharm>, <witchery:ingredient:93>
] as IItemStack[];

for i, toy in FMC13000 {
     <ore:zFMC13000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =13,000=") + " )"));
}

// Ferret Market Cost, Witchery - 14,000
var FMC14000 = [
<witchery:distilleryidle>, <witchery:ingredient:94>, <witchery:ingredient:1>
] as IItemStack[];

for i, toy in FMC14000 {
     <ore:zFMC14000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =14,000=") + " )"));
}

// Ferret Market Cost, Witchery - 14,500
var FMC14500 = [
<witchery:bitingbelt>, <witchery:poppet:6>
] as IItemStack[];

for i, toy in FMC14500 {
     <ore:zFMC14500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =14,500=") + " )"));
}

// Ferret Market Cost, Witchery - 15,000
var FMC15000 = [
<witchery:ingredient:150>, <witchery:ingredient:136>, <witchery:ingredient:138>, <witchery:ingredient:137>, <witchery:ingredient:141>, <witchery:ingredient:139>, <witchery:statueofworship>
] as IItemStack[];

for i, toy in FMC15000 {
     <ore:zFMC15000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =15,000=") + " )"));
}

// Ferret Market Cost, Witchery - 15,500
var FMC15500 = [
<witchery:barkbelt>
] as IItemStack[];

for i, toy in FMC15500 {
     <ore:zFMC15500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =15,500=") + " )"));
}

// Ferret Market Cost, Witchery - 16,000
var FMC16000 = [
<witchery:crystalball>
] as IItemStack[];

for i, toy in FMC16000 {
     <ore:zFMC16000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =16,000=") + " )"));
}

// Ferret Market Cost, Witchery - 16,500
var FMC16500 = [
<witchery:necromancerrobe>
] as IItemStack[];

for i, toy in FMC16500 {
     <ore:zFMC16500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =16,500=") + " )"));
}

// Ferret Market Cost, Witchery - 17,000
var FMC17000 = [
<witchery:iceslippers>
] as IItemStack[];

for i, toy in FMC17000 {
     <ore:zFMC17000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =17,000=") + " )"));
}

// Ferret Market Cost, Witchery - 17,500
var FMC17500 = [
<witchery:ingredient:41>, <witchery:filteredfumefunnel>, <witchery:ingredient:9>, <witchery:circletalisman:*>
] as IItemStack[];

for i, toy in FMC17500 {
     <ore:zFMC17500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =17,500=") + " )"));
}

// Ferret Market Cost, Witchery - 18,000
var FMC18000 = [
<witchery:ingredient:83>, <witchery:mysticbranch>, <witchery:poppet:5>
] as IItemStack[];

for i, toy in FMC18000 {
     <ore:zFMC18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =18,000=") + " )"));
}

// Ferret Market Cost, Witchery - 18,500
var FMC18500 = [
<witchery:ingredient:123>
] as IItemStack[];

for i, toy in FMC18500 {
     <ore:zFMC18500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =18,500=") + " )"));
}

// Ferret Market Cost, Witchery - 19,000
var FMC19000 = [
<witchery:canesword>
] as IItemStack[];

for i, toy in FMC19000 {
     <ore:zFMC19000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =19,000=") + " )"));
}

// Ferret Market Cost, Witchery - 22,500
var FMC22500 = [
<witchery:poppet:11>
] as IItemStack[];

for i, toy in FMC22500 {
     <ore:zFMC22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =22,500=") + " )"));
}

// Ferret Market Cost, Witchery - 23,000
var FMC23000 = [
<witchery:ingredient:2>
] as IItemStack[];

for i, toy in FMC23000 {
     <ore:zFMC23000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =23,000=") + " )"));
}

// Ferret Market Cost, Witchery - 36,000
var FMC36000 = [
<witchery:gurdleofgulg>, <witchery:quiverofmog>, <witchery:leonardsurn>, <witchery:huntsmanspear>, <witchery:babashat>, <witchery:poppetshelf>
] as IItemStack[];

for i, toy in FMC36000 {
     <ore:zFMC36000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =36,000=") + " )"));
}

// Ferret Market Cost, Witchery - 42,500
var FMC42500 = [
<witchery:shelfcompass>
] as IItemStack[];

for i, toy in FMC42500 {
     <ore:zFMC42500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =42,500=") + " )"));
}

// Ferret Market Cost, Witchery - 46,500
var FMC46500 = [
<witchery:voidbramble>
] as IItemStack[];

for i, toy in FMC46500 {
     <ore:zFMC46500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =46,500=") + " )"));
}

// Ferret Market Cost, Witchery - 47,500
var FMC47500 = [
<witchery:rubyslippers>
] as IItemStack[];

for i, toy in FMC47500 {
     <ore:zFMC47500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =47,500=") + " )"));
}

// Ferret Market Cost, Witchery - 55,500
var FMC55500 = [
<witchery:kobolditepickaxe>
] as IItemStack[];

for i, toy in FMC55500 {
     <ore:zFMC55500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =55,500=") + " )"));
}

// Ferret Market Cost, Witchery - 72,000
var FMC72000 = [
<witchery:leonardsurn:1>
] as IItemStack[];

for i, toy in FMC72000 {
     <ore:zFMC72000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =72,000=") + " )"));
}

// Ferret Market Cost, Witchery - 74,500
var FMC74500 = [
<witchery:ingredient:151>
] as IItemStack[];

for i, toy in FMC74500 {
     <ore:zFMC74500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =74,500=") + " )"));
}

// Ferret Market Cost, Witchery - 76,000
var FMC76000 = [
<witchery:ingredient:129>, <witchery:deathscowl>, <witchery:deathsrobe>, <witchery:deathsfeet>, <witchery:deathshand>
] as IItemStack[];

for i, toy in FMC76000 {
     <ore:zFMC76000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =76,000=") + " )"));
}

// Ferret Market Cost, Witchery - 82,000
var FMC82000 = [
<witchery:ingredient:43>
] as IItemStack[];

for i, toy in FMC82000 {
     <ore:zFMC82000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =82,000=") + " )"));
}

// Ferret Market Cost, Witchery - 84,500
var FMC84500 = [
<witchery:kobolditehelm>
] as IItemStack[];

for i, toy in FMC84500 {
     <ore:zFMC84500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =84,500=") + " )"));
}

// Ferret Market Cost, Witchery - 108,000
var FMC108000 = [
<witchery:leonardsurn:2>
] as IItemStack[];

for i, toy in FMC108000 {
     <ore:zFMC108000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =108,000=") + " )"));
}

// Ferret Market Cost, Witchery - 144,000
var FMC144000 = [
<witchery:leonardsurn:3>
] as IItemStack[];

for i, toy in FMC144000 {
     <ore:zFMC144000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =144,000=") + " )"));
}

// Ferret Market Cost, Witchery - 301,000
var FMC301000 = [
<witchery:statuegoddess>
] as IItemStack[];

for i, toy in FMC301000 {
     <ore:zFMC301000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =301,000=") + " )"));
}