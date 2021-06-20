### Instruction ###
# The area effect cloud has the following tags:
# - dnl.spawner
# - dnl.(entity)
#
# After used tags:
# - dnl.used

### Hivenest ###
execute as @s[tag=dnl.hivenest] run function dnl:spawner/hivenest/list
execute as @s[tag=dnl.hivenest] run function hivenest:spawner/list

### Sinkhole ###
execute as @s[tag=dnl.sinkhole] run function sinkhole:spawner/list
execute as @s[tag=dnl.sinkhole] run function dnl:spawner/sinkhole/list

### Hunter's Grave ###
execute as @s[tag=dnl.hunters_grave] run function hunters_grave:spawner/list

### Deep Oasis ###
execute as @s[tag=dnl.deep_oasis] run function deep_oasis:spawner/list

### Cleric Hideout ###
execute as @s[tag=dnl.cleric_hideout] run function cleric_hideout:spawner/list

### Railway Outpost ###
execute as @s[tag=dnl.railway_outpost] run function railway_outpost:spawner/list

### Watcher Camp ###
execute as @s[tag=dnl.watcher_camp] run function watcher_camp:spawner/list

### Crawler's Lair ###
execute as @s[tag=dnl.crawlers_lair] run function crawlers_lair:spawner/list

### Gallery of Illusion ###
execute as @s[tag=dnl.gallery_of_illusion] run function gallery_of_illusion:spawner/list

### Forgotten Field ###
execute as @s[tag=dnl.forgotten_field_of_flanders] run function forgotten_field:spawner/list

### Temple of Tears ###
execute as @s[tag=dnl.temple_of_tears] run function temple_of_tears:spawner/list
# Guardian Ghast
execute as @s[tag=dnl.guardian_ghast,tag=dnl.red] run function dnl:spawner/guardian_ghast/red
execute as @s[tag=dnl.guardian_ghast,tag=dnl.blue] run function dnl:spawner/guardian_ghast/blue
execute as @s[tag=dnl.guardian_ghast,tag=dnl.yellow] run function dnl:spawner/guardian_ghast/yellow
execute as @s[tag=dnl.sealed_relic,tag=dnl.sorrow] run function dnl:spawner/sealed_relic/sorrow
# Temple of Tears
execute as @s[tag=dnl.temple_of_tears] run function dnl:spawner/temple_of_tears/list
