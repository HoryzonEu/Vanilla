execute if score reward bac_settings matches 1 run give @s minecraft:pufferfish 24
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 ","extra":[{"translate":"item.minecraft.pufferfish"}]}
execute if score exp bac_settings matches 1 run xp add @s 500
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/olympic_gold_medallist