### Generate Main Island ###
execute at @s run setblock ~ 150 ~ minecraft:structure_block{mode:"LOAD",posX:-16,posY:0,posZ:-16,name:"dnl:temple_of_tears/main_island"}
execute at @s run setblock ~ 151 ~ minecraft:redstone_block
execute at @s run fill ~ 150 ~ ~ 151 ~ minecraft:air
execute at @s run fill ~-16 0 ~-16 ~16 0 ~16 minecraft:orange_wool
execute at @s run fill ~-16 1 ~-16 ~16 1 ~16 minecraft:white_wool
execute at @s run fill ~-16 2 ~-16 ~16 2 ~16 minecraft:bedrock

kill @s
