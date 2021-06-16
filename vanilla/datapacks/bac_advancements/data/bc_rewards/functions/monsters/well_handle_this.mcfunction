execute if score reward bac_settings matches 1 run give @s minecraft:phantom_membrane 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"item.minecraft.phantom_membrane"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:3}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"enchantment.minecraft.feather_falling"},{"text":" "},{"translate":"enchantment.level.3"},{"text":" "},{"translate":"item.minecraft.enchanted_book"}]}
execute if score exp bac_settings matches 1 run xp add @s 100
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
