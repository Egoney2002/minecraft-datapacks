tp @p[tag=map] -90 -48 60
tag @a remove map
kill @e[type=item]
summon pig 20 -20 -36 {Passengers:[{id:"minecraft:frog",CustomName:'"Pablo"',CustomNameVisible:1,PersistenceRequired:1b,Invulnerable:1}]}
effect give @e[type=pig] minecraft:resistance 10 225 true

summon armor_stand 34 86 -11 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 13 85 -29 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 15 79 -41 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}

schedule function spawn:mapload 3s