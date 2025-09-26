tag @e[tag=data] remove gameinprogress
tag @e[tag=data] remove full
clear @a
kill @e[type=item]
scoreboard players reset @e[tag=data] spawn
scoreboard players reset @e[tag=data] waituntil
scoreboard players set @e[tag=data] waituntil 2
tag @e[type=armor_stand] remove numberlock
tag @e[type=armor_stand] remove lobby1
tag @e[type=armor_stand] remove lobby2
tag @e[type=armor_stand] remove lobby3
tag @e[type=armor_stand] remove lobby4
tag @e[type=armor_stand] remove lobby5
tag @e[type=armor_stand] remove lobby6
tag @e[type=armor_stand] remove lobby7
tag @e[type=armor_stand] remove lobby8
tag @e[type=armor_stand] remove lobby9

# Order & Lock
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,limit=1,sort=random] run tag @s add lobby1
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,tag=lobby1] run tag @s add numberlock
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,limit=1,sort=random] run tag @s add lobby2
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,tag=lobby2] run tag @s add numberlock
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,limit=1,sort=random] run tag @s add lobby3
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,tag=lobby3] run tag @s add numberlock
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,limit=1,sort=random] run tag @s add lobby4
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,tag=lobby4] run tag @s add numberlock
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,limit=1,sort=random] run tag @s add lobby5
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,tag=lobby5] run tag @s add numberlock
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,limit=1,sort=random] run tag @s add lobby6
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,tag=lobby6] run tag @s add numberlock
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,limit=1,sort=random] run tag @s add lobby7
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,tag=lobby7] run tag @s add numberlock
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,limit=1,sort=random] run tag @s add lobby8
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,tag=lobby8] run tag @s add numberlock
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,limit=1,sort=random] run tag @s add lobby9
execute as @e[tag=!numberlock,tag=sherrif,tag=lobbyspawn,tag=lobby9] run tag @s add numberlock