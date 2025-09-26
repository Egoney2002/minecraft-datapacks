tag @a remove pointget 
execute if dimension overworld run tp @a[tag=ingame] -8 13 14

execute unless dimension the_end run setblock ~ ~ ~ air
execute unless dimension the_end run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"start"}'}
execute unless dimension the_end run execute as @e[type=armor_stand,name="start"] at @s run tp @s ~ ~ ~ -90 0
execute if dimension overworld run spawnpoint @a[distance=0..] -8 13 14 -90

execute as @a[tag=testing] at @s run tag @e[type=armor_stand,distance=..100,limit=1,sort=nearest,name="start"] add testingstart
execute in minecraft:the_nether at @e[type=armor_stand,name="start",tag=testingstart] run spawnpoint @a[tag=testing,tag=!testcheckpoint] ~ ~ ~ ~
kill @a[tag=testing]


