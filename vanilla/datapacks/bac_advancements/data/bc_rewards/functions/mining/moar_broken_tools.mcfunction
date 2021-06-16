execute if score reward bac_settings matches 1 run give @s minecraft:diamond 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"item.minecraft.diamond"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:netherite_ingot 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 ","extra":[{"translate":"item.minecraft.netherite_ingot"}]}
execute if score exp bac_settings matches 1 run xp add @s 200
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
