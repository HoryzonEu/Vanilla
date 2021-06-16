execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:3}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"enchantment.minecraft.feather_falling"},{"text":" "},{"translate":"enchantment.level.3"},{"text":" "},{"translate":"item.minecraft.enchanted_book"}]}
scoreboard players add @s bac_advancements 1
