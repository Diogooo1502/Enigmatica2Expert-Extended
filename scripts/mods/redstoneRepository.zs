#modloaded redstonerepository

recipes.remove(<redstonerepository:material:3>);

# Remake gem and Gelid Enderium harder
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:emerald>, <liquid:cryotheum> * 1000);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalfoundation:material:103>, <liquid:cryotheum> * 1000);
scripts.wrap.thermalexpansion.Transposer.addFillRecipe(<redstonerepository:material>, <thermalfoundation:material:103>, <liquid:cryotheum_nak_hot> * 576, 100000);
scripts.wrap.thermalexpansion.Transposer.addFillRecipe(<redstonerepository:material:5>, <minecraft:emerald>, <liquid:cryotheum_nak_hot> * 576, 100000);
scripts.wrap.tconstruct.Alloy.addRecipe(<liquid:gelid_enderium> * 144, [<liquid:enderium> * 144, <liquid:cryotheum_nak_hot> * 576]);