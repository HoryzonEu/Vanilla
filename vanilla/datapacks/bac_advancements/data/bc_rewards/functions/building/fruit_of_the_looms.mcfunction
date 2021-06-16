execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_golden_apple 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.enchanted_golden_apple"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/building/fruit_of_the_looms