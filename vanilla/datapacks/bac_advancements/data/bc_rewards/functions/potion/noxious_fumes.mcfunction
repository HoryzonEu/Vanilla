execute if score reward bac_settings matches 1 run give @s minecraft:dragon_breath 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"item.minecraft.dragon_breath"}]}
scoreboard players add @s bac_advancements 1
