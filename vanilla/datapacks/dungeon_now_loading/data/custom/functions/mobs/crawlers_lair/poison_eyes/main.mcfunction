# scoreboards #
execute as @s store result score @s mobHealth run data get entity @s Health 1
execute at @a run scoreboard players add @s[distance=..10] mobscore 1
scoreboard players add @s[scores={mobpoint=1..}] mobpoint 1

# Web Shield #
scoreboard players add @s[tag=!phase1,tag=!phase2,scores={mobHealth=..120}] mobpoint 1
scoreboard players add @s[tag=phase1,tag=!phase2,scores={mobHealth=..60}] mobpoint 1

execute at @s[scores={mobpoint=1..60}] run particle minecraft:block cobweb ~ ~ ~ 0.5 0.5 0.5 1 20

effect give @s[scores={mobpoint=1}] minecraft:slowness 4 100 true
execute at @s[scores={mobpoint=60}] run particle minecraft:block cobweb ~ ~ ~ 1 1 1 1 50
execute at @s[tag=phase1,tag=!phase2,scores={mobpoint=60}] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:cobweb replace minecraft:air

execute at @s[scores={mobpoint=60}] run particle minecraft:block cobweb ~ ~ ~ 2 2 2 1 50
execute at @s[tag=phase1,tag=phase2,scores={mobpoint=60}] run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:cobweb replace minecraft:air

tag @s[tag=!phase1,tag=!phase2,scores={mobHealth=..120}] add phase1
tag @s[tag=phase1,tag=!phase2,scores={mobHealth=..60}] add phase2

scoreboard players reset @s[scores={mobpoint=60..}] mobpoint

# Timed Attacks #
execute as @s[scores={mobscore=140}] at @s if entity @a run function custom:mobs/crawlers_lair/poison_eyes/move_selection

# Poison Aura #
execute at @s[tag=dnl.poison_aura,scores={mobscore=120..}] run particle minecraft:item green_dye ~ ~ ~ 0.5 0.5 0.5 0.00001 20
effect give @s[tag=dnl.poison_aura,scores={mobscore=120}] minecraft:slowness 3 100 true
execute at @s[tag=dnl.poison_aura,scores={mobscore=200}] run summon area_effect_cloud ~ ~ ~ {Radius:3f,Duration:40,Age:40,WaitTime:40,Color:5149489,Effects:[{Id:19b,Amplifier:1b,Duration:40}]}
tag @s[tag=dnl.poison_aura,scores={mobscore=200}] remove dnl.poison_aura

# Web Armor #
execute at @s[tag=dnl.web_armor,scores={mobscore=120..}] run particle minecraft:item string ~ ~ ~ 0.2 0.2 0.2 0.00001 20
effect give @s[tag=dnl.poison_aura,scores={mobscore=120}] minecraft:slowness 3 100 true
execute at @s[tag=dnl.web_armor,scores={mobscore=180..200}] run fill ~ ~ ~ ~ ~ ~ minecraft:cobweb replace minecraft:air
tag @s[tag=dnl.web_armor,scores={mobscore=200}] remove dnl.web_armor

# Timed Attacks Reset #
scoreboard players reset @s[scores={mobscore=200}] mobscore
