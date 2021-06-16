execute if score reward bac_settings matches 1 run give @s minecraft:honeycomb 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 ","extra":[{"translate":"item.minecraft.honeycomb"}]}
scoreboard players add @s bac_advancements 1
