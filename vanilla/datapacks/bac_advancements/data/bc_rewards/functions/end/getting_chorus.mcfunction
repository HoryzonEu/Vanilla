execute if score reward bac_settings matches 1 run give @s minecraft:chorus_fruit 8
execute if score reward bac_settings matches 1 run give @s minecraft:chorus_flower 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"item.minecraft.chorus_fruit"}]}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"block.minecraft.chorus_flower"}]}
scoreboard players add @s bac_advancements 1
