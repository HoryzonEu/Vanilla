execute if score reward bac_settings matches 1 run give @s minecraft:golden_apple 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 ","extra":[{"translate":"item.minecraft.golden_apple"}]}
scoreboard players add @s bac_advancements 1
