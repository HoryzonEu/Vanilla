execute if score reward bac_settings matches 1 run give @s minecraft:powered_rail 6
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +6 ","extra":[{"translate":"block.minecraft.powered_rail"}]}
scoreboard players add @s bac_advancements 1
