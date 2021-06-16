execute if score reward bac_settings matches 1 run give @s minecraft:carved_pumpkin 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"block.minecraft.carved_pumpkin"}]}
scoreboard players add @s bac_advancements 1
