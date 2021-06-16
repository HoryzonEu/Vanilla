execute if score reward bac_settings matches 1 run give @s minecraft:hay_block 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 ","extra":[{"translate":"block.minecraft.hay_block"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:golden_apple 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"item.minecraft.golden_apple"}]}
execute if score exp bac_settings matches 1 run xp add @s 500
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/two_by_two