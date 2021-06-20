setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",posX:0,posY:0,posZ:0,name:"dnl:sinkhole/entrance"}
setblock ~ ~1 ~ minecraft:redstone_block
fill ~ ~ ~ ~ ~1 ~ minecraft:bedrock

#execute at @s run fill ~16 0 ~16 ~ 0 ~ minecraft:white_wool
#execute at @s run fill ~16 1 ~16 ~ 1 ~ minecraft:lime_wool
#execute at @s run fill ~16 2 ~16 ~ 2 ~ minecraft:bedrock
