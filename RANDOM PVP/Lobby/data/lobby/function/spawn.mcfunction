kill @e[type=item]
scoreboard players set @e[tag=data,scores={spawntimer=10..}] spawntimer 0

# Lobby Limit
execute unless entity @e[tag=lobby2,limit=1] run scoreboard players set @e[tag=data,scores={spawn=1}] spawn 9
execute unless entity @e[tag=lobby3,limit=1] run scoreboard players set @e[tag=data,scores={spawn=2}] spawn 9
execute unless entity @e[tag=lobby4,limit=1] run scoreboard players set @e[tag=data,scores={spawn=3}] spawn 9
execute unless entity @e[tag=lobby5,limit=1] run scoreboard players set @e[tag=data,scores={spawn=4}] spawn 9
execute unless entity @e[tag=lobby6,limit=1] run scoreboard players set @e[tag=data,scores={spawn=5}] spawn 9
execute unless entity @e[tag=lobby7,limit=1] run scoreboard players set @e[tag=data,scores={spawn=6}] spawn 9
execute unless entity @e[tag=lobby8,limit=1] run scoreboard players set @e[tag=data,scores={spawn=7}] spawn 9
execute unless entity @e[tag=lobby9,limit=1] run scoreboard players set @e[tag=data,scores={spawn=8}] spawn 9

# Setup
tag @s add activatespawn
execute as @e[scores={spawn=9..}] run execute as @a[tag=activatespawn,limit=1] run tellraw @s {"text":"Lobby Full","bold":true,"color":"red"}
execute as @e[scores={spawn=9..}] run execute as @a[tag=activatespawn,limit=1] run tag @e[tag=data] add full
execute as @e[scores={spawn=-1}] run execute as @a[tag=activatespawn,limit=1] run tellraw @s {"text":"Game in progress","bold":true,"color":"red"}
execute as @e[tag=data,tag=!gameinprogress] run tag @a[tag=activatespawn] add spawnlock
execute as @e[tag=data,tag=!gameinprogress] run tag @a[tag=activatespawn] add waituntiltitle
execute as @e[tag=data,tag=!gameinprogress] run tag @a[tag=activatespawn] add playing
execute as @e[tag=data,scores={spawntimer=..1}] run execute as @e[tag=data,tag=!gameinprogress] run item replace entity @a[tag=waituntiltitle] hotbar.0 with barrier[custom_name='{"bold":true,"color":"red","text":"Leave Game"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,tag=gameinprogress] run tag @a[tag=activatespawn] remove activatespawn
scoreboard players add @e[tag=data,tag=!gameinprogress] spawn 1
scoreboard players add @e[tag=data,tag=!gameinprogress,tag=!full] playersingame 1
execute as @e[scores={spawn=1}] at @e[tag=lobby1,limit=1] run tp @e[tag=activatespawn,limit=1] ~ ~3 ~
execute as @e[scores={spawn=2}] at @e[tag=lobby2,limit=1] run tp @e[tag=activatespawn,limit=1] ~ ~3 ~
execute as @e[scores={spawn=3}] at @e[tag=lobby3,limit=1] run tp @e[tag=activatespawn,limit=1] ~ ~3 ~
execute as @e[scores={spawn=4}] at @e[tag=lobby4,limit=1] run tp @e[tag=activatespawn,limit=1] ~ ~3 ~
execute as @e[scores={spawn=5}] at @e[tag=lobby5,limit=1] run tp @e[tag=activatespawn,limit=1] ~ ~3 ~
execute as @e[scores={spawn=6}] at @e[tag=lobby6,limit=1] run tp @e[tag=activatespawn,limit=1] ~ ~3 ~
execute as @e[scores={spawn=7}] at @e[tag=lobby7,limit=1] run tp @e[tag=activatespawn,limit=1] ~ ~3 ~
execute as @e[scores={spawn=8}] at @e[tag=lobby8,limit=1] run tp @e[tag=activatespawn,limit=1] ~ ~3 ~
execute as @e[scores={spawn=9}] at @e[tag=lobby9,limit=1] run tp @e[tag=activatespawn,limit=1] ~ ~3 ~
tag @s remove activatespawn