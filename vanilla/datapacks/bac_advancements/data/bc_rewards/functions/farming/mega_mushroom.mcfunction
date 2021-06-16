execute if score reward bac_settings matches 1 run give @s minecraft:brown_mushroom 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"block.minecraft.brown_mushroom"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:red_mushroom 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"block.minecraft.red_mushroom"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:bone_meal 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"item.minecraft.bone_meal"}]}
scoreboard players add @s bac_advancements 1
