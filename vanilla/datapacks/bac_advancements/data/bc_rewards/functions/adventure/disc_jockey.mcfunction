execute if score exp bac_settings matches 1 run xp add @s 250
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +250 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
