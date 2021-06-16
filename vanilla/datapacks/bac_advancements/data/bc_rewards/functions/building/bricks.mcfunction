execute if score reward bac_settings matches 1 run give @s minecraft:bricks 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"block.minecraft.bricks"}]}
scoreboard players add @s bac_advancements 1
