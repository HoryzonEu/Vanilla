execute if score reward bac_settings matches 1 run give @s minecraft:gunpowder 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 ","extra":[{"translate":"item.minecraft.gunpowder"}]}
scoreboard players add @s bac_advancements 1