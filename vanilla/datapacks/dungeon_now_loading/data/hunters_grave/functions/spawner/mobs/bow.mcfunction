summon area_effect_cloud ~ ~ ~ {Tags:["hunters_wolf","hunters_spread"],Duration:2147483647}
execute as @e[tag=hunters_spread] at @s run spreadplayers ~ ~-0.5 0 1 false @s
tag @e[tag=hunters_spread] remove hunters_spread

tag @s add dnl.kill
