### Bases ###
# - boss
execute if entity @s[tag=dnl.boss_room] positioned ~ 3 ~ run function dnl:generate/sinkhole/structures/boss_room

# - entrance
execute if entity @s[tag=dnl.entrance] positioned ~ 33 ~ run function dnl:generate/sinkhole/structures/entrance
execute if entity @s[tag=dnl.entrance] positioned ~ 3 ~ run function dnl:generate/sinkhole/structures/vertical/overgrown

# - vertical
execute if entity @s[tag=dnl.vertical] positioned ~ 18 ~ run function dnl:generate/sinkhole/structures/vertical/overgrown
execute if entity @s[tag=dnl.vertical] positioned ~ 3 ~ run function dnl:generate/sinkhole/structures/hallway/t

# - straight
execute if entity @s[tag=dnl.straight] positioned ~ 33 ~ run function dnl:generate/sinkhole/pools/straight
execute if entity @s[tag=dnl.straight] positioned ~ 18 ~ run function dnl:generate/sinkhole/pools/straight
execute if entity @s[tag=dnl.straight] positioned ~ 3 ~ run function dnl:generate/sinkhole/pools/straight

# - top right
execute if entity @s[tag=dnl.top_right] positioned ~ 33 ~ run function dnl:generate/sinkhole/pools/top_right
execute if entity @s[tag=dnl.top_right] positioned ~ 18 ~ run function dnl:generate/sinkhole/pools/top_right
execute if entity @s[tag=dnl.top_right] positioned ~ 3 ~ run function dnl:generate/sinkhole/pools/top_right

# - top left
execute if entity @s[tag=dnl.top_left] positioned ~ 33 ~ run function dnl:generate/sinkhole/pools/top_left
execute if entity @s[tag=dnl.top_left] positioned ~ 18 ~ run function dnl:generate/sinkhole/pools/top_left
execute if entity @s[tag=dnl.top_left] positioned ~ 3 ~ run function dnl:generate/sinkhole/pools/top_left

# - bottom right
execute if entity @s[tag=dnl.bottom_right] positioned ~ 33 ~ run function dnl:generate/sinkhole/pools/bottom_right
execute if entity @s[tag=dnl.bottom_right] positioned ~ 18 ~ run function dnl:generate/sinkhole/pools/bottom_right
execute if entity @s[tag=dnl.bottom_right] positioned ~ 3 ~ run function dnl:generate/sinkhole/pools/bottom_right

# - bottom left
execute if entity @s[tag=dnl.bottom_left] positioned ~ 33 ~ run function dnl:generate/sinkhole/pools/bottom_left
execute if entity @s[tag=dnl.bottom_left] positioned ~ 18 ~ run function dnl:generate/sinkhole/pools/bottom_left
execute if entity @s[tag=dnl.bottom_left] positioned ~ 3 ~ run function dnl:generate/sinkhole/pools/bottom_left

kill @s
