### Required crafting materials ###
execute if entity @s[nbt={Item:{id:"minecraft:iron_ingot"}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.iron_ingot,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used
execute if entity @s[nbt={Item:{id:"minecraft:iron_block"}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.iron_block,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used
execute if entity @s[nbt={Item:{id:"minecraft:vine"}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.vine,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used
execute if entity @s[nbt={Item:{id:"minecraft:poppy",tag:{dnl.poppy_of_flanders:1b}}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.poppy_of_flanders,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used

### Reset Crafter ###
execute if score @s dnl.success matches 1.. run function dnl:crafting/success

### Crafted item ###
execute if score @s dnl.craftpoint matches 6 run summon item ~ ~ ~ {Item:{id:"minecraft:iron_helmet",Count:1b,tag:{display:{Name:'{"text":"Golem Heart Helmet","color":"gold","italic":false}',Lore:['{"text":"Full Set: Strength","color":"gray","italic":false}']},dnl.golem_heart_helmet:1b,AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-249311023,-1749925565,-1704110300,808295520],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;10115823,-1450096563,-1766350056,-1899304770],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;-376756547,1945324862,-2093895826,134240071],Slot:"head"}]}}}

### Crafting Success ###
execute if score @s dnl.craftpoint matches 6 run playsound minecraft:entity.experience_orb.pickup block @a[distance=..6] ~ ~ ~ 1 1 1
execute if score @s dnl.craftpoint matches 6 run function dnl:crafting/reset_result
