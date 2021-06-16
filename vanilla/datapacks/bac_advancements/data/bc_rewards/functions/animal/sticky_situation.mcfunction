execute if score reward bac_settings matches 1 run give @s minecraft:honey_block 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"block.minecraft.honey_block"}]}
scoreboard players add @s bac_advancements 1
