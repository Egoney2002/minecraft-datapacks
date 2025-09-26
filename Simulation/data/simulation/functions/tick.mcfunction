scoreboard players add @a[tag=predarkness] predarknesstimer 1
execute as @a[scores={predarknesstimer=200..}] run tag @s remove predarkness
execute as @a[scores={predarknesstimer=200..}] run tag @s add darkness
execute as @a[scores={predarknesstimer=200..}] run scoreboard players set @s predarknesstimer 0
scoreboard players add @a[tag=darkness] darknesstimer 1
execute as @a[scores={darknesstimer=2}] run title @s times 5t 5t 5t
execute as @a[scores={darknesstimer=2}] at @s run playsound custom:glitch2 master @s ~ ~ ~ 1 1
execute as @a[scores={darknesstimer=2}] run item replace entity @s armor.head with minecraft:carved_pumpkin
execute as @a[scores={darknesstimer=4}] run item replace entity @s armor.head with air
execute as @a[scores={darknesstimer=6}] run item replace entity @s armor.head with minecraft:carved_pumpkin
execute as @a[scores={darknesstimer=8}] run item replace entity @s armor.head with air
execute as @a[scores={darknesstimer=10}] run item replace entity @s armor.head with minecraft:carved_pumpkin
execute as @a[scores={darknesstimer=12}] run item replace entity @s armor.head with air
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=1] @e[tag=rollback1,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=2] @e[tag=rollback2,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=3] @e[tag=rollback3,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=4] @e[tag=rollback4,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=5] @e[tag=rollback5,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=6] @e[tag=rollback6,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=7] @e[tag=rollback7,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=8] @e[tag=rollback8,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=9] @e[tag=rollback9,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=10] @e[tag=rollback10,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=11] @e[tag=rollback11,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=12] @e[tag=rollback12,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=13] @e[tag=rollback13,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=14] @e[tag=rollback14,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=15] @e[tag=rollback15,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=16] @e[tag=rollback16,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=17] @e[tag=rollback17,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=18] @e[tag=rollback18,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=19] @e[tag=rollback19,limit=1]
execute as @a[scores={darknesstimer=6..}] run tp @a[tag=counted,tag=20] @e[tag=rollback20,limit=1]
execute as @a[scores={darknesstimer=7..}] run kill @e[tag=rollback]
execute as @a[scores={darknesstimer=7..}] run tag @s remove 1
execute as @a[scores={darknesstimer=7..}] run tag @s remove 2
execute as @a[scores={darknesstimer=7..}] run tag @s remove 3
execute as @a[scores={darknesstimer=7..}] run tag @s remove 4
execute as @a[scores={darknesstimer=7..}] run tag @s remove 5
execute as @a[scores={darknesstimer=7..}] run tag @s remove 6
execute as @a[scores={darknesstimer=7..}] run tag @s remove 7
execute as @a[scores={darknesstimer=7..}] run tag @s remove 8
execute as @a[scores={darknesstimer=7..}] run tag @s remove 9
execute as @a[scores={darknesstimer=7..}] run tag @s remove 10
execute as @a[scores={darknesstimer=7..}] run tag @s remove 11
execute as @a[scores={darknesstimer=7..}] run tag @s remove 12
execute as @a[scores={darknesstimer=7..}] run tag @s remove 13
execute as @a[scores={darknesstimer=7..}] run tag @s remove 14
execute as @a[scores={darknesstimer=7..}] run tag @s remove 15
execute as @a[scores={darknesstimer=7..}] run tag @s remove 16
execute as @a[scores={darknesstimer=7..}] run tag @s remove 17
execute as @a[scores={darknesstimer=7..}] run tag @s remove 18
execute as @a[scores={darknesstimer=7..}] run tag @s remove 19
execute as @a[scores={darknesstimer=7..}] run tag @s remove 20
execute as @a[scores={darknesstimer=7..}] run tag @s remove counted
execute as @a[scores={darknesstimer=15..}] run tag @s remove darkness
execute as @a[scores={darknesstimer=15..}] run scoreboard players set @s darknesstimer 0

execute as @e[type=armor_stand,tag=teleportpoint] at @s run tag @a[distance=..3,gamemode=survival] add teleportvictim
execute as @a[tag=teleportvictim] at @p run kill @e[tag=teleportpoint,distance=..3]
execute in the_end run tp @a[tag=teleportvictim] -17 111 43
scoreboard players add @a[tag=teleportvictim] teleporttimer 1 
execute as @a[tag=teleportvictim,scores={teleporttimer=10}] run fill -87 87 -1388 -87 100 -1388 prismarine
execute as @a[tag=teleportvictim,scores={teleporttimer=10}] at @p run playsound custom:crack master @s ~ ~ ~ 1 1
execute as @a[tag=teleportvictim,scores={teleporttimer=100..}] run execute in overworld run tp @s -74.00 102 -1387
execute as @a[tag=teleportvictim,scores={teleporttimer=100..}] run tag @a[tag=teleportvictim] remove teleportvictim
execute as @a[scores={teleporttimer=100..}] run scoreboard players set @s teleporttimer 0

execute as @e[type=husk] unless entity @e[type=chicken,limit=1,distance=..3] run kill @s