import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

// OreDict Plates
val plateSteel = <ore:plateSteel>;
val plateBronze = <ore:plateBronze>;
val plateTin = <ore:plateTin>;
val plateCopper = <ore:plateCopper>;
val plateAlum = <ore:plateAluminium>;

// Item Itemstacks
val iCompSteel = <galacticraftcore:basic_item:9>;
val iCompBronze = <galacticraftcore:basic_item:10>;
val iCompTin = <galacticraftcore:basic_item:7>;
val iCompCopper = <galacticraftcore:basic_item:6>;
val iCompAlum = <galacticraftcore:basic_item:8>;

// OreDict Plate Removals
plateSteel.remove(iCompSteel);
plateBronze.remove(iCompBronze);
plateTin.remove(iCompTin);
plateCopper.remove(iCompCopper);
plateAlum.remove(iCompAlum);