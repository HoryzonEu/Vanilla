execute if score reward bac_settings matches 1 run give @s minecraft:soul_soil 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 ","extra":[{"translate":"block.minecraft.soul_soil"}]}
scoreboard players add @s bac_advancements 1
