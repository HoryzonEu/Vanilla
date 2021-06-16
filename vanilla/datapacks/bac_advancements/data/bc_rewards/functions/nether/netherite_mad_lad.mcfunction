execute if score reward bac_settings matches 1 run give @s minecraft:netherite_block 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"block.minecraft.netherite_block"}]}
execute if score exp bac_settings matches 1 run xp add @s 2222
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +2222 ","extra":[{"translate":"Experience"}]}
#scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/nether/netherite_mad_lad