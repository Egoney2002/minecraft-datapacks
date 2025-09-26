# Levels
## Level 1
execute as @a[tag=holdingshovel] at @s if score @s sand matches 1.. run scoreboard players add @s shovelsand 1
execute as @a at @s if score @s sand matches 1.. run scoreboard players set @s sand 0

execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"20","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"19","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"18","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"17","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"16","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"15","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"14","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"13","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"12","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"11","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"10","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"9","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"8","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"7","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"6","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"5","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"4","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"3","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"2","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel0,tag=holdingshovel] at @s if score @s shovelsand matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"1","color":"gray"},{"text":" Sand "},{"text":"\u2747","color":"green"}]

execute as @a[tag=!shovellevel0] at @s run scoreboard players set @s shovelsand 0
execute as @a[tag=!shovellevel0,tag=!shovellevel0complete] at @s run tag @s add shovellevel0

execute as @a[tag=shovellevel0] at @s if score @s placed_sand matches 1.. run execute if score @s shovelsand matches 1.. run scoreboard players remove @s shovelsand 1
execute as @a[tag=shovellevel0] at @s if score @s placed_sand matches 1.. run scoreboard players set @s placed_sand 0

execute as @a[tag=shovellevel0] at @s if score @s shovelsand matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=shovellevel0] at @s if score @s shovelsand matches 20.. run tag @s add shovellevel1
execute as @a[tag=shovellevel0] at @s if score @s shovelsand matches 20.. run tag @s add shovelperk1
execute as @a[tag=shovellevel0] at @s if score @s shovelsand matches 20.. run tag @s add shovellevel0complete
execute as @a[tag=shovellevel0] at @s if score @s shovelsand matches 20.. run tag @s remove shovellevel0

## Level 2
execute as @a[tag=holdingshovel] at @s if score @s gravel matches 1.. run scoreboard players add @s shovelgravel 1
execute as @a at @s if score @s gravel matches 1.. run scoreboard players set @s gravel 0

execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"20","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"19","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"18","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"17","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"16","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"15","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"14","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"13","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"12","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"11","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"10","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"9","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"8","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"7","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"6","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"5","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"4","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"3","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"2","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel1,tag=holdingshovel] at @s if score @s shovelgravel matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"1","color":"gray"},{"text":" Gravel "},{"text":"\u2747","color":"green"}]

execute as @a[tag=!shovellevel1] at @s run scoreboard players set @s shovelgravel 0

execute as @a[tag=shovellevel1] at @s if score @s placed_gravel matches 1.. run execute if score @s shovelgravel matches 1.. run scoreboard players remove @s shovelgravel 1
execute as @a[tag=shovellevel1] at @s if score @s placed_gravel matches 1.. run scoreboard players set @s placed_gravel 0

execute as @a[tag=shovellevel1] at @s if score @s shovelgravel matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=shovellevel1] at @s if score @s shovelgravel matches 20.. run tag @s add shovellevel2
execute as @a[tag=shovellevel1] at @s if score @s shovelgravel matches 20.. run tag @s add shovelperk2
execute as @a[tag=shovellevel1] at @s if score @s shovelgravel matches 20.. run tag @s remove shovellevel1

## Level 3
execute as @a[tag=holdingshovel] at @s if score @s clay matches 1.. run scoreboard players add @s shovelclay 1
execute as @a at @s if score @s clay matches 1.. run scoreboard players set @s clay 0

execute as @a[tag=shovellevel2,tag=holdingshovel] at @s if score @s shovelclay matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"10","color":"gray"},{"text":" Clay "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel2,tag=holdingshovel] at @s if score @s shovelclay matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"9","color":"gray"},{"text":" Clay "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel2,tag=holdingshovel] at @s if score @s shovelclay matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"8","color":"gray"},{"text":" Clay "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel2,tag=holdingshovel] at @s if score @s shovelclay matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"7","color":"gray"},{"text":" Clay "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel2,tag=holdingshovel] at @s if score @s shovelclay matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"6","color":"gray"},{"text":" Clay "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel2,tag=holdingshovel] at @s if score @s shovelclay matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"5","color":"gray"},{"text":" Clay "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel2,tag=holdingshovel] at @s if score @s shovelclay matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"4","color":"gray"},{"text":" Clay "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel2,tag=holdingshovel] at @s if score @s shovelclay matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"3","color":"gray"},{"text":" Clay "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel2,tag=holdingshovel] at @s if score @s shovelclay matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"2","color":"gray"},{"text":" Clay "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel2,tag=holdingshovel] at @s if score @s shovelclay matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"1","color":"gray"},{"text":" Clay "},{"text":"\u2747","color":"green"}]

execute as @a[tag=!shovellevel2] at @s run scoreboard players set @s shovelclay 0

execute as @a[tag=shovellevel2] at @s if score @s placed_clay matches 1.. run execute if score @s shovelclay matches 1.. run scoreboard players remove @s shovelclay 1
execute as @a[tag=shovellevel2] at @s if score @s placed_clay matches 1.. run scoreboard players set @s placed_clay 0

execute as @a[tag=shovellevel2] at @s if score @s shovelclay matches 10.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=shovellevel2] at @s if score @s shovelclay matches 10.. run tag @s add shovellevel3
execute as @a[tag=shovellevel2] at @s if score @s shovelclay matches 10.. run tag @s add shovelperk3
execute as @a[tag=shovellevel2] at @s if score @s shovelclay matches 10.. run tag @s remove shovellevel2

## Level 4
execute as @a[tag=holdingshovel] at @s if score @s rooted_dirt matches 1.. run scoreboard players add @s shovelrooted_dirt 1
execute as @a at @s if score @s rooted_dirt matches 1.. run scoreboard players set @s rooted_dirt 0

execute as @a[tag=shovellevel3,tag=holdingshovel] at @s if score @s shovelrooted_dirt matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"1","color":"gray"},{"text":" Rooted Dirt "},{"text":"\u2747","color":"green"}]

execute as @a[tag=!shovellevel3] at @s run scoreboard players set @s shovelrooted_dirt 0

execute as @a[tag=shovellevel3] at @s if score @s placed_rooted_dirt matches 1.. run execute if score @s shovelrooted_dirt matches 1.. run scoreboard players remove @s shovelrooted_dirt 1
execute as @a[tag=shovellevel3] at @s if score @s placed_rooted_dirt matches 1.. run scoreboard players set @s placed_rooted_dirt 0

execute as @a[tag=shovellevel3] at @s if score @s shovelrooted_dirt matches 1.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=shovellevel3] at @s if score @s shovelrooted_dirt matches 1.. run tag @s add shovellevel4
execute as @a[tag=shovellevel3] at @s if score @s shovelrooted_dirt matches 1.. run tag @s add shovelperk4
execute as @a[tag=shovellevel3] at @s if score @s shovelrooted_dirt matches 1.. run tag @s remove shovellevel3

## Level 5
execute as @a[tag=holdingshovel] at @s if score @s soul_sand matches 1.. run scoreboard players add @s shovelsoul_sand 1
execute as @a at @s if score @s soul_sand matches 1.. run scoreboard players set @s soul_sand 0

execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"20","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"19","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"18","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"17","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"16","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"15","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"14","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"13","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"12","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"11","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"10","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"9","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"8","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"7","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"6","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"5","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"4","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"3","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"2","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel4,tag=holdingshovel] at @s if score @s shovelsoul_sand matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"1","color":"gray"},{"text":" Soul Sand "},{"text":"\u2747","color":"green"}]

execute as @a[tag=!shovellevel4] at @s run scoreboard players set @s shovelsoul_sand 0

execute as @a[tag=shovellevel4] at @s if score @s placed_soul_sand matches 1.. run execute if score @s shovelsoul_sand matches 1.. run scoreboard players remove @s shovelsoul_sand 1
execute as @a[tag=shovellevel4] at @s if score @s placed_soul_sand matches 1.. run scoreboard players set @s placed_soul_sand 0

execute as @a[tag=shovellevel4] at @s if score @s shovelsoul_sand matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=shovellevel4] at @s if score @s shovelsoul_sand matches 20.. run tag @s add shovellevel5
execute as @a[tag=shovellevel4] at @s if score @s shovelsoul_sand matches 20.. run tag @s add shovelperk5
execute as @a[tag=shovellevel4] at @s if score @s shovelsoul_sand matches 20.. run tag @s remove shovellevel4

## Level 6
execute as @a[tag=holdingshovel] at @s if score @s mycelium matches 1.. run scoreboard players add @s shovelmycelium 1
execute as @a at @s if score @s mycelium matches 1.. run scoreboard players set @s mycelium 0

execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"20","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"19","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"18","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"17","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"16","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"15","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"14","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"13","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"12","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"11","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"10","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"9","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"8","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"7","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"6","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"5","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"4","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"3","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"2","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]
execute as @a[tag=shovellevel5,tag=holdingshovel] at @s if score @s shovelmycelium matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"green"},{"text":"Dig: "},{"text":"1","color":"gray"},{"text":" Mycelium "},{"text":"\u2747","color":"green"}]

execute as @a[tag=!shovellevel5] at @s run scoreboard players set @s shovelmycelium 0

execute as @a[tag=shovellevel5] at @s if score @s placed_mycelium matches 1.. run execute if score @s shovelmycelium matches 1.. run scoreboard players remove @s shovelmycelium 1
execute as @a[tag=shovellevel5] at @s if score @s placed_mycelium matches 1.. run scoreboard players set @s placed_mycelium 0

execute as @a[tag=shovellevel5] at @s if score @s shovelmycelium matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=shovellevel5] at @s if score @s shovelmycelium matches 20.. run tag @s add shovellevel6
execute as @a[tag=shovellevel5] at @s if score @s shovelmycelium matches 20.. run tag @s add shovelperk6
execute as @a[tag=shovellevel5] at @s if score @s shovelmycelium matches 20.. run tag @s remove shovellevel5

# Perks
## Level 1
tellraw @a[tag=shovelperk1] ["",{"text":"\u2b21","color":"green"},{"text":" New Perk:","color":"gray"},{"text":" Sand Metal Detector [LEVEL1] "},{"text":"\u2b21","color":"green"}]
tellraw @a[tag=shovelperk1] {"text":"Gold Nugget, Iron Nugget, Raw Copper","color":"dark_gray"}
execute as @a[tag=shovelperk1] run tag @s add sperk1
execute as @a[tag=shovelperk1] run tag @s remove shovelperk1

execute as @a[tag=sperk1] at @s run execute as @s run execute if score @s irondetector matches 1 run execute store result score @s random run random value 1..64
    execute as @a[tag=sperk1] at @s run execute as @s run execute if score @s random matches 1..2 if score @s irondetector matches 1 run playsound entity.item.pickup master @s ~ ~ ~ 0.3 1.2
    execute as @a[tag=sperk1] at @s run execute as @s run execute if score @s random matches 1 if score @s irondetector matches 1 run give @s gold_nugget 1
    execute as @a[tag=sperk1] at @s run execute as @s run execute if score @s random matches 2 if score @s irondetector matches 1 run give @s iron_nugget 1
    execute as @a[tag=sperk1] at @s run execute as @s run execute if score @s random matches 3 if score @s irondetector matches 1 run give @s raw_copper 3
execute as @a[tag=sperk1] run scoreboard players set @s irondetector 0

## Level 2
tellraw @a[tag=shovelperk2] ["",{"text":"\u2b21","color":"green"},{"text":" New Perk:","color":"gray"},{"text":" Sand Metal Detector [LEVEL2] "},{"text":"\u2b21","color":"green"}]
tellraw @a[tag=shovelperk2] {"text":"Gold Nugget, Iron Nugget, Raw Copper, Gold Ingot, Iron Ingot, Copper Ingot","color":"dark_gray"}
execute as @a[tag=shovelperk2] run tag @s add sperk2
execute as @a[tag=shovelperk2] run tag @s remove shovelperk2

execute as @a[tag=sperk2] at @s run execute as @s run execute if score @s irondetector2 matches 1 run execute store result score @s random2 run random value 1..128
    execute as @a[tag=sperk2] at @s run execute as @s run execute if score @s random2 matches 1..2 if score @s irondetector2 matches 1 run playsound entity.item.pickup master @s ~ ~ ~ 0.3 1.2
    execute as @a[tag=sperk2] at @s run execute as @s run execute if score @s random2 matches 1 if score @s irondetector2 matches 1 run give @s gold_ingot 1
    execute as @a[tag=sperk2] at @s run execute as @s run execute if score @s random2 matches 2 if score @s irondetector2 matches 1 run give @s iron_ingot 1
    execute as @a[tag=sperk2] at @s run execute as @s run execute if score @s random2 matches 3 if score @s irondetector2 matches 1 run give @s copper_ingot 5
execute as @a[tag=sperk2] run scoreboard players set @s irondetector2 0

## Level 3
tellraw @a[tag=shovelperk3] ["",{"text":"\u2b21","color":"green"},{"text":" New Perk:","color":"gray"},{"text":" Sand Metal Detector [LEVEL3] "},{"text":"\u2b21","color":"green"}]
tellraw @a[tag=shovelperk3] {"text":"Gold Nugget, Iron Nugget, Raw Copper, Gold Ingot, Iron Ingot, Copper Ingot, Golden Carrot","color":"dark_gray"}
execute as @a[tag=shovelperk3] run tag @s add sperk3
execute as @a[tag=shovelperk3] run tag @s remove shovelperk3

execute as @a[tag=sperk3] at @s run execute as @s run execute if score @s irondetector3 matches 1 run execute store result score @s random3 run random value 1..320
    execute as @a[tag=sperk3] at @s run execute as @s run execute if score @s random3 matches 1 if score @s irondetector3 matches 1 run playsound entity.item.pickup master @s ~ ~ ~ 0.3 1.2
    execute as @a[tag=sperk3] at @s run execute as @s run execute if score @s random3 matches 1 if score @s irondetector3 matches 1 run give @s golden_carrot 1
execute as @a[tag=sperk3] run scoreboard players set @s irondetector3 0

## Level 4
tellraw @a[tag=shovelperk4] ["",{"text":"\u2b21","color":"green"},{"text":" New Perk:","color":"gray"},{"text":" Sand Metal Detector [LEVEL4] "},{"text":"\u2b21","color":"green"}]
tellraw @a[tag=shovelperk4] {"text":"Gold Nugget, Iron Nugget, Raw Copper, Gold Ingot, Iron Ingot, Copper Ingot, Golden Carrot, Diamond","color":"dark_gray"}
execute as @a[tag=shovelperk4] run tag @s add sperk4
execute as @a[tag=shovelperk4] run tag @s remove shovelperk4

execute as @a[tag=sperk4] at @s run execute as @s run execute if score @s irondetector4 matches 1 run execute store result score @s random4 run random value 1..1280
    execute as @a[tag=sperk4] at @s run execute as @s run execute if score @s random4 matches 1 if score @s irondetector4 matches 1 run playsound entity.item.pickup master @s ~ ~ ~ 0.3 1.2
    execute as @a[tag=sperk4] at @s run execute as @s run execute if score @s random4 matches 1 if score @s irondetector4 matches 1 run give @s diamond 1
execute as @a[tag=sperk4] run scoreboard players set @s irondetector4 0

## Level 5
tellraw @a[tag=shovelperk5] ["",{"text":"\u2b21","color":"green"},{"text":" New Perk:","color":"gray"},{"text":" Soul Sand Metal Detector [LEVEL1] "},{"text":"\u2b21","color":"green"}]
tellraw @a[tag=shovelperk5] {"text":"Quartz","color":"dark_gray"}
execute as @a[tag=shovelperk5] run tag @s add sperk5
execute as @a[tag=shovelperk5] run tag @s remove shovelperk5

execute as @a[tag=sperk5] at @s run execute as @s run execute if score @s irondetector5 matches 1 run execute store result score @s random5 run random value 1..64
    execute as @a[tag=sperk5] at @s run execute as @s run execute if score @s random5 matches 1 if score @s irondetector5 matches 1 run playsound entity.item.pickup master @s ~ ~ ~ 0.3 1.2
    execute as @a[tag=sperk5] at @s run execute as @s run execute if score @s random5 matches 1 if score @s irondetector5 matches 1 run give @s quartz 1
execute as @a[tag=sperk5] run scoreboard players set @s irondetector5 0

execute as @a[tag=sperk5] at @s run execute as @s run execute if score @s irondetector5alt matches 1 run execute store result score @s random5 run random value 1..64
    execute as @a[tag=sperk5] at @s run execute as @s run execute if score @s random5 matches 1 if score @s irondetector5alt matches 1 run playsound entity.item.pickup master @s ~ ~ ~ 0.3 1.2
    execute as @a[tag=sperk5] at @s run execute as @s run execute if score @s random5 matches 1 if score @s irondetector5alt matches 1 run give @s quartz 1
execute as @a[tag=sperk5] run scoreboard players set @s irondetector5alt 0

## Level 6
tellraw @a[tag=shovelperk6] ["",{"text":"\u2606","color":"green"},{"text":" Shovel Level Maxed ","color":"white"},{"text":"\u2606","color":"green"},{"text":" ","color":"white"}]
tellraw @a[tag=shovelperk6] ["",{"text":"\u2b21","color":"green"},{"text":" New Perk:","color":"gray"},{"text":" Soul Sand Metal Detector [LEVEL2] "},{"text":"\u2b21","color":"green"}]
tellraw @a[tag=shovelperk6] {"text":"Quartz, Netherite Scrap","color":"dark_gray"}
execute as @a[tag=shovelperk6] run tag @s add sperk6
execute as @a[tag=shovelperk6] run tag @s remove shovelperk6

execute as @a[tag=sperk6] at @s run execute as @s run execute if score @s irondetector6 matches 1 run execute store result score @s random6 run random value 1..512
    execute as @a[tag=sperk6] at @s run execute as @s run execute if score @s random6 matches 1 if score @s irondetector6 matches 1 run playsound entity.item.pickup master @s ~ ~ ~ 0.3 1.2
    execute as @a[tag=sperk6] at @s run execute as @s run execute if score @s random6 matches 1 if score @s irondetector6 matches 1 run give @s netherite_scrap 1
execute as @a[tag=sperk6] run scoreboard players set @s irondetector6 0

execute as @a[tag=sperk6] at @s run execute as @s run execute if score @s irondetector6alt matches 1 run execute store result score @s random6 run random value 1..512
    execute as @a[tag=sperk6] at @s run execute as @s run execute if score @s random6 matches 1 if score @s irondetector6alt matches 1 run playsound entity.item.pickup master @s ~ ~ ~ 0.3 1.2
    execute as @a[tag=sperk6] at @s run execute as @s run execute if score @s random6 matches 1 if score @s irondetector6alt matches 1 run give @s netherite_scrap 1
execute as @a[tag=sperk6] run scoreboard players set @s irondetector6alt 0



