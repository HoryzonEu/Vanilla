execute if score reward bac_settings matches 1 run give @s minecraft:blaze_rod 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"item.minecraft.blaze_rod"}]}
scoreboard players add @s bac_advancements 1
