execute if score reward bac_settings matches 1 run give @s minecraft:big_dripleaf 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 ","extra":[{"translate":"block.minecraft.big_dripleaf"}]}
scoreboard players add @s bac_advancements 1
