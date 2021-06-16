execute if score reward bac_settings matches 1 run give @s minecraft:warped_fungus 24
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 ","extra":[{"translate":"block.minecraft.warped_fungus"}]}
execute if score exp bac_settings matches 1 run xp add @s 500
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/this_ride_is_lit_yo