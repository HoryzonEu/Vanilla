execute if score reward bac_settings matches 1 run give @s minecraft:sea_pickle 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"block.minecraft.sea_pickle"}]}
scoreboard players add @s bac_advancements 1
