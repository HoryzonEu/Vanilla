execute if entity @s[tag=dnl.honeycomb_ingot] run function dnl:crafting/results/honeycomb_ingot
execute if entity @s[tag=dnl.hive_chest] run function dnl:crafting/results/hive_chest
execute if entity @s[tag=dnl.honey_potion] run function dnl:crafting/results/honey_potion
execute if entity @s[tag=dnl.golem_heart_chestplate] run function dnl:crafting/results/golem_heart_chestplate
execute if entity @s[tag=dnl.golem_heart_helmet] run function dnl:crafting/results/golem_heart_helmet
execute if entity @s[tag=dnl.golem_heart_leggings] run function dnl:crafting/results/golem_heart_leggings
execute if entity @s[tag=dnl.golem_heart_boots] run function dnl:crafting/results/golem_heart_boots


data merge entity @s {Invulnerable:0b}
