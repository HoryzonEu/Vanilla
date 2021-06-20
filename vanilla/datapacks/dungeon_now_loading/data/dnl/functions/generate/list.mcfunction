### Tags ###
# - dnl.generate
# - dnl.(dungeon)
# - dnl.(pool or structure)

execute if entity @s[tag=dnl.hivenest] run function dnl:generate/hivenest/list
execute if entity @s[tag=dnl.sinkhole] if block ~ 0 ~ minecraft:bedrock if block ~25 0 ~ minecraft:bedrock if block ~ 0 ~25 minecraft:bedrock if block ~25 0 ~25 minecraft:bedrock run function dnl:generate/sinkhole/list
