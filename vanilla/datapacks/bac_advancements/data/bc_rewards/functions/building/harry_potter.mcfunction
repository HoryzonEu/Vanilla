execute if score reward bac_settings matches 1 run give @s minecraft:clay 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 ","extra":[{"translate":"block.minecraft.clay"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:bone_meal 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 ","extra":[{"translate":"item.minecraft.bone_meal"}]}
execute if score exp bac_settings matches 1 run xp add @s 100
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/building/harry_potter