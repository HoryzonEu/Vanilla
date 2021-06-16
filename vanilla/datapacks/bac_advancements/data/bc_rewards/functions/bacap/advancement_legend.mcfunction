execute if score exp bac_settings matches 1 run xp add @s 1000
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +1000 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/advancement_legend

# Special title
title @s title {"text":"Congratulations!","color":"light_purple","bold":"true"}
title @s subtitle {"text":"You have completed ","color":"white","extra":[{"text":"Blaze","color":"gold"},{"text":"and","color":"white"},{"text":"Cave","color":"aqua"},{"text":"'s Advancements Pack!","color":"white"}]}
title @s times 20 200 20