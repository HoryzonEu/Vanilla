execute if score reward bac_settings matches 1 run give @s minecraft:glow_lichen 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 ","extra":[{"translate":"block.minecraft.glow_lichen"}]}
scoreboard players add @s bac_advancements 1