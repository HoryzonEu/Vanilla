execute if score reward bac_settings matches 1 run give @s minecraft:hay_block 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 ","extra":[{"translate":"block.minecraft.hay_block"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:golden_apple 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"item.minecraft.golden_apple"}]}
execute if score exp bac_settings matches 1 run xp add @s 200
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
