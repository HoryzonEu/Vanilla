execute if score reward bac_settings matches 1 run give @s minecraft:dragon_head 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"block.minecraft.dragon_head"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:diamond 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 ","extra":[{"translate":"item.minecraft.diamond"}]}
execute if score exp bac_settings matches 1 run xp add @s 200
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/end/ring_of_the_end