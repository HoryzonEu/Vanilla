execute if score reward bac_settings matches 1 run give @s minecraft:cobblestone 12
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +12 ","extra":[{"translate":"block.minecraft.cobblestone"}]}
scoreboard players add @s bac_advancements 1
