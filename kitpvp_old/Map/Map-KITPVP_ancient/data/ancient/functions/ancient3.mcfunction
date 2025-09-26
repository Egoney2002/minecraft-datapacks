tp @p[tag=map] -90 -48 60
tag @a remove map
kill @e[type=item]
summon pig 20 -20 -36 {Passengers:[{id:"minecraft:frog",CustomName:'"Pablo"',CustomNameVisible:1,PersistenceRequired:1b,Invulnerable:1}]}
effect give @e[type=pig] minecraft:resistance 10 225 true

summon armor_stand -4 117 -61 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 21 117 -63 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 46 117 -62 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 48 117 -35 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 46 117 -13 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 23 117 -9 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand -8 117 -36 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}

schedule function spawn:mapload 3s