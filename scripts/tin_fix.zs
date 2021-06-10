import crafttweaker.item.IItemStack;

val emptycell = <ic2:itemcellempty>;
val tincasing = <ic2c_extras:tincasing>;

recipes.remove(emptycell);

recipes.addShaped("NewEmptyCell", emptycell * 16, 
 [[tincasing, null, tincasing], 
  [tincasing, null, tincasing], 
  [tincasing, null, tincasing]]);