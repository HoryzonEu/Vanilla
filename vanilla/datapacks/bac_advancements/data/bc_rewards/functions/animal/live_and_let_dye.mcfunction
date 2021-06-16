execute if score reward bac_settings matches 1 run give @s minecraft:shears 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.shears"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:white_wool 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 ","extra":[{"translate":"block.minecraft.white_wool"}]}
execute if score exp bac_settings matches 1 run xp add @s 50
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
