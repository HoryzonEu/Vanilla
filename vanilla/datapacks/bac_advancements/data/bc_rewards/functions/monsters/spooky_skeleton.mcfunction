execute if score reward bac_settings matches 1 run give @s minecraft:bone 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 ","extra":[{"translate":"item.minecraft.bone"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:arrow 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"item.minecraft.arrow"}]}
scoreboard players add @s bac_advancements 1
