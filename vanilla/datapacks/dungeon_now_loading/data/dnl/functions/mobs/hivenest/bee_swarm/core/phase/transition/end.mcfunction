kill @e[type=minecraft:bee,tag=dnl.mob,tag=dnl.hivenest,tag=dnl.angry_bee,tag=dnl.boss,distance=..150]
kill @e[type=minecraft:area_effect_cloud,tag=dnl.mob,tag=dnl.hivenest,tag=dnl.beenest,tag=dnl.destroyed,distance=..50]
bossbar set dnl:bee_swarm visible false

setblock ~ ~1 ~-1 chest[facing=north]{LootTable:"dnl:structures/hivenest/mobs/bee_swarm"}
advancement grant @a[distance=..50] only custom:story/hivenest/bee_swarm

kill @s
