execute if score reward bac_settings matches 1 run give @s minecraft:gold_nugget 20
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +20 ","extra":[{"translate":"item.minecraft.gold_nugget"}]}
scoreboard players add @s bac_advancements 1
