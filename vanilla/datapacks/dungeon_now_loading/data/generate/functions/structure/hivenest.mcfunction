scoreboard players set in math 1
scoreboard players set in1 math 5
function rng:range_lcg

execute if score out math matches 1 at @s run function generate:structure/hivenest2/single
execute if score out math matches 2 at @s run function generate:structure/hivenest2/line_2
execute if score out math matches 3 at @s run function generate:structure/hivenest2/line_3
execute if score out math matches 4 at @s run function generate:structure/hivenest2/triangle
execute if score out math matches 5 at @s run function generate:structure/hivenest2/boss

execute at @s run fill ~-5 0 ~-5 ~5 0 ~5 minecraft:orange_wool
execute at @s run fill ~-5 1 ~-5 ~5 1 ~5 minecraft:white_wool
execute at @s run fill ~-5 2 ~-5 ~5 2 ~5 minecraft:bedrock
kill @s
