tp @p[tag=map] -90 -48 60
tag @a remove map
kill @e[type=item]
summon pig -240 -20 -2 {Passengers:[{id:"minecraft:frog",CustomName:'"Pablo"',CustomNameVisible:1,PersistenceRequired:1b,Invulnerable:1}]}
effect give @e[type=pig] minecraft:resistance 10 225 true

summon armor_stand -240 126 -2 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}

schedule function spawn:mapload 3s