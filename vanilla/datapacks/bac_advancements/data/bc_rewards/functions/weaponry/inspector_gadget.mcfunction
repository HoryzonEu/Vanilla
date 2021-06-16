execute if score reward bac_settings matches 1 run give @s minecraft:copper_ingot 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"item.minecraft.copper_ingot"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:amethyst_shard 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"item.minecraft.amethyst_shard"}]}
scoreboard players add @s bac_advancements 1
