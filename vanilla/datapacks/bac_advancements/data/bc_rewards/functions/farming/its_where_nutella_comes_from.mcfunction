execute if score reward bac_settings matches 1 run give @s minecraft:cocoa_beans 5
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +5 ","extra":[{"translate":"item.minecraft.cocoa_beans"}]}
scoreboard players add @s bac_advancements 1
