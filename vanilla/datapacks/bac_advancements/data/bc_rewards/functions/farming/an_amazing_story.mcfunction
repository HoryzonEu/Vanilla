execute if score reward bac_settings matches 1 run give @s minecraft:writable_book 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.writable_book"}]}
scoreboard players add @s bac_advancements 1
