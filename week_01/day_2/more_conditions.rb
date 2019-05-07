colin_hungry = true
colin_tired = true
 p "colin is hungry" if colin_hungry && colin_tired
 
 colin_tired = false

 p "colin is grumpy" if colin_hungry || colin_tired
