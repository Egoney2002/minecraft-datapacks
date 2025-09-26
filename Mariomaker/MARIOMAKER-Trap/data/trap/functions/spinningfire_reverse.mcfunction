execute unless dimension the_end run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["spinning","reverse"]}
execute unless dimension the_end run execute as @e[type=minecraft:armor_stand,tag=spinning,distance=0..] at @s run tp @s ~ ~ ~ 90 ~
execute unless dimension the_end run setblock ~ ~ ~ black_candle