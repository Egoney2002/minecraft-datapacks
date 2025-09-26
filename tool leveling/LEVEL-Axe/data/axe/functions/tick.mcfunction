# axelevel 0
execute as @a[tag=holdingaxe] at @s if score @s oak matches 1.. run scoreboard players add @s axeoak 1
execute as @a at @s if score @s oak matches 1.. run scoreboard players set @s oak 0

execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"20","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"19","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"18","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"17","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"16","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"15","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"14","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"13","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"12","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"11","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"10","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"9","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"8","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"7","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"6","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"5","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"4","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"3","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"2","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel0,tag=holdingaxe] at @s if score @s axeoak matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"1","color":"gray"},{"text":" Oak Log "},{"text":"\u2747","color":"red"}]

execute as @a[tag=!axelevel0] at @s run scoreboard players set @s axeoak 0
execute as @a[tag=!axelevel0,tag=!axelevel0complete] at @s run tag @s add axelevel0

execute as @a[tag=axelevel0] at @s if score @s placed_oak matches 1.. run execute if score @s axeoak matches 1.. run scoreboard players remove @s axeoak 1
execute as @a[tag=axelevel0] at @s if score @s placed_oak matches 1.. run scoreboard players set @s placed_oak 0

execute as @a[tag=axelevel0] at @s if score @s axeoak matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=axelevel0] at @s if score @s axeoak matches 20.. run tag @s add axelevel1
execute as @a[tag=axelevel0] at @s if score @s axeoak matches 20.. run tag @s add axeperk1
execute as @a[tag=axelevel0] at @s if score @s axeoak matches 20.. run tag @s add axelevel0complete
execute as @a[tag=axelevel0] at @s if score @s axeoak matches 20.. run tag @s remove axelevel0
## axeperk 1
# axelevel 1
execute as @a[tag=holdingaxe] at @s if score @s birch matches 1.. run scoreboard players add @s axebirch 1
execute as @a at @s if score @s birch matches 1.. run scoreboard players set @s birch 0

execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"20","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"19","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"18","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"17","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"16","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"15","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"14","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"13","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"12","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"11","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"10","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"9","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"8","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"7","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"6","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"5","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"4","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"3","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"2","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel1,tag=holdingaxe] at @s if score @s axebirch matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"1","color":"gray"},{"text":" Birch Log "},{"text":"\u2747","color":"red"}]

execute as @a[tag=!axelevel1] at @s run scoreboard players set @s axebirch 0

execute as @a[tag=axelevel1] at @s if score @s placed_birch matches 1.. run execute if score @s axebirch matches 1.. run scoreboard players remove @s axebirch 1
execute as @a[tag=axelevel1] at @s if score @s placed_birch matches 1.. run scoreboard players set @s placed_birch 0

execute as @a[tag=axelevel1] at @s if score @s axebirch matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=axelevel1] at @s if score @s axebirch matches 20.. run tag @s add axelevel2
execute as @a[tag=axelevel1] at @s if score @s axebirch matches 20.. run tag @s add axeperk2
execute as @a[tag=axelevel1] at @s if score @s axebirch matches 20.. run tag @s remove axelevel1
## axeperk 2
# axelevel 2
execute as @a[tag=holdingaxe] at @s if score @s spruce matches 1.. run scoreboard players add @s axespruce 1
execute as @a at @s if score @s spruce matches 1.. run scoreboard players set @s spruce 0

execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"20","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"19","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"18","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"17","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"16","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"15","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"14","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"13","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"12","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"11","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"10","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"9","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"8","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"7","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"6","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"5","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"4","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"3","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"2","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel2,tag=holdingaxe] at @s if score @s axespruce matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"1","color":"gray"},{"text":" Spruce Log "},{"text":"\u2747","color":"red"}]

execute as @a[tag=!axelevel2] at @s run scoreboard players set @s axespruce 0

execute as @a[tag=axelevel2] at @s if score @s placed_spruce matches 1.. run execute if score @s placed_spruce matches 1.. run scoreboard players remove @s axespruce 1
execute as @a[tag=axelevel2] at @s if score @s placed_spruce matches 1.. run scoreboard players set @s placed_birch 0

execute as @a[tag=axelevel2] at @s if score @s axespruce matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=axelevel2] at @s if score @s axespruce matches 20.. run tag @s add axelevel3
execute as @a[tag=axelevel2] at @s if score @s axespruce matches 20.. run tag @s add axeperk3
execute as @a[tag=axelevel2] at @s if score @s axespruce matches 20.. run tag @s remove axelevel2
## axeperk 3
# axelevel 3
execute as @a[tag=holdingaxe] at @s if score @s dark_oak matches 1.. run scoreboard players add @s axedark_oak 1
execute as @a at @s if score @s dark_oak matches 1.. run scoreboard players set @s dark_oak 0

execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"20","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"19","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"18","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"17","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"16","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"15","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"14","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"13","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"12","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"11","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"10","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"9","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"8","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"7","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"6","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"5","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"4","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"3","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"2","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel3,tag=holdingaxe] at @s if score @s axedark_oak matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"1","color":"gray"},{"text":" Dark Oak Log "},{"text":"\u2747","color":"red"}]

execute as @a[tag=!axelevel3] at @s run scoreboard players set @s axedark_oak 0

execute as @a[tag=axelevel3] at @s if score @s placed_dark_oak matches 1.. run execute if score @s axedark_oak matches 1.. run scoreboard players remove @s axedark_oak 1
execute as @a[tag=axelevel3] at @s if score @s placed_dark_oak matches 1.. run scoreboard players set @s placed_dark_oak 0

execute as @a[tag=axelevel3] at @s if score @s axedark_oak matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=axelevel3] at @s if score @s axedark_oak matches 20.. run tag @s add axelevel4
execute as @a[tag=axelevel3] at @s if score @s axedark_oak matches 20.. run tag @s add axeperk4
execute as @a[tag=axelevel3] at @s if score @s axedark_oak matches 20.. run tag @s remove axelevel3
## axeperk 4
# axelevel 4
execute as @a[tag=holdingaxe] at @s if score @s jungle matches 1.. run scoreboard players add @s axejungle 1
execute as @a at @s if score @s jungle matches 1.. run scoreboard players set @s jungle 0

execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"20","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"19","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"18","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"17","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"16","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"15","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"14","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"13","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"12","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"11","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"10","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"9","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"8","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"7","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"6","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"5","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"4","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"3","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"2","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel4,tag=holdingaxe] at @s if score @s axejungle matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"1","color":"gray"},{"text":" Jungle Log "},{"text":"\u2747","color":"red"}]

execute as @a[tag=!axelevel4] at @s run scoreboard players set @s axejungle 0

execute as @a[tag=axelevel4] at @s if score @s placed_jungle matches 1.. run execute if score @s axejungle matches 1.. run scoreboard players remove @s axejungle 1
execute as @a[tag=axelevel4] at @s if score @s placed_jungle matches 1.. run scoreboard players set @s placed_jungle 0

execute as @a[tag=axelevel4] at @s if score @s axejungle matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=axelevel4] at @s if score @s axejungle matches 20.. run tag @s add axelevel5
execute as @a[tag=axelevel4] at @s if score @s axejungle matches 20.. run tag @s add axeperk5
execute as @a[tag=axelevel4] at @s if score @s axejungle matches 20.. run tag @s remove axelevel4
## axeperk 5
# axelevel 5
execute as @a[tag=holdingaxe] at @s if score @s mangrove matches 1.. run scoreboard players add @s axemangrove 1
execute as @a at @s if score @s mangrove matches 1.. run scoreboard players set @s mangrove 0

execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"20","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"19","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"18","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"17","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"16","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"15","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"14","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"13","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"12","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"11","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"10","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"9","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"8","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"7","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"6","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"5","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"4","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"3","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"2","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel5,tag=holdingaxe] at @s if score @s axemangrove matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"1","color":"gray"},{"text":" Mangrove Log "},{"text":"\u2747","color":"red"}]

execute as @a[tag=!axelevel5] at @s run scoreboard players set @s axemangrove 0

execute as @a[tag=axelevel5] at @s if score @s placed_mangrove matches 1.. run execute if score @s axemangrove matches 1.. run scoreboard players remove @s axemangrove 1
execute as @a[tag=axelevel5] at @s if score @s placed_mangrove matches 1.. run scoreboard players set @s placed_mangrove 0

execute as @a[tag=axelevel5] at @s if score @s axemangrove matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=axelevel5] at @s if score @s axemangrove matches 20.. run tag @s add axelevel6
execute as @a[tag=axelevel5] at @s if score @s axemangrove matches 20.. run tag @s add axeperk6
execute as @a[tag=axelevel5] at @s if score @s axemangrove matches 20.. run tag @s remove axelevel5
## axeperk 6
# axelevel 6
execute as @a[tag=holdingaxe] at @s if score @s acacia matches 1.. run scoreboard players add @s axeacacia 1
execute as @a at @s if score @s acacia matches 1.. run scoreboard players set @s acacia 0

execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"20","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"19","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"18","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"17","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"16","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"15","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"14","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"13","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"12","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"11","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"10","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"9","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"8","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"7","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"6","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"5","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"4","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"3","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"2","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel6,tag=holdingaxe] at @s if score @s axeacacia matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"1","color":"gray"},{"text":" Acacia Log "},{"text":"\u2747","color":"red"}]

execute as @a[tag=!axelevel6] at @s run scoreboard players set @s axeacacia 0

execute as @a[tag=axelevel6] at @s if score @s placed_acacia matches 1.. run execute if score @s axeacacia matches 1.. run scoreboard players remove @s axeacacia 1
execute as @a[tag=axelevel6] at @s if score @s placed_acacia matches 1.. run scoreboard players set @s placed_acacia 0

execute as @a[tag=axelevel6] at @s if score @s axeacacia matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=axelevel6] at @s if score @s axeacacia matches 20.. run tag @s add axelevel7
execute as @a[tag=axelevel6] at @s if score @s axeacacia matches 20.. run tag @s add axeperk7
execute as @a[tag=axelevel6] at @s if score @s axeacacia matches 20.. run tag @s remove axelevel6
## axeperk 7
# axelevel 7
execute as @a[tag=holdingaxe] at @s if score @s cherry matches 1.. run scoreboard players add @s axecherry 1
execute as @a at @s if score @s cherry matches 1.. run scoreboard players set @s cherry 0

execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"20","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"19","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"18","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"17","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"16","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"15","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"14","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"13","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"12","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"11","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"10","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"9","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"8","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"7","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"6","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"5","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"4","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"3","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"2","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel7,tag=holdingaxe] at @s if score @s axecherry matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"1","color":"gray"},{"text":" Cherry Log "},{"text":"\u2747","color":"red"}]

execute as @a[tag=!axelevel7] at @s run scoreboard players set @s axecherry 0

execute as @a[tag=axelevel7] at @s if score @s placed_cherry matches 1.. run execute if score @s axecherry matches 1.. run scoreboard players remove @s axecherry 1
execute as @a[tag=axelevel7] at @s if score @s placed_cherry matches 1.. run scoreboard players set @s placed_cherry 0

execute as @a[tag=axelevel7] at @s if score @s axecherry matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=axelevel7] at @s if score @s axecherry matches 20.. run tag @s add axelevel8
execute as @a[tag=axelevel7] at @s if score @s axecherry matches 20.. run tag @s add axeperk8
execute as @a[tag=axelevel7] at @s if score @s axecherry matches 20.. run tag @s remove axelevel7
## axeperk 8
# axelevel 8
execute as @a[tag=holdingaxe] at @s if score @s crimson_stem matches 1.. run scoreboard players add @s axecrimson_stem 1
execute as @a at @s if score @s crimson_stem matches 1.. run scoreboard players set @s crimson_stem 0

execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"20","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"19","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"18","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"17","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"16","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"15","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"14","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"13","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"12","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"11","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"10","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"9","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"8","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"7","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"6","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"5","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"4","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"3","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"2","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel8,tag=holdingaxe] at @s if score @s axecrimson_stem matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"1","color":"gray"},{"text":" Crimson Stem "},{"text":"\u2747","color":"red"}]

execute as @a[tag=!axelevel8] at @s run scoreboard players set @s axecrimson_stem 0

execute as @a[tag=axelevel8] at @s if score @s placed_crimson_stem matches 1.. run execute if score @s axecrimson_stem matches 1.. run scoreboard players remove @s axecrimson_stem 1
execute as @a[tag=axelevel8] at @s if score @s placed_crimson_stem matches 1.. run scoreboard players set @s placed_crimson_stem 0

execute as @a[tag=axelevel8] at @s if score @s axecrimson_stem matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=axelevel8] at @s if score @s axecrimson_stem matches 20.. run tag @s add axelevel9
execute as @a[tag=axelevel8] at @s if score @s axecrimson_stem matches 20.. run tag @s add axeperk9
execute as @a[tag=axelevel8] at @s if score @s axecrimson_stem matches 20.. run tag @s remove axelevel8
## axeperk 9
# axelevel 9
execute as @a[tag=holdingaxe] at @s if score @s warped_stem matches 1.. run scoreboard players add @s axewarped_stem 1
execute as @a at @s if score @s warped_stem matches 1.. run scoreboard players set @s warped_stem 0

execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"20","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"19","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"18","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"17","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"16","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"15","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"14","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"13","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"12","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"11","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"10","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"9","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"8","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"7","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"6","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"5","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"4","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"3","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"2","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]
execute as @a[tag=axelevel9,tag=holdingaxe] at @s if score @s axewarped_stem matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"red"},{"text":"Chop: "},{"text":"1","color":"gray"},{"text":" Warped Stem "},{"text":"\u2747","color":"red"}]

execute as @a[tag=!axelevel9] at @s run scoreboard players set @s axewarped_stem 0

execute as @a[tag=axelevel9] at @s if score @s placed_warped_stem matches 1.. run execute if score @s axewarped_stem matches 1.. run scoreboard players remove @s axewarped_stem 1
execute as @a[tag=axelevel9] at @s if score @s placed_warped_stem matches 1.. run scoreboard players set @s placed_warped_stem 0

execute as @a[tag=axelevel9] at @s if score @s axewarped_stem matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=axelevel9] at @s if score @s axewarped_stem matches 20.. run tag @s add axelevel10
execute as @a[tag=axelevel9] at @s if score @s axewarped_stem matches 20.. run tag @s add axeperk10
execute as @a[tag=axelevel9] at @s if score @s axewarped_stem matches 20.. run tellraw @s ["",{"text":"\u2606","color":"red"},{"text":" Axe Level Maxed ","color":"white"},{"text":"\u2606","color":"red"},{"text":" ","color":"white"}]
execute as @a[tag=axelevel9] at @s if score @s axewarped_stem matches 20.. run tag @s remove axelevel9
## axeperk 10