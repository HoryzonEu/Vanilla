execute if score reward bac_settings matches 1 run give @s minecraft:arrow 32
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:power",lvl:3}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 ","extra":[{"translate":"item.minecraft.arrow"}]}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"enchantment.minecraft.power"},{"text":" "},{"translate":"enchantment.level.3"},{"text":" "},{"translate":"item.minecraft.enchanted_book"}]}
scoreboard players add @s bac_advancements 1
