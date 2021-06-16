execute if score reward bac_settings matches 1 run give @s minecraft:cookie{display:{Name:"§rDo not feed me to parrots!"}} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.cookie"}]}
scoreboard players add @s bac_advancements 1
