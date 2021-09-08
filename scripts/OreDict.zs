import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
	
#priority 1000

# Oredicts for pressure plates
var pressurePlates as IItemStack[] = [
	<twilightforest:twilight_oak_plate>,
	<twilightforest:canopy_plate>,
	<twilightforest:mangrove_plate>,
	<twilightforest:dark_plate>,
	<twilightforest:time_plate>,
	<twilightforest:trans_plate>,
	<twilightforest:mine_plate>,
	<twilightforest:sort_plate>
];

for item in pressurePlates {
	<ore:pressurePlateWood>.add(item);
}

# Fixing Mortar and Pestle oredict from Pam's
	<ore:pestleAndMortar>.add(<harvestcraft:mortarandpestleitem>);
	
# Fixing mushroom-y things
	<ore:mushroomAny>.add(<harvestcraft:whitemushroomitem>);
	
# Removing Pam's in-world Apple from cropApple
	<ore:cropApple>.remove(<harvestcraft:pamapple>);
	
# Cobalt Block issues
	<ore:oreCobalt>.remove(<tconstruct:metal>);
	<ore:oreArdite>.remove(<tconstruct:metal>);
	<ore:oreArdite>.remove(<tconstruct:ore>);
	
# Fixing the Mineralis Ritual
	<ore:oreNickel>.remove(<immersiveengineering:ore:4>);
	
	<ore:oreSilver>.remove(<iceandfire:silver_ore:0>);
	
	<ore:oreTin>.remove(<forestry:resources:2>);
	<ore:oreTin>.remove(<ic2:resource:3>);
	<ore:oreTin>.remove(<nuclearcraft:ore:1>);
	<ore:oreTin>.remove(<mekanism:oreblock:2>);
	<ore:oreTin>.remove(<libvulpes:ore0:5>);

	<ore:oreAluminum>.remove(<immersiveengineering:ore:1>);
	<ore:oreAluminum>.remove(<libvulpes:ore0:9>);

	<ore:oreCopper>.remove(<immersiveengineering:ore:0>);
	<ore:oreCopper>.remove(<ic2:resource:1>);
	<ore:oreCopper>.remove(<forestry:resources:1>);
	<ore:oreCopper>.remove(<nuclearcraft:ore:0>);
	<ore:oreCopper>.remove(<mekanism:oreblock:1>);
	<ore:oreCopper>.remove(<libvulpes:ore0:4>);
	
	<ore:oreLead>.remove(<ic2:resource:2>);
	<ore:oreLead>.remove(<immersiveengineering:ore:2>);
	<ore:oreLead>.remove(<nuclearcraft:ore:2>);

	<ore:oreSilver>.remove(<immersiveengineering:ore:3>);
	
	<ore:oreUranium>.remove(<ic2:resource:4>);
	<ore:oreUranium>.remove(<nuclearcraft:ore:4>);
	
# Slag
	<ore:crystalSlag>.add(<ic2:misc_resource:5>);

# String isn't flax, wut
	<ore:cropFlax>.remove(<minecraft:string>);

# Glowing Mushrooms
	<ore:mushroomAny>.add(<nuclearcraft:glowing_mushroom>);
	<ore:mushroomAny>.add(<randomthings:glowingmushroom>);

	<ore:mushroomGlowing>.add(<nuclearcraft:glowing_mushroom>);
	<ore:mushroomGlowing>.add(<randomthings:glowingmushroom>);

# Removing hoes from oredict
	for item in <ore:toolHoe>.items {
		<ore:toolHoe>.remove(item);
	}
	
# Pam's Apple
	<ore:cropApple>.add(<harvestcraft:pamapple>);
	<ore:listAllfruit>.add(<harvestcraft:pamapple>);

# Boat Oredict 
	val boats = [
		<minecraft:boat>,
		<minecraft:spruce_boat>,
		<minecraft:birch_boat>,
		<minecraft:jungle_boat>,
		<minecraft:acacia_boat>,
		<minecraft:dark_oak_boat>,
		<biomesoplenty:boat_sacred_oak>,
		<biomesoplenty:boat_cherry>,
		<biomesoplenty:boat_umbran>,
		<biomesoplenty:boat_fir>,
		<biomesoplenty:boat_ethereal>,
		<biomesoplenty:boat_magic>,
		<biomesoplenty:boat_mangrove>,
		<biomesoplenty:boat_palm>,
		<biomesoplenty:boat_redwood>,
		<biomesoplenty:boat_willow>,
		<biomesoplenty:boat_pine>,
		<biomesoplenty:boat_hellbark>,
		<biomesoplenty:boat_jacaranda>,
		<biomesoplenty:boat_mahogany>,
		<biomesoplenty:boat_ebony>,
		<biomesoplenty:boat_eucalyptus>,
		<immersivepetroleum:speedboat>,
		<immersivepetroleum:upgrades>,
		<ic2:boat:3>
	] as IItemStack[];

	for boat in boats {
		<ore:boat>.add(boat);
	}

# Mycelium Oredict
	<ore:mycelium>.add(<biomesoplenty:grass:8>);

# Biomesoplenty Dirt
	<ore:dirt>.add([
		<biomesoplenty:dirt:8>,
		<biomesoplenty:dirt:9>,
		<biomesoplenty:dirt:1>,
		<biomesoplenty:dirt:10>,
		<biomesoplenty:dirt:2>
	]);

# Enhanced Ender Ingot
	<ore:ingotEnderEnhanced>.add(<extendedcrafting:material:48>);
	
# Venison Oredict
	<ore:listAllbeefraw>.add(<twilightforest:raw_venison>);
	<ore:listAllmeatraw>.add(<twilightforest:raw_venison>);
	
	<ore:listAllbeefcooked>.add(<twilightforest:cooked_venison>);
	<ore:listAllmeatcooked>.add(<twilightforest:cooked_venison>);
	
# Void Metal Block
	<ore:blockVoid>.add(<thaumcraft:metal_void>);

# Circuit Board
	<ore:circuitBoard>.add(<immersiveengineering:material:27>);

# Modularium
	<ore:ingotModularium>.add(<modularmachinery:itemmodularium>);

# Amber Oredict
	<ore:blockAmber>.add(<biomesoplenty:gem_block:7>);
	<ore:blockAmber>.add(<thaumcraft:amber_block>);
	<ore:blockAmber>.add(<thaumcraft:amber_brick>);

# Astral Sorcery Rock Crystals
    <ore:crystalAstralAny>.add(<astralsorcery:itemrockcrystalsimple>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemtunedrockcrystal>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemcelestialcrystal>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemtunedcelestialcrystal>.withEmptyTag());

# Blood Magic Runes
	val runes = [
		<bloodmagic:blood_rune>,
		<bloodmagic:blood_rune:1>,
		<bloodmagic:blood_rune:2>,
		<bloodmagic:blood_rune:3>,
		<bloodmagic:blood_rune:4>,
		<bloodmagic:blood_rune:5>,
		<bloodmagic:blood_rune:6>,
		<bloodmagic:blood_rune:7>,
		<bloodmagic:blood_rune:8>,
		<bloodmagic:blood_rune:9>,
		<bloodmagic:blood_rune:10>
	] as IItemStack[];

	for rune in runes {
		<ore:runeBlood>.add(rune);
	}
	
# CakeDict(TM)
	val cakes = [
		<minecraft:cake>,
		<actuallyadditions:item_food:8>,
		<harvestcraft:carrotcakeitem>,
		<harvestcraft:cheesecakeitem>,
		<harvestcraft:cherrycheesecakeitem>,
		<harvestcraft:chocolatesprinklecakeitem>,
		<harvestcraft:holidaycakeitem>,
		<harvestcraft:pineappleupsidedowncakeitem>,
		<harvestcraft:pumpkincheesecakeitem>,
		<harvestcraft:redvelvetcakeitem>,
		<harvestcraft:lemondrizzlecakeitem>
	] as IItemStack[];

	for cake in cakes {
		<ore:foodCake>.add(cake);
	}

# AA cheese
<ore:foodCheese>.add(<actuallyadditions:item_food>);
	
# Wither Dust
	<ore:dustWither>.add(<darkutils:material>);
	<ore:dustWither>.add(<quark:black_ash>);

# Astral Sorcery compatibility for Chisel marble
	<ore:blockMarble>.add(<chisel:marble2:7>);
	
# Fertilizer
	var fertilizer = <ore:fertilizer>;
	fertilizer.add(<actuallyadditions:item_fertilizer>);
	fertilizer.add(<minecraft:dye:15>);
	fertilizer.add(<industrialforegoing:fertilizer>);
	fertilizer.add(<forestry:fertilizer_compound>);
	fertilizer.add(<mysticalagriculture:fertilized_essence>);
	
# Sawdust compat
	<ore:pulpWood>.add(<thermalfoundation:material:800>);
	<ore:pulpWood>.remove([<mekanism:sawdust>, <forestry:wood_pulp>]);
	<ore:dustWood>.remove([<mekanism:sawdust>, <excompressum:wood_chippings>]);
	
# Diamond Chip
	<ore:nuggetDiamond>.add(<opencomputers:material:29>);
	<ore:chipDiamond>.add(<thermalfoundation:material:16>);
	utils.rh(<opencomputers:material:29>);
	utils.rh(<opencomputers:material>);
	
# Dragon hearts
	<ore:heartDragon>.add(<draconicevolution:dragon_heart>);
	<ore:heartDragon>.add(<iceandfire:fire_dragon_heart>);
	<ore:heartDragon>.add(<iceandfire:ice_dragon_heart>);
	
# Crafting hammers
	<ore:craftingToolForgeHammer>.add(<immersiveengineering:tool>);
	
# Ice&Fire Witherbone
	<ore:boneWither>.add(<tconstruct:materials:17>);
	
# Immersive Engineering Coal Coke Block
	<ore:blockCoalCoke>.add(<immersiveengineering:stone_decoration:3>);
	<ore:blockCoalCoke>.add(<thermalfoundation:storage_resource:1>);
	
# Industrial Diamond
	<ore:gemDiamond>.remove(<ic2:crafting:19>);

# Certus Quartz
	<ore:crystalCertus>.add(<appliedenergistics2:material>);
	<ore:crystalCertus>.add(<appliedenergistics2:material:1>);
	<ore:crystalCertus>.add(<appliedenergistics2:material:10>);
	
	<ore:blockCertusQuartz>.add(<appliedenergistics2:quartz_block>);
	<ore:blockCertusQuartz>.add(<appliedenergistics2:quartz_pillar>);
	<ore:blockCertusQuartz>.add(<appliedenergistics2:chiseled_quartz_block>);
	
# Iridium
	<ore:ingotIridium>.add(<ic2:misc_resource:1>);
	<ore:nuggetIridium>.add(<ic2:misc_resource:2>);

# *======= Variables =======*
	
# Various stones
	val stonemarble = <ore:stoneMarble>;
	val stonemarblepolished = <ore:stoneMarblePolished>;
	val andesite = <ore:stoneAndesite>;
	val diorite = <ore:stoneDiorite>;
	val granite = <ore:stoneGranite>;
	val sandstone = <ore:sandstone>;
	val basalt = <ore:stoneBasalt>;
	val limestone = <ore:stoneLimestone>;
	
# Forestry gears
	val gearTin = <ore:gearTin>;
	val gearCopper = <ore:gearCopper>;
	val gearBronze = <ore:gearBronze>;	
		
#Marble
	stonemarblepolished.add(<astralsorcery:blockmarble>);
	stonemarblepolished.add(<astralsorcery:blockmarble:1>);
	stonemarblepolished.add(<astralsorcery:blockmarble:2>);
	stonemarblepolished.add(<astralsorcery:blockmarble:3>);
	stonemarblepolished.add(<astralsorcery:blockmarble:4>);
	stonemarblepolished.add(<astralsorcery:blockmarble:5>);
	stonemarblepolished.add(<astralsorcery:blockmarble:6>);
	
# Removing gears from JEI "cycling"
	gearTin.remove(<forestry:gear_tin>);
	gearCopper.remove(<forestry:gear_copper>);
	gearBronze.remove(<forestry:gear_bronze>);

# *======= Clearing Unused Blocks =======*

# Steel blocks
	utils.rh(<ic2:resource:8>);

# Copper blocks
	utils.rh(<ic2:resource:6>);

# Tin blocks
	utils.rh(<ic2:resource:9>);

# Silver blocks
	utils.rh(<ic2:resource:15>);
	utils.rh(<iceandfire:silver_block>);

# Lead blocks
	utils.rh(<ic2:resource:7>);
		
# *======= Quark Specific Oredict =======*

	stonemarble.add(<quark:world_stone_bricks:4>);
	stonemarble.add(<quark:marble:1>);
	
	sandstone.add(<quark:sandstone_new>);
	sandstone.add(<quark:sandstone_new:1>);
	sandstone.add(<quark:sandstone_new:2>);
	sandstone.add(<quark:sandstone_new:3>);
	
	diorite.add(<quark:world_stone_bricks:1>);
	andesite.add(<quark:world_stone_bricks:2>);
	granite.add(<quark:world_stone_bricks>);
	
	basalt.add(<quark:world_stone_bricks:3>);
	
	limestone.add(<quark:limestone:1>);
	limestone.add(<quark:world_stone_bricks:5>);
	
# *======= This section was Made by Ordinator & the AllTheMods team =======*
# All credit for this script goes to Ordinator and the ATM team
# This script is borrowed from All The Mods 3 with permission. I have removed
# a few things, and added a few things.


#====== Variables ======

	var Chest = <ore:chest>;
	var ChestWood = <ore:chestWood>;
	var ChestTrapped = <ore:chestTrapped>;
	var Trapdoor = <ore:trapdoorWood>;
	var Door = <ore:doorWood>;
	var Bed = <ore:bed>;
	var Log = <ore:logWood>;
	var Plank = <ore:plankWood>;
	var WoodSlab = <ore:slabWood>;
	var WoodStair = <ore:stairWood>;
	var Stick = <ore:stickWood>;
	var Fence = <ore:fenceWood>;
	var Gate = <ore:fenceGateWood>;


# *======= Planks =======*

	var PlanksToAdd = [
		<rustic:painted_wood_white:0>, 
		<rustic:painted_wood_orange:0>, 
		<rustic:painted_wood_purple:0>, 
		<rustic:painted_wood_blue:0>, 
		<rustic:painted_wood_brown:0>, 
		<rustic:painted_wood_green:0>, 
		<rustic:painted_wood_red:0>, 
		<rustic:painted_wood_black:0>, 
		<rustic:painted_wood_magenta:0>, 
		<rustic:painted_wood_light_blue:0>, 
		<rustic:painted_wood_yellow:0>, 
		<rustic:painted_wood_lime:0>, 
		<rustic:painted_wood_pink:0>, 
		<rustic:painted_wood_gray:0>, 
		<rustic:painted_wood_silver:0>, 
		<rustic:painted_wood_cyan:0>, 
		<rustic:planks>, 
		<rustic:planks:1>,
		<biomesoplenty:planks_0>, 
		<biomesoplenty:planks_0:1>, 
		<biomesoplenty:planks_0:2>, 
		<biomesoplenty:planks_0:3>, 
		<biomesoplenty:planks_0:4>, 
		<biomesoplenty:planks_0:5>, 
		<biomesoplenty:planks_0:6>, 
		<biomesoplenty:planks_0:7>, 
		<biomesoplenty:planks_0:8>, 
		<biomesoplenty:planks_0:9>, 
		<biomesoplenty:planks_0:10>, 
		<biomesoplenty:planks_0:11>, 
		<biomesoplenty:planks_0:12>, 
		<biomesoplenty:planks_0:13>, 
		<biomesoplenty:planks_0:14>, 
		<biomesoplenty:planks_0:15>, 
		<chisel:planks-acacia>, 
		<chisel:planks-acacia:1>, 
		<chisel:planks-acacia:2>, 
		<chisel:planks-acacia:3>, 
		<chisel:planks-acacia:4>, 
		<chisel:planks-acacia:5>, 
		<chisel:planks-acacia:6>, 
		<chisel:planks-acacia:7>, 
		<chisel:planks-acacia:8>, 
		<chisel:planks-acacia:9>, 
		<chisel:planks-acacia:10>, 
		<chisel:planks-acacia:11>, 
		<chisel:planks-acacia:12>, 
		<chisel:planks-acacia:13>, 
		<chisel:planks-acacia:14>, 
		<chisel:planks-birch>, 
		<chisel:planks-birch:1>, 
		<chisel:planks-birch:2>, 
		<chisel:planks-birch:3>, 
		<chisel:planks-birch:4>, 
		<chisel:planks-birch:5>, 
		<chisel:planks-birch:6>, 
		<chisel:planks-birch:7>, 
		<chisel:planks-birch:8>, 
		<chisel:planks-birch:9>, 
		<chisel:planks-birch:10>, 
		<chisel:planks-birch:11>, 
		<chisel:planks-birch:12>, 
		<chisel:planks-birch:13>, 
		<chisel:planks-birch:14>, 
		<chisel:planks-dark-oak>, 
		<chisel:planks-dark-oak:1>, 
		<chisel:planks-dark-oak:2>, 
		<chisel:planks-dark-oak:3>, 
		<chisel:planks-dark-oak:4>, 
		<chisel:planks-dark-oak:5>, 
		<chisel:planks-dark-oak:6>, 
		<chisel:planks-dark-oak:7>, 
		<chisel:planks-dark-oak:8>, 
		<chisel:planks-dark-oak:9>, 
		<chisel:planks-dark-oak:10>, 
		<chisel:planks-dark-oak:11>, 
		<chisel:planks-dark-oak:12>, 
		<chisel:planks-dark-oak:13>, 
		<chisel:planks-dark-oak:14>, 
		<chisel:planks-jungle>, 
		<chisel:planks-jungle:1>, 
		<chisel:planks-jungle:2>, 
		<chisel:planks-jungle:3>, 
		<chisel:planks-jungle:4>, 
		<chisel:planks-jungle:5>, 
		<chisel:planks-jungle:6>, 
		<chisel:planks-jungle:7>, 
		<chisel:planks-jungle:8>, 
		<chisel:planks-jungle:9>, 
		<chisel:planks-jungle:10>, 
		<chisel:planks-jungle:11>, 
		<chisel:planks-jungle:12>, 
		<chisel:planks-jungle:13>, 
		<chisel:planks-jungle:14>, 
		<chisel:planks-oak>, 
		<chisel:planks-oak:1>, 
		<chisel:planks-oak:2>, 
		<chisel:planks-oak:3>, 
		<chisel:planks-oak:4>, 
		<chisel:planks-oak:5>, 
		<chisel:planks-oak:6>, 
		<chisel:planks-oak:7>, 
		<chisel:planks-oak:8>, 
		<chisel:planks-oak:9>, 
		<chisel:planks-oak:10>, 
		<chisel:planks-oak:11>, 
		<chisel:planks-oak:12>, 
		<chisel:planks-oak:13>, 
		<chisel:planks-oak:14>, 
		<chisel:planks-spruce>, 
		<chisel:planks-spruce:1>, 
		<chisel:planks-spruce:2>, 
		<chisel:planks-spruce:3>, 
		<chisel:planks-spruce:4>, 
		<chisel:planks-spruce:5>, 
		<chisel:planks-spruce:6>, 
		<chisel:planks-spruce:7>, 
		<chisel:planks-spruce:8>, 
		<chisel:planks-spruce:9>, 
		<chisel:planks-spruce:10>, 
		<chisel:planks-spruce:11>, 
		<chisel:planks-spruce:12>, 
		<chisel:planks-spruce:13>, 
		<chisel:planks-spruce:14>, 
		<forestry:planks.0>, 
		<forestry:planks.0:1>, 
		<forestry:planks.0:2>, 
		<forestry:planks.0:3>, 
		<forestry:planks.0:4>, 
		<forestry:planks.0:5>, 
		<forestry:planks.0:6>, 
		<forestry:planks.0:7>, 
		<forestry:planks.0:8>, 
		<forestry:planks.0:9>, 
		<forestry:planks.0:10>, 
		<forestry:planks.0:11>, 
		<forestry:planks.0:12>, 
		<forestry:planks.0:13>, 
		<forestry:planks.0:14>, 
		<forestry:planks.0:15>, 
		<forestry:planks.1>, 
		<forestry:planks.1:1>, 
		<forestry:planks.1:2>, 
		<forestry:planks.1:3>, 
		<forestry:planks.1:4>, 
		<forestry:planks.1:5>, 
		<forestry:planks.1:6>, 
		<forestry:planks.1:7>, 
		<forestry:planks.1:8>, 
		<forestry:planks.1:9>, 
		<forestry:planks.1:10>, 
		<forestry:planks.1:11>, 
		<forestry:planks.1:12>, 
		<forestry:planks.fireproof.0>, 
		<forestry:planks.fireproof.0:1>, 
		<forestry:planks.fireproof.0:2>, 
		<forestry:planks.fireproof.0:3>, 
		<forestry:planks.fireproof.0:4>, 
		<forestry:planks.fireproof.0:5>, 
		<forestry:planks.fireproof.0:6>, 
		<forestry:planks.fireproof.0:7>, 
		<forestry:planks.fireproof.0:8>, 
		<forestry:planks.fireproof.0:9>, 
		<forestry:planks.fireproof.0:10>, 
		<forestry:planks.fireproof.0:11>, 
		<forestry:planks.fireproof.0:12>, 
		<forestry:planks.fireproof.0:13>, 
		<forestry:planks.fireproof.0:14>, 
		<forestry:planks.fireproof.0:15>, 
		<forestry:planks.fireproof.1>, 
		<forestry:planks.fireproof.1:1>, 
		<forestry:planks.fireproof.1:2>, 
		<forestry:planks.fireproof.1:3>, 
		<forestry:planks.fireproof.1:4>, 
		<forestry:planks.fireproof.1:5>, 
		<forestry:planks.fireproof.1:6>, 
		<forestry:planks.fireproof.1:7>, 
		<forestry:planks.fireproof.1:8>, 
		<forestry:planks.fireproof.1:9>, 
		<forestry:planks.fireproof.1:10>, 
		<forestry:planks.fireproof.1:11>, 
		<forestry:planks.fireproof.1:12>, 
		<forestry:planks.vanilla.fireproof.0>, 
		<forestry:planks.vanilla.fireproof.0:1>, 
		<forestry:planks.vanilla.fireproof.0:2>, 
		<forestry:planks.vanilla.fireproof.0:3>, 
		<forestry:planks.vanilla.fireproof.0:4>, 
		<forestry:planks.vanilla.fireproof.0:5>, 
		<minecraft:planks>, 
		<minecraft:planks:1>, 
		<minecraft:planks:2>, 
		<minecraft:planks:3>, 
		<minecraft:planks:4>, 
		<minecraft:planks:5>
	] as IItemStack[];
	
	Plank.addItems(PlanksToAdd);


# *======= Beds =======*

	var BedToAdd = [
		<minecraft:bed>, #White Bed
		<minecraft:bed:1>, #Orange Bed
		<minecraft:bed:2>, #Magenta Bed
		<minecraft:bed:3>, #Light Blue Bed
		<minecraft:bed:4>, #Yellow Bed
		<minecraft:bed:5>, #Lime Bed
		<minecraft:bed:6>, #Pink Bed
		<minecraft:bed:7>, #Gray Bed
		<minecraft:bed:8>, #Light Gray Bed
		<minecraft:bed:9>, #Cyan Bed
		<minecraft:bed:10>, #Purple Bed
		<minecraft:bed:11>, #Blue Bed
		<minecraft:bed:12>, #Brown Bed
		<minecraft:bed:13>, #Green Bed
		<minecraft:bed:14>, #Red Bed
		<minecraft:bed:15>, #Black Bed

	] as IItemStack[];
	
	Bed.addItems(BedToAdd);


# *======= Trapdoors =======*

	var TrapdoorToAdd = [
		<minecraft:trapdoor>,
		<quark:dark_oak_trapdoor>,
		<quark:spruce_trapdoor>,
		<quark:birch_trapdoor>,
		<quark:jungle_trapdoor>,
		<quark:acacia_trapdoor>
	] as IItemStack[];
	
	Trapdoor.addItems(TrapdoorToAdd);
	
# *======= Doors =======*

	var DoorToAdd = [
		<minecraft:wooden_door>,
		<biomesoplenty:fir_door>,
		<biomesoplenty:cherry_door>,
		<biomesoplenty:ebony_door>,
		<biomesoplenty:ethereal_door>,
		<biomesoplenty:eucalyptus_door>,
		<biomesoplenty:hellbark_door>,
		<biomesoplenty:jacaranda_door>,
		<biomesoplenty:magic_door>,
		<biomesoplenty:mahogany_door>,
		<biomesoplenty:mangrove_door>,
		<biomesoplenty:palm_door>,
		<biomesoplenty:pine_door>,
		<biomesoplenty:redwood_door>,
		<biomesoplenty:sacred_oak_door>,
		<biomesoplenty:umbran_door>,
		<biomesoplenty:willow_door>,
		<forestry:doors.acacia>, #Desert Acacia Door
		<forestry:doors.balsa>, #Balsa Door
		<forestry:doors.baobab>, #Baobab Door
		<forestry:doors.cherry>, #Cherry Door
		<forestry:doors.chestnut>, #Chestnut Door
		<forestry:doors.citrus>, #Citrus Door
		<forestry:doors.cocobolo>, #Cocobolo Door
		<forestry:doors.ebony>, #Ebony Door
		<forestry:doors.giganteum>, #Giant Sequoia Door
		<forestry:doors.greenheart>, #Greenheart Door
		<forestry:doors.ipe>, #Ipe Door
		<forestry:doors.kapok>, #Kapok Door
		<forestry:doors.larch>, #Larch Door
		<forestry:doors.lime>, #Lime Door
		<forestry:doors.mahoe>, #Mahoe Door
		<forestry:doors.mahogany>, #Mahogany Door
		<forestry:doors.maple>, #Maple Door
		<forestry:doors.padauk>, #Padauk Door
		<forestry:doors.palm>, #Palm Door
		<forestry:doors.papaya>, #Papaya Door
		<forestry:doors.pine>, #Pine Door
		<forestry:doors.plum>, #Plum Door
		<forestry:doors.poplar>, #Poplar Door
		<forestry:doors.sequoia>, #Sequoia Door
		<forestry:doors.teak>, #Teak Door
		<forestry:doors.walnut>, #Walnut Door
		<forestry:doors.wenge>, #Wenge Door
		<forestry:doors.willow>, #Willow Door
		<forestry:doors.zebrawood>, #Zebrawood Door
		<minecraft:acacia_door>,
		<minecraft:jungle_door>,
		<minecraft:birch_door>,
		<minecraft:spruce_door>,
		<minecraft:dark_oak_door>
	] as IItemStack[];
	
	Door.addItems(DoorToAdd);

# *======= Remove ender chest =======*

	<ore:chest>.remove(<minecraft:ender_chest>);

# *======= Conversion Recipes =======*

	recipes.addShapeless("trapdoororedict1", <minecraft:trapdoor>, [Trapdoor]);
	recipes.addShapeless("bedoredict1", <minecraft:bed>, [<ore:bed>]);
	recipes.addShapeless("wooddoororedict1", <minecraft:wooden_door>, [Door]);

# Rats
	<ore:hatArcheologist>.addItems([<quark:archaeologist_hat>, <rats:archeologist_hat>]);
	<ore:hatPirate>.addItems([<quark:pirate_hat>, <rats:pirat_hat>]);

# Some dusts
<ore:dustQuartz>.remove([<actuallyadditions:item_dust:5>, <nuclearcraft:gem_dust:2>]);
<ore:dustLapis>.remove(<actuallyadditions:item_dust:4>);
<ore:dustDiamond>.remove(<actuallyadditions:item_dust:2>);
<ore:dustGraphite>.remove(<bigreactors:dustgraphite>);
<ore:dustEnderPearl>.remove(<ic2:dust:31>);
<ore:dustNetherQuartz>.remove([<actuallyadditions:item_dust:5>, <enderio:item_material:33>, <nuclearcraft:gem_dust:2>]);

# Any iceCream
<ore:listAllicecream>.addItems(itemUtils.getItemsByRegexRegistryName("harvestcraft:.*icecreamitem"));
<ore:listAllicecream>.remove(<harvestcraft:silkentofuitem>);

# Clear "ore" entry from hunks
# And remove hunks from JEI
function removeHunkOre(item as IItemStack) {
  for ore in item.ores {
    if (ore.name.startsWith("ore") || ore.name.startsWith("hunk") ) {
      ore.remove(item);
			utils.rh(item);
    }
  }
}

for item in loadedMods["exnihilocreatio"].items {
  if(item.definition.id.matches("exnihilocreatio:item_ore\\w+")) 
		removeHunkOre(item);
}
for item in loadedMods["jaopca"].items {
  if(item.definition.id.matches("jaopca:item_hunk\\w+")) 
    removeHunkOre(item);
}

# Any Myrmex Resin
<ore:blockMyrmexResin>.addItems([<iceandfire:myrmex_desert_resin_block>, <iceandfire:myrmex_jungle_resin_block>]);
	
# Milk powder as milk
<ore:listAllmilk>.addItems([<ic2:dust:33>]);

# Bitumen
<ore:bitumen>.addItems([<thermalfoundation:material:892>, <immersivepetroleum:material>]);

# Additional essence added with mysticalcreations
<ore:essenceTier2>.add(<mysticalcreations:creosolite_essence>);
<ore:essenceTier3>.add(<mysticalcreations:cheese_essence>);
<ore:essenceTier6>.add(<mysticalcreations:ultimate_essence>);

# IC2 ashes to thedustAsh
for item in <ore:dustAshes>.items {
	<ore:dustAsh>.add(item);
}

# Animania wool
<ore:woolPrime>.addItems([
	<animania:wool:1>,
	<animania:wool:6>,
	<animania:wool>,
	<animania:wool:4>,
	<animania:wool:2>,
	<animania:wool:5>,
	<animania:wool:3>,
]);

# Its too hard to craft for being just obsidian
<ore:gemObsidian>.remove(<cyclicmagic:crystallized_obsidian>);
<ore:gemAmber>.remove(<cyclicmagic:crystallized_amber>);

# Mystical any crystal
<ore:infusionCrystal>.addItems([
	<mysticalagriculture:infusion_crystal>,
	<matc:inferiumcrystal>,
	<matc:prudentiumcrystal>,
	<matc:intermediumcrystal>,
	<matc:superiumcrystal>,
	<matc:supremiumcrystal>,
	<mysticalagriculture:master_infusion_crystal>
]);

# Slimes with TCon is not so rare, so better to keep this item separately
<ore:slimeball>.remove(<quark:slime_bucket>);

<ore:ingotFakeIron> .addItems([<minecraft:iron_ingot>,<enderio:item_alloy_ingot:9>]);
<ore:blockFakeIron> .addItems([<minecraft:iron_block>,<enderio:block_alloy:9>]);
<ore:nuggetFakeIron>.addItems([<minecraft:iron_nugget>,<enderio:item_alloy_nugget:9>]);

<ore:ingotSpectre>.add(<randomthings:ingredient:3>);


<ore:blockDimensional>.addItems([
	<rftoolsdim:dimensional_blank_block>,
	<rftoolsdim:dimensional_block>,
	<rftoolsdim:dimensional_cross2_block>,
	<rftoolsdim:dimensional_cross_block>,
	<rftoolsdim:dimensional_pattern1_block>,
	<rftoolsdim:dimensional_pattern2_block>,
	<rftoolsdim:dimensional_small_blocks>,
]);

# Remove conflicst
<ore:blockGlassWhite>.remove(<enderio:block_fused_glass>);

# Add oredict
<ore:blockDraconiumCharged>.add(<draconicevolution:draconium_block:1>);
<ore:blockMenril>.add(<integrateddynamics:crystalized_menril_block>);
<ore:blockSugarcane>.add(<quark:reed_block>);
<ore:blockSugar>.add(<quark:sugar_block>);
<ore:blockFlesh>.add(<thaumcraft:flesh_block>);

# Rearrange items in Dye Oredict to better integration
# with AA [Lens Of Color]
<ore:dyeBrown>.remove([<enderio:item_material:49>, <industrialforegoing:fertilizer>]);
<ore:dyeGreen>.remove(<enderio:item_material:48>);

# Add missed Ores (used for Actually Additions)
<ore:crushedNetherrack>.add(<exnihilocreatio:block_netherrack_crushed>);

<ore:oreRockCrystal>.add(<astralsorcery:blockcustomore>);

# Remove useless oredict from redstone
<ore:alloyBasic>.remove(<minecraft:redstone>);

# Remove Chorus and Menril glasses from Glass, because they are pricy
<ore:blockGlass>.remove(<integratedterminals:menril_glass>);
<ore:blockGlass>.remove(<integratedterminals:chorus_glass>);

# All items that produce about ~160 XP
<ore:itemXP>.addItems([
	<mysticalagriculture:xp_droplet>,
	<mysticalagriculture:chunk:5>,
	<mysticalagriculture:experience_essence>,
	<deepmoblearning:living_matter_overworldian>,
	<actuallyadditions:item_solidified_experience>,
	<minecraft:experience_bottle>,
]);

# Add oredict for benefication
<ore:gemBenitoite>.add(<bigreactors:mineralbenitoite>);
<ore:gemAnglesite>.add(<bigreactors:mineralanglesite>);

# Alien Crystals for benefication
<ore:aliencrystalViolet>.add(<advancedrocketry:crystal>);
<ore:aliencrystalBlue>.add(<advancedrocketry:crystal:1>);
<ore:aliencrystalGreen>.add(<advancedrocketry:crystal:2>);
<ore:aliencrystalRed>.add(<advancedrocketry:crystal:3>);
<ore:aliencrystalYellow>.add(<advancedrocketry:crystal:4>);
<ore:aliencrystalOrange>.add(<advancedrocketry:crystal:5>);

# Sequoia
<ore:logSequoia>.addItems([
	<forestry:logs.1:3>,
	<forestry:logs.6>,
	<forestry:logs.fireproof.1:3>,
	<forestry:logs.fireproof.6>,
]);

# Missed Ingots and blocks
<ore:ingotEnderat>.add(<extendedcrafting:material:36>);
<ore:blockEnderat>.add(<extendedcrafting:storage:5>);

<ore:ingotGlitch>.add(<deepmoblearning:glitch_infused_ingot>);
<ore:blockGlitch>.add(<deepmoblearning:infused_ingot_block>);

# Rat Diamond
<ore:gemDiamondRat>.add(<rats:rat_diamond>);
<ore:gemDiamondRat>.addItems(<ore:gemDiamond>.items);

<ore:foodNutrients5>.addItems([
	<minecraft:golden_apple:1>,
	<harvestcraft:chickencurryitem>,
	<harvestcraft:hamandpineapplepizzaitem>,
	<harvestcraft:randomtacoitem>,
	<harvestcraft:gourmetporkburgeritem>,
	<harvestcraft:delightedmealitem>,
	<harvestcraft:deluxenachoesitem>,
	<harvestcraft:netherstartoastitem>,
	<harvestcraft:chimichangaitem>,
	<harvestcraft:ploughmanslunchitem>,
	<harvestcraft:deluxechickencurryitem>,
	<harvestcraft:thankfuldinneritem>,
	<harvestcraft:gourmetvenisonburgeritem>,
]);

<ore:listAllmeatraw>.addItems([
	<animania:raw_peacock>,
	<animania:raw_prime_peacock>,
]);

<ore:dustObsidian>.remove(<endreborn:catalyst>);
<ore:tungstenIngot>.remove(<endreborn:item_ingot_wolframium>);
<ore:oreXorcite>.add(<endreborn:dragon_essence>);
<ore:gemXorcite>.add(<endreborn:death_essence>);