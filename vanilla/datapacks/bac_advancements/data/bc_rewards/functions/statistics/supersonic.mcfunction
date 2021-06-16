execute if score reward bac_settings matches 1 run give @s minecraft:firework_rocket{Fireworks:{Flight:2}} 64
execute if score reward bac_settings matches 1 run give @s minecraft:firework_rocket{Fireworks:{Flight:2}} 64
execute if score reward bac_settings matches 1 run give @s minecraft:firework_rocket{Fireworks:{Flight:2}} 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +192 ","extra":[{"translate":"item.minecraft.firework_rocket"}]}
execute if score exp bac_settings matches 1 run xp add @s 200
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
