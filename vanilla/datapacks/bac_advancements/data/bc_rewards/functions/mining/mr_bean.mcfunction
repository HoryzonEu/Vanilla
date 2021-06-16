execute if score reward bac_settings matches 1 run give @s minecraft:raw_iron_block 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 ","extra":[{"translate":"block.minecraft.raw_iron_block"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:raw_copper_block 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 ","extra":[{"translate":"block.minecraft.raw_copper_block"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:raw_gold_block 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 ","extra":[{"translate":"block.minecraft.raw_gold_block"}]}
execute if score exp bac_settings matches 1 run xp add @s 200
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/mining/mr_bean