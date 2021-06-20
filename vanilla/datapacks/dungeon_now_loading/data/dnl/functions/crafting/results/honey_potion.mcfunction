### Option ###
execute if entity @s[nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:healing"}}}] positioned ~ ~1.5 ~ if entity @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.healing_potion,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run scoreboard players set @s dnl.option 1
execute if entity @s[nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:strong_healing"}}}] positioned ~ ~1.5 ~ if entity @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.healing_potion,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run scoreboard players set @s dnl.option 2

### Required crafting materials ###
execute if entity @s[nbt={Item:{id:"minecraft:gold_ingot",tag:{dnl.honeycomb_ingot:1b}}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.honeycomb_ingot,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used
execute if entity @s[nbt={Item:{id:"minecraft:honeycomb"}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.honeycomb,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used
execute if entity @s[nbt={Item:{id:"minecraft:honey_block"}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.honey_block,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used
execute if entity @s[nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:healing"}}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.healing_potion,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used
execute if entity @s[nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:strong_healing"}}}] store success score @s dnl.success positioned ~ ~1.5 ~ as @e[type=minecraft:item_frame,tag=dnl.material,tag=dnl.healing_potion,tag=!dnl.material.used,distance=..2.1,sort=random,limit=1] run function dnl:crafting/material_used

### Reset Crafter ###
execute if score @s dnl.success matches 1.. run function dnl:crafting/success

### Crafted item ###
execute if score @s dnl.craftpoint matches 7 if score @s dnl.option matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{dnl.honey_potion:1b,dnl.level:1b,display:{Name:'{"text":"Honey Potion I","color":"gold","italic":false}',Lore:['{"text":"Cure Poison","color":"blue","italic":false}','{"translate":""}','{"text":"When Applied:","color":"dark_purple","italic":false}','{"text":"+5 Full Heart Healing","color":"blue","italic":false}']},CustomPotionEffects:[{Id:6b,Amplifier:0b,Duration:0},{Id:10b,Amplifier:0b,Duration:300}],CustomPotionColor:16763190}}}

execute if score @s dnl.craftpoint matches 7 if score @s dnl.option matches 2 run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{dnl.honey_potion:1b,dnl.level:2b,display:{Name:'{"text":"Honey Potion II","color":"gold","italic":false}',Lore:['{"text":"Cure Poison","color":"blue","italic":false}','{"translate":""}','{"text":"When Applied:","color":"dark_purple","italic":false}','{"text":"+7 Full Heart Healing","color":"blue","italic":false}']},CustomPotionEffects:[{Id:6b,Amplifier:1b,Duration:0},{Id:10b,Amplifier:0b,Duration:300}],CustomPotionColor:16763190}}}

### Crafting Success ###
execute if score @s dnl.craftpoint matches 7 run playsound minecraft:entity.experience_orb.pickup block @a[distance=..6] ~ ~ ~ 1 1 1
execute if score @s dnl.craftpoint matches 7 run function dnl:crafting/reset_result
