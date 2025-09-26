scoreboard players set @e[tag=lava] rise 0
execute at @e[tag=lava] run tp @e[tag=lava] ~ ~1 ~
execute at @e[tag=lava] run fill ~100 ~-1 ~100 ~-100 ~-1 ~-100 lava
title @a actionbar ["",{"text":"\u26a0 ","color":"red"},{"text":"Lava has risen!","color":"dark_red"},{"text":" \u26a0","color":"red"}]