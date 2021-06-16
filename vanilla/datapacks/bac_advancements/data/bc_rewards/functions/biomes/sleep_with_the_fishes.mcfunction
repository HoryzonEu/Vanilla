execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:respiration",lvl:3}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"enchantment.minecraft.respiration"},{"text":" "},{"translate":"enchantment.level.3"},{"text":" "},{"translate":"item.minecraft.enchanted_book"}]}
execute if score exp bac_settings matches 1 run xp add @s 50
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/biomes/sleep_with_the_fishes