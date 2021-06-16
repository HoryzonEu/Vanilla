execute if score reward bac_settings matches 1 run give @s minecraft:bone 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 ","extra":[{"translate":"item.minecraft.bone"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:coal 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 ","extra":[{"translate":"item.minecraft.coal"}]}
scoreboard players add @s bac_advancements 1
