execute if score reward bac_settings matches 1 run give @s minecraft:shulker_shell 6
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +6 ","extra":[{"translate":"item.minecraft.shulker_shell"}]}
execute if score exp bac_settings matches 1 run xp add @s 100
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/end/antigravity_generator