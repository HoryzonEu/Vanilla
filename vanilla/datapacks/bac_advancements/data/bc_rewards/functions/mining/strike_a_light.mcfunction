execute if score reward bac_settings matches 1 run give @s minecraft:iron_ingot 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 ","extra":[{"translate":"item.minecraft.iron_ingot"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:flint 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 ","extra":[{"translate":"item.minecraft.flint"}]}
scoreboard players add @s bac_advancements 1
