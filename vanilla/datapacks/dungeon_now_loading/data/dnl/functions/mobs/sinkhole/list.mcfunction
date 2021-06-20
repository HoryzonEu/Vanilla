### Dungeon Mobs ###

### Boss ###
execute if entity @s[tag=dnl.slimecore] run function dnl:mobs/sinkhole/slimecore/list
execute at @a as @s[tag=dnl.slime,tag=!dnl.disable_silent,distance=..3] run function dnl:mobs/sinkhole/slime
