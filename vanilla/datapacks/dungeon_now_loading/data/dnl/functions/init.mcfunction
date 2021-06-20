### Scoreboards ###
# variables
scoreboard objectives add dnl.variable dummy
scoreboard objectives add dnl.subvariable dummy
scoreboard objectives add dnl.phase dummy
scoreboard objectives add dnl.health dummy

# constants
scoreboard objectives add dnl.constant dummy

# timers
scoreboard objectives add dnl.timer dummy
scoreboard objectives add dnl.subtimer dummy
scoreboard objectives add dnl.clock dummy
scoreboard objectives add dnl.subclock dummy
scoreboard objectives add dnl.period dummy

# crafting
scoreboard objectives add dnl.craftpoint dummy
scoreboard objectives add dnl.option dummy
scoreboard objectives add dnl.success dummy

# music
scoreboard objectives add dnl.musictimer dummy

# Motion Projectiles
scoreboard objectives add dnl.mx1 dummy
scoreboard objectives add dnl.my1 dummy
scoreboard objectives add dnl.mz1 dummy

scoreboard objectives add dnl.mx2 dummy
scoreboard objectives add dnl.my2 dummy
scoreboard objectives add dnl.mz2 dummy

# stats
scoreboard objectives add dnl.arrowshot minecraft.used:minecraft.bow
scoreboard objectives add dnl.playerdeath minecraft.custom:minecraft.time_since_death
scoreboard objectives add dnl.maxHealth dummy
scoreboard objectives add dnl.rodclick minecraft.used:minecraft.carrot_on_a_stick

# crafter
scoreboard objectives add dnl.crafter dummy

### Init Functions ###
schedule function dnl:music/start 1d

### Death Penalty Mode ###
tag @a add dnl.mode.death_penalty

### Advancements ###
advancement grant @a only dnl:story/general/new_start

### Installation Message ###
schedule function dnl:message 1s

tag @s add dnl.installed
