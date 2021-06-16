execute if score reward bac_settings matches 1 run give @s minecraft:quartz_block 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 ","extra":[{"translate":"block.minecraft.quartz_block"}]}
scoreboard players add @s bac_advancements 1
