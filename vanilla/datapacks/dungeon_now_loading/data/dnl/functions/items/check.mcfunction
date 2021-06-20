### Held Item ###
execute as @a at @s if predicate dnl:items/check run function dnl:items/list

### Projectiles ###
execute as @e[tag=dnl.item.projectile] at @s run function dnl:items/projectiles

### Damaged Entity ###
execute as @e[tag=dnl.item.entity] at @s run function dnl:items/entities

### Scoreboard Resets ###
scoreboard players reset @a[scores={dnl.arrowshot=1..}] dnl.arrowshot
scoreboard players reset @a[scores={dnl.rodclick=1..}] dnl.rodclick

### Player Death ###
execute as @a[scores={dnl.playerdeath=1}] as @s run function dnl:items/forbidden_fruits/playerdeath
