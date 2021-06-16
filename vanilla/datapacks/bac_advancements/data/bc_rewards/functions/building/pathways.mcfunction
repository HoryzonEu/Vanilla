execute if score reward bac_settings matches 1 run give @s minecraft:stone_shovel 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.stone_shovel"}]}
scoreboard players add @s bac_advancements 1
