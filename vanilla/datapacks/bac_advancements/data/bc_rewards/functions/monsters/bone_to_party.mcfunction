execute if score reward bac_settings matches 1 run give @s minecraft:bone 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 ","extra":[{"translate":"item.minecraft.bone"}]}
execute if score exp bac_settings matches 1 run xp add @s 50
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/monsters/bone_to_party