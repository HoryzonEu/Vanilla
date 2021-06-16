execute if score reward bac_settings matches 1 run give @s minecraft:emerald_block 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"block.minecraft.emerald_block"}]}
execute if score exp bac_settings matches 1 run xp add @s 250
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +250 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/adventure/filthy_stinkin_rich