execute if score reward bac_settings matches 1 run give @s minecraft:blaze_rod 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"item.minecraft.blaze_rod"}]}
execute if score exp bac_settings matches 1 run xp add @s 50
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
