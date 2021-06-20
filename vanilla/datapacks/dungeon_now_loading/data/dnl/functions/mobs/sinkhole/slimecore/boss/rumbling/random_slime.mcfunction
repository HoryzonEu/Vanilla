scoreboard players set in math 1
scoreboard players set in1 math 4
function rng:range_lcg

execute if score out math matches 1 run summon minecraft:slime ~ ~ ~ {Size:0,ActiveEffects:[{Id:11b,Amplifier:4b,Duration:40}]}
execute if score out math matches 2..3 run summon minecraft:slime ~ ~ ~ {Size:1,ActiveEffects:[{Id:11b,Amplifier:4b,Duration:40}]}
execute if score out math matches 4 run summon minecraft:slime ~ ~ ~ {Size:4,ActiveEffects:[{Id:11b,Amplifier:4b,Duration:40}]}
