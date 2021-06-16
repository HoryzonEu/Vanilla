execute if score reward bac_settings matches 1 run give @s minecraft:oak_sapling 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"block.minecraft.oak_sapling"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:water_bucket 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.water_bucket"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:lava_bucket 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.lava_bucket"}]}
scoreboard players add @s bac_advancements 1