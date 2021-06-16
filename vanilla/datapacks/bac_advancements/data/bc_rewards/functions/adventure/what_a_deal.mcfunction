execute if score reward bac_settings matches 1 run give @s minecraft:emerald 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 ","extra":[{"translate":"item.minecraft.emerald"}]}
scoreboard players add @s bac_advancements 1
