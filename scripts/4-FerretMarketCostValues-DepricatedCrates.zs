import minetweaker.item.IItemStack;

// Depricated Crate Warning
var FMCDepricated = [
<ferretshinies:IconAsset:68>,
<ferretshinies:IconAsset:69>,
<ferretshinies:IconAsset:70>,
<ferretshinies:IconAsset:71>,
<ferretshinies:IconAsset:72>,
<ferretshinies:IconAsset:73>,
<ferretshinies:IconAsset:74>,
<ferretshinies:IconAsset:75>,
<ferretshinies:IconAsset:76>,
<ferretshinies:IconAsset:77>,
<ferretshinies:IconAsset:78>,
<ferretshinies:IconAsset:79>,
<ferretshinies:IconAsset:80>,
<ferretshinies:IconAsset:84>,
<ferretshinies:IconAsset:85>,
<ferretshinies:IconAsset:86>,
<ferretshinies:IconAsset:89>,
<ferretshinies:IconAsset:90>,
<ferretshinies:IconAsset:91>,
<ferretshinies:IconAsset:92>,
<ferretshinies:IconAsset:94>,
<ferretshinies:IconAsset:95>,
<ferretshinies:IconAsset:96>,
<ferretshinies:IconAsset:99>,
<ferretshinies:IconAsset:100>,
<ferretshinies:IconAsset:133>,
<ferretshinies:IconAsset:134>
] as IItemStack[];

for i, toy in FMCDepricated {
     toy.addTooltip(format.red("These crates must be repackaged before they can be shipped!"));
}