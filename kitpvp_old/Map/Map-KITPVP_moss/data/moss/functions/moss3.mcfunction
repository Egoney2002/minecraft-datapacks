tp @p[tag=map] -90 -48 60
tag @a remove map
kill @e[type=item]
summon pig 20 -20 -36 {Passengers:[{id:"minecraft:frog",CustomName:'"Pablo"',CustomNameVisible:1,PersistenceRequired:1b,Invulnerable:1}]}
effect give @e[type=pig] minecraft:resistance 10 225 true

summon armor_stand 45 87 -62 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 22 83 -52 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 20 96 -34 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 33 132 -35 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 22 74 -36 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand -6 86 -9 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}
summon armor_stand 48 86 -10 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Spawn"}'}

schedule function spawn:mapload 3s