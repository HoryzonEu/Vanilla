execute if score reward bac_settings matches 1 run give @s minecraft:rabbit 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"item.minecraft.rabbit"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:rabbit_hide 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"item.minecraft.rabbit_hide"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:rabbit_foot 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.rabbit_foot"}]}
execute if score exp bac_settings matches 1 run xp add @s 50
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
