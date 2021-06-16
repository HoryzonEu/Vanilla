execute if score exp bac_settings matches 1 run xp add @s 85
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +85 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/enchanting/arbalistic