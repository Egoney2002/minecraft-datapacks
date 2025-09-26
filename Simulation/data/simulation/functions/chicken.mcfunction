summon husk ~ ~ ~ {Silent:1b}
summon chicken ~ ~ ~
execute as @e[type=husk,sort=nearest,limit=1] run ride @s mount @e[type=minecraft:chicken,limit=1,sort=nearest]
effect give @e[type=minecraft:husk] minecraft:invisibility infinite 225 true