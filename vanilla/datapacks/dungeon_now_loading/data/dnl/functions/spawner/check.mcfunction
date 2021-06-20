execute at @a[tag=!dnl.mode.op] as @e[type=minecraft:area_effect_cloud,tag=dnl.spawner,tag=!dnl.used,distance=..50] at @s run function dnl:spawner/list
execute at @a[tag=!dnl.mode.op] run kill @e[tag=dnl.kill]
