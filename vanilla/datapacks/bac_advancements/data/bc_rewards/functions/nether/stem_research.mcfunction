execute if score reward bac_settings matches 1 run give @s minecraft:crimson_stem 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 ","extra":[{"translate":"block.minecraft.crimson_stem"}]}
scoreboard players add @s bac_advancements 1
