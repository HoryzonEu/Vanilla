execute if score reward bac_settings matches 1 run give @s minecraft:white_wool 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 ","extra":[{"translate":"block.minecraft.white_wool"}]}
execute if score exp bac_settings matches 1 run xp add @s 50
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
