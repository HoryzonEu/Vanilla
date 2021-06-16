execute if score reward bac_settings matches 1 run give @s minecraft:slime_block 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"block.minecraft.slime_block"}]}
execute if score exp bac_settings matches 1 run xp add @s 200
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
