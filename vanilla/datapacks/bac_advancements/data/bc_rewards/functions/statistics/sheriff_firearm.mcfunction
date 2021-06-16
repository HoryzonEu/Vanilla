execute if score reward bac_settings matches 1 run give @s minecraft:leather 24
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 ","extra":[{"translate":"item.minecraft.leather"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:golden_horse_armor 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.golden_horse_armor"}]}
execute if score exp bac_settings matches 1 run xp add @s 200
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
