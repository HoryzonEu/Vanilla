execute if score reward bac_settings matches 1 run give @s minecraft:diamond 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.diamond"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:2}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"enchantment.minecraft.sharpness"},{"text":" "},{"translate":"enchantment.level.2"},{"text":" "},{"translate":"item.minecraft.enchanted_book"}]}
execute if score exp bac_settings matches 1 run xp add @s 50
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
