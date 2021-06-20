scoreboard players set in math 1
scoreboard players set in1 math 17
function rng:range_lcg

### Common Rooms ###
execute if score out math matches 1..2 at @s run function dnl:generate/hivenest/structures/tree
execute if score out math matches 3..4 at @s run function dnl:generate/hivenest/structures/farm
execute if score out math matches 5..6 at @s run function dnl:generate/hivenest/structures/mine
execute if score out math matches 7..8 at @s run function dnl:generate/hivenest/structures/flower_garden
execute if score out math matches 9..10 at @s run function dnl:generate/hivenest/structures/camp
execute if score out math matches 11..12 at @s run function dnl:generate/hivenest/structures/flooded
execute if score out math matches 13..14 at @s run function dnl:generate/hivenest/structures/hive

### Recipe Rooms ###
execute if score out math matches 15 at @s run function dnl:generate/hivenest/structures/recipe_hive_chest
execute if score out math matches 16 at @s run function dnl:generate/hivenest/structures/recipe_honeycomb_ingot
execute if score out math matches 17 at @s run function dnl:generate/hivenest/structures/witch_room
