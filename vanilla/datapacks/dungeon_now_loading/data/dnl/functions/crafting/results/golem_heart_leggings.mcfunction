### Required crafting materials ###
execute if entity @s[nbt={Item:{id:"minecraft:iron_ingot"}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.iron_ingot,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used
execute if entity @s[nbt={Item:{id:"minecraft:iron_block"}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.iron_block,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used
execute if entity @s[nbt={Item:{id:"minecraft:vine"}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.vine,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used
execute if entity @s[nbt={Item:{id:"minecraft:poppy",tag:{dnl.poppy_of_flanders:1b}}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.poppy_of_flanders,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used

### Reset Crafter ###
execute if score @s dnl.success matches 1.. run function dnl:crafting/success

### Crafted item ###
execute if score @s dnl.craftpoint matches 7 run summon item ~ ~ ~ {Item:{id:"minecraft:iron_leggings",Count:1b,tag:{display:{Name:'{"text":"Golem Heart Leggings","color":"gold","italic":false}',Lore:['{"text":"Full Set: Strength","color":"gray","italic":false}']},dnl.golem_heart_leggings:1b,Tags:["golem_heart_armor"],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;995505360,-472626502,-1831812914,1866495931],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;553758938,1073499315,-1267955630,649369167],Slot:"legs"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;-1209234405,124668418,-1597826952,1642454812],Slot:"legs"}]}}}

### Crafting Success ###
execute if score @s dnl.craftpoint matches 7 run playsound minecraft:entity.experience_orb.pickup block @a[distance=..6] ~ ~ ~ 1 1 1
execute if score @s dnl.craftpoint matches 7 run function dnl:crafting/reset_result
