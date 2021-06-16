execute if score reward bac_settings matches 1 run give @s minecraft:carrot 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 ","extra":[{"translate":"item.minecraft.carrot"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:rabbit 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.rabbit"}]}
scoreboard players add @s bac_advancements 1
