execute at @s if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run scoreboard players add @s mobscore 1
execute at @s[scores={mobscore=1..}] run particle minecraft:portal ~ ~ ~ 0.5 1 0.5 0.0000001 30
execute at @s[scores={mobscore=1}] run playsound minecraft:entity.shulker.shoot block tabi46 ~ ~ ~ 1 0
execute at @s[scores={mobscore=100}] as @a[distance=..16,nbt={Dimension:"far_end:far_end"}] at @s in minecraft:the_end run tp ~ ~ ~
execute at @s[scores={mobscore=100}] as @a[distance=..16,nbt={Dimension:"minecraft:the_end"}] at @s in far_end:far_end run tp ~ ~ ~
execute at @s[scores={mobscore=100}] run playsound minecraft:entity.shulker.teleport block tabi46 ~ ~ ~ 1 0
execute at @s[scores={mobscore=100}] run setblock ~ ~ ~ minecraft:end_portal_frame[eye=false]
scoreboard players reset @s[scores={mobscore=100}] mobscore
