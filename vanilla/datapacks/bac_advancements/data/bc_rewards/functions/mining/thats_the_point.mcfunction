execute if score reward bac_settings matches 1 run give @s minecraft:pointed_dripstone 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"block.minecraft.pointed_dripstone"}]}
scoreboard players add @s bac_advancements 1