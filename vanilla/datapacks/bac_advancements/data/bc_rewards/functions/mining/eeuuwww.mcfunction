execute if score reward bac_settings matches 1 run give @s minecraft:cobweb 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 ","extra":[{"translate":"block.minecraft.cobweb"}]}
scoreboard players add @s bac_advancements 1
