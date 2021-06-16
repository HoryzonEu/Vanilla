execute if score reward bac_settings matches 1 run give @s minecraft:string 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 ","extra":[{"translate":"item.minecraft.string"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:spider_eye 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.spider_eye"}]}
scoreboard players add @s bac_advancements 1
