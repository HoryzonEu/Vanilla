execute if score reward bac_settings matches 1 run give @s minecraft:name_tag 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.name_tag"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:ender_pearl 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 ","extra":[{"translate":"item.minecraft.ender_pearl"}]}
scoreboard players add @s bac_advancements 1
