execute if score reward bac_settings matches 1 run give @s minecraft:brown_mushroom 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"block.minecraft.brown_mushroom"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:red_mushroom 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"block.minecraft.red_mushroom"}]}
scoreboard players add @s bac_advancements 1
