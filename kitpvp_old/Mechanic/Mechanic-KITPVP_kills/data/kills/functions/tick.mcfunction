# Money
scoreboard objectives add money dummy
scoreboard objectives add moneykill playerKillCount
execute as @a[tag=ingame] at @s run execute if score @s moneykill matches 1 run playsound custom:greed1 master @s ~ ~ ~ 0.5 2
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 1 run scoreboard players add @s money 5
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 1 run title @s times 0 40 0
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 1 run title @s title ["",{"text":"+5","color":"white"},{"text":"\ud83d\udcb0","color":"yellow"}]
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 2 run scoreboard players add @s money 10
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 2 run title @s times 0 40 0 
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 2 run title @s title ["",{"text":"+10","color":"white"},{"text":"\ud83d\udcb0","color":"yellow"}]
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 3 run scoreboard players add @s money 15
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 3 run title @s times 0 40 0
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 3 run title @s title ["",{"text":"+15","color":"white"},{"text":"\ud83d\udcb0","color":"yellow"}]
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 4 run scoreboard players add @s money 20
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 4 run title @s times 0 40 0
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 4 run title @s title ["",{"text":"+20","color":"white"},{"text":"\ud83d\udcb0","color":"yellow"}]
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 5 run scoreboard players add @s money 25
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 5 run title @s times 0 40 0
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 5 run title @s title ["",{"text":"+25","color":"white"},{"text":"\ud83d\udcb0","color":"yellow"}]
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 6 run scoreboard players add @s money 30
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 6 run title @s times 0 40 0
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 6 run title @s title ["",{"text":"+30","color":"white"},{"text":"\ud83d\udcb0","color":"yellow"}]
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 7 run scoreboard players add @s money 35
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 7 run title @s times 0 40 0
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 7 run title @s title ["",{"text":"+35","color":"white"},{"text":"\ud83d\udcb0","color":"yellow"}]
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 8 run scoreboard players add @s money 40
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 8 run title @s times 0 40 0
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 8 run title @s title ["",{"text":"+40","color":"white"},{"text":"\ud83d\udcb0","color":"yellow"}]
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 9 run scoreboard players add @s money 45
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 9 run title @s times 0 40 0
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 9 run title @s title ["",{"text":"+45","color":"white"},{"text":"\ud83d\udcb0","color":"yellow"}]
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 10.. run scoreboard players add @s money 50
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 10.. run title @s times 0 40 0
execute as @a[tag=ingame] run execute if score @s moneykill matches 1 if score @s streakkills matches 10.. run title @s title ["",{"text":"+50","color":"green"},{"text":"\ud83d\udcb0","color":"yellow"}]

execute as @a[tag=ingame] run execute if score @s moneykill matches 1.. run scoreboard players set @s moneykill 0

# Sounds & More
scoreboard objectives add killsound playerKillCount
execute as @a[tag=ingame] run execute if score @s killsound matches 1 run function kills:sound
execute as @a[tag=ingame] run execute if score @s killsound matches 1 run scoreboard players set @s killsound 0

# Crowd
scoreboard objectives add crowd playerKillCount
scoreboard objectives add crowdplayer dummy
scoreboard objectives add crtext dummy
scoreboard objectives add removal2 dummy
scoreboard objectives add crowd2 dummy

execute as @a run execute at @s if score @s crowd matches 1 run tag @a add crowdplayer
scoreboard players add @a[tag=crowdplayer] crowdplayer 1
execute as @a run execute at @s if score @s crowd matches 1 run scoreboard players set @s crowd 0
execute as @a[tag=crowdplayer] run execute at @s if score @s crowdplayer matches 1 run execute as @e[name="crowd"] at @s run tp @s ~ ~1 ~
execute as @a[tag=crowdplayer] run execute at @s if score @s crowdplayer matches 1 run execute as @e[name="crowd"] run data merge entity @s {ShowArms:1b,Pose:{RightArm:[180f,0f,0f]}}
execute as @a[tag=crowdplayer] run execute at @s if score @s crowdplayer matches 1 run execute as @e[name="crowd"] run data merge entity @s {ShowArms:1b,Pose:{LeftArm:[180f,0f,0f]}}
execute as @a[tag=crowdplayer] run execute at @s if score @s crowdplayer matches 5 run execute as @e[name="crowd"] at @s run tp @s ~ ~-1 ~
execute as @a[tag=crowdplayer] run execute at @s if score @s crowdplayer matches 10 run execute as @e[name="crowd"] at @s run tp @s ~ ~1 ~
execute as @a[tag=crowdplayer] run execute at @s if score @s crowdplayer matches 15 run execute as @e[name="crowd"] at @s run tp @s ~ ~-1 ~
execute as @a[tag=crowdplayer] run execute at @s if score @s crowdplayer matches 15 run execute as @e[name="crowd"] run data merge entity @s {ShowArms:1b,Pose:{RightArm:[10f,0f,0f]}}
execute as @a[tag=crowdplayer] run execute at @s if score @s crowdplayer matches 15 run execute as @e[name="crowd"] run data merge entity @s {ShowArms:1b,Pose:{LeftArm:[10f,0f,0f]}}
execute as @a[tag=crowdplayer] run execute at @s if score @s crowdplayer matches 20.. run tag @a remove crowdplayer
execute as @a run execute at @s if score @s crowdplayer matches 20.. run scoreboard players set @s crowdplayer 0

execute as @e[name="crowd"] at @s run tp @s ~ ~ ~ facing entity @p[distance=..40]
execute as @e[name="Merchant"] at @s run tp @s ~ ~ ~ facing entity @p[tag=merchant,distance=..40]

scoreboard players add dummy crtext 1

execute as @a run execute at @s if score @s crowd matches 1 run scoreboard players set @s crowd 0
execute if score dummy crtext matches 1 run function kills:crtext

execute if score dummy crtext matches 1 run data merge entity @e[type=armor_stand,name="Egoney",limit=1] {ShowArms:1b,Pose:{LeftArm:[-55f,0f,0f]}}
execute if score dummy crtext matches 1 run data merge entity @e[type=armor_stand,name="Egoney",limit=1] {ShowArms:1b,Pose:{RightArm:[-70f,0f,0f]}}
execute if score dummy crtext matches 10 run data merge entity @e[type=armor_stand,name="Egoney",limit=1] {ShowArms:1b,Pose:{LeftArm:[-70f,0f,0f]}}
execute if score dummy crtext matches 10 run data merge entity @e[type=armor_stand,name="Egoney",limit=1] {ShowArms:1b,Pose:{RightArm:[-55f,0f,0f]}}

execute if score dummy crtext matches 20.. run scoreboard players set dummy crtext 0

scoreboard players add @e[tag=removal] removal2 1
execute as @e[tag=removal] run execute at @s if score @s removal2 matches 1.. run tp @s ~ ~0.014 ~
execute as @e[tag=removal] run execute at @s if score @s removal2 matches 100.. run kill @e[type=text_display,distance=..0.1]



