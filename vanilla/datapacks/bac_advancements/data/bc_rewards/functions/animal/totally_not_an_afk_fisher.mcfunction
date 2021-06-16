execute if score reward bac_settings matches 1 run give @s minecraft:fishing_rod{Enchantments:[{id:"minecraft:mending",lvl:1}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"enchantment.minecraft.mending"},{"text":" "},{"translate":"item.minecraft.fishing_rod"}]}
execute if score exp bac_settings matches 1 run xp add @s 100
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/animal/totally_not_an_afk_fisher