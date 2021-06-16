execute if score reward bac_settings matches 1 run give @s minecraft:lapis_lazuli 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"item.minecraft.lapis_lazuli"}]}
scoreboard players add @s bac_advancements 1
