execute if score reward bac_settings matches 1 run give @s minecraft:lapis_lazuli 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 ","extra":[{"translate":"item.minecraft.lapis_lazuli"}]}
execute if score exp bac_settings matches 1 run xp add @s 100
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
