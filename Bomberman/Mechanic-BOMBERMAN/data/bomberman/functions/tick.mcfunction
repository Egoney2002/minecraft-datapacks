execute as @a[tag=normalbomber] run execute at @s if score @s bombermandeath matches 1.. run tag @s remove normalbomber
execute as @a[tag=endermanbomber] run execute at @s if score @s bombermandeath matches 1.. run tag @s remove endermanbomber
execute as @a[tag=zombiebomber] run execute at @s if score @s bombermandeath matches 1.. run tag @s remove zombiebomber
execute as @a[tag=blast] run execute at @s if score @s bombermandeath matches 1.. run tag @s remove blast

execute as @a[tag=bombermaningame] run execute at @s if score @s bombermandeath matches 1.. run scoreboard players set max rng 3
execute as @a[tag=bombermaningame] run execute at @s if score @s bombermandeath matches 1.. run function rng:rng
execute as @a[tag=bombermaningame] run execute at @s if score @s bombermandeath matches 1.. run execute as @a run execute at @s if score @s bombermandeath matches 1.. run execute as @s run execute at @s if score out rng matches 0 run scoreboard players add out rng 1
execute as @a[tag=bombermaningame] run execute at @s if score @s bombermandeath matches 1.. run execute as @s run execute at @s if score out rng matches 1 run summon minecraft:item ~ ~10 ~ {Item:{id:"minecraft:barrier",Count:1b}}
execute as @a[tag=bombermaningame] run execute at @s if score @s bombermandeath matches 1.. run execute as @s run execute at @s if score out rng matches 2 run summon minecraft:item ~ ~10 ~ {Item:{id:"minecraft:feather",Count:1b}}

execute as @a run execute at @s if score @s bombermandeath matches 1.. run scoreboard players set @s placedbomb 0
execute as @a run execute at @s if score @s bombermandeath matches 1.. run scoreboard players set @s placedbomb2 0
execute as @a run execute at @s if score @s bombermandeath matches 1.. run scoreboard players set @s placedbomb3 0
execute as @a run execute at @s if score @s bombermandeath matches 1.. run scoreboard players set @s Bombermanplacetimer 0
execute as @a run execute at @s if score @s bombermandeath matches 1.. run scoreboard players set @s Bombermantimer 0
execute as @a run execute at @s if score @s bombermandeath matches 1.. run scoreboard players set @s Bombermantimer2 0
execute as @a run execute at @s if score @s bombermandeath matches 1.. run scoreboard players set @s Bombermantimer3 0
execute as @a[tag=bombermaningame] run execute at @s if score @s bombermandeath matches 1.. run tag @s remove bombermaningame
execute as @a run execute at @s if score @s bombermandeath matches 1.. run scoreboard players set @s bombermandeath 0

scoreboard objectives add placedbomb used:tnt 
scoreboard objectives add placedbomb2 used:smoker
scoreboard objectives add placedbomb3 used:blast_furnace
scoreboard objectives add Bombermanplacetimer dummy
scoreboard objectives add Bombermantimer dummy
scoreboard objectives add Bombermantimer2 dummy
scoreboard objectives add Bombermantimer3 dummy
scoreboard objectives add bombermandeath deathCount 
scoreboard objectives add bombermanwalls dummy 

execute as @a[tag=bombermaningame] at @s run execute as @e[name="bombermanwall",type=minecraft:armor_stand,distance=..30] at @s run scoreboard players set @s bombermanwalls 0
execute as @e[name="bombermanwall",type=minecraft:armor_stand] at @s run scoreboard players add @s bombermanwalls 1
execute as @e[name="bombermanwall",type=minecraft:armor_stand] at @s if score @s bombermanwalls matches 500.. run fill ~1 ~3 ~1 ~-1 ~5 ~-1 bricks
execute as @e[name="bombermanwall",type=minecraft:armor_stand] at @s if score @s bombermanwalls matches 500.. run scoreboard players set @s bombermanwalls 0

execute as @a[tag=normalbomber] at @s if score @s placedbomb matches 1.. run scoreboard players add @s Bombermanplacetimer 1
execute as @a[tag=normalbomber] at @s if score @s Bombermanplacetimer matches 50.. run scoreboard players set @s placedbomb 0
execute as @a[tag=normalbomber] at @s if score @s Bombermanplacetimer matches 50.. run item replace entity @s hotbar.4 with tnt{display:{Name:'[{"text":"Bomb","italic":false,"color":"white","bold":true}]'},CanPlaceOn:[pink_terracotta]} 1
execute as @a[tag=normalbomber] at @s if score @s Bombermanplacetimer matches 50.. run scoreboard players set @s Bombermanplacetimer 0


execute as @a[tag=endermanbomber] at @s if score @s placedbomb2 matches 1.. run scoreboard players add @s Bombermanplacetimer 1
execute as @a[tag=endermanbomber] at @s if score @s Bombermanplacetimer matches 110.. run scoreboard players set @s placedbomb2 0
execute as @a[tag=endermanbomber] at @s if score @s Bombermanplacetimer matches 110.. run item replace entity @s hotbar.4 with smoker{display:{Name:'[{"text":"Enderman Bomb","italic":false,"color":"dark_purple","bold":true}]'},CanPlaceOn:[pink_terracotta]} 1
execute as @a[tag=endermanbomber] at @s if score @s Bombermanplacetimer matches 110.. run scoreboard players set @s Bombermanplacetimer 0

execute as @a[tag=zombiebomber] at @s if score @s placedbomb3 matches 1.. run scoreboard players add @s Bombermanplacetimer 1
execute as @a[tag=zombiebomber] at @s if score @s Bombermanplacetimer matches 10.. run scoreboard players set @s placedbomb3 0
execute as @a[tag=zombiebomber] at @s if score @s Bombermanplacetimer matches 10.. run item replace entity @s hotbar.4 with blast_furnace{display:{Name:'[{"text":"Zombie Bomb","italic":false,"color":"dark_green","bold":true}]'},CanPlaceOn:[pink_terracotta]} 1
execute as @a[tag=zombiebomber] at @s if score @s Bombermanplacetimer matches 10.. run scoreboard players set @s Bombermanplacetimer 0

item replace entity @a[tag=bombermaningame] hotbar.0 with air
item replace entity @a[tag=bombermaningame] hotbar.1 with air
item replace entity @a[tag=bombermaningame] hotbar.2 with air
item replace entity @a[tag=bombermaningame] hotbar.3 with air
item replace entity @a[tag=bombermaningame] hotbar.5 with air
item replace entity @a[tag=bombermaningame] hotbar.6 with air
item replace entity @a[tag=bombermaningame] hotbar.7 with air
item replace entity @a[tag=bombermaningame] hotbar.8 with air

execute as @a[tag=bombermaningame] at @s if entity @e[type=item,name="Feather",distance=1..2] run effect give @s speed 20 0 true
execute as @a[tag=bombermaningame] at @s if entity @e[type=item,name="Feather",distance=1..2] run title @s actionbar ["",{"text":"Powerup","color":"yellow"},{"text":" Speed","color":"white"}]
execute as @a[tag=bombermaningame] at @s if entity @e[type=item,name="Feather",distance=1..2] run playsound custom:greed1 master @s ~ ~ ~ 0.3 1 
execute as @a[tag=bombermaningame] at @s if entity @e[type=item,name="Feather",distance=1..2] run kill @e[type=item,name="Feather",distance=..2]

execute as @a[tag=bombermaningame] at @s if entity @e[type=item,name="Barrier",distance=1..2] run effect give @s invisibility 20 225 true
execute as @a[tag=bombermaningame] at @s if entity @e[type=item,name="Barrier",distance=1..2] run title @s actionbar ["",{"text":"Powerup","color":"yellow"},{"text":" Invisibility","color":"white"}]
execute as @a[tag=bombermaningame] at @s if entity @e[type=item,name="Barrier",distance=1..2] run playsound custom:greed1 master @s ~ ~ ~ 0.3 1 
execute as @a[tag=bombermaningame] at @s if entity @e[type=item,name="Barrier",distance=1..2] run kill @e[type=item,name="Barrier",distance=..2]

# TNT
## Normal
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ tnt run summon tnt ~ ~3 ~ {Fuse:51}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ tnt run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ tnt run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ tnt run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ tnt run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ tnt run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~50 ~0.0 run execute if block ~ ~-47 ~ tnt run effect give @e[type=slime,distance=..10] invisibility infinite 10 true
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ tnt run scoreboard players add @s Bombermantimer 1
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ tnt run setblock ~ ~3 ~ air

execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 1.. run scoreboard players add @s Bombermantimer 1
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~50 ~0.0 run execute if score @s Bombermantimer matches 2 run tp @e[type=slime,distance=..5] ~ ~-47 ~ 
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 2 run playsound entity.tnt.primed master @a ~ ~ ~ 5 1 
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 50.. run kill @e[type=tnt,distance=..3]
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 50.. run particle minecraft:end_rod ~ ~3.5 ~ 1.5 0.5 0.3 0 10000 normal
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 50.. run particle minecraft:end_rod ~ ~4.0 ~ 0.3 0.5 1.5 0 10000 normal
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~3.5 ~0.0 run execute if score @s Bombermantimer matches 50.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~3.0 ~3.5 ~-0.0 run execute if score @s Bombermantimer matches 50.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~3.5 ~3.0 run execute if score @s Bombermantimer matches 50.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-3.0 ~3.5 ~0.0 run execute if score @s Bombermantimer matches 50.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~0.0 ~3.5 ~-3.0 run execute if score @s Bombermantimer matches 50.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 50.. run execute as @e[name="bombermanwall",type=minecraft:armor_stand,distance=..5] at @s run fill ~1 ~3 ~1 ~-1 ~5 ~-1 air destroy
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 50.. run damage @a[tag=blast,limit=1] 40 explosion
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 50.. run tag @a remove blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 50.. run playsound entity.generic.explode master @a ~ ~ ~ 10 0.8 
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 50.. run tp @e[type=slime,distance=..5] ~ ~-100 ~
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer matches 50.. run scoreboard players set @s Bombermantimer 0
## Enderman
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ smoker run summon tnt ~ ~3 ~ {Fuse:111}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ smoker run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ smoker run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ smoker run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ smoker run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ smoker run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~50 ~0.0 run execute if block ~ ~-47 ~ smoker run effect give @e[type=slime,distance=..10] invisibility infinite 10 true
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ smoker run scoreboard players add @s Bombermantimer2 1
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ smoker run setblock ~ ~3 ~ air

execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 1.. run scoreboard players add @s Bombermantimer2 1
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~50 ~0.0 run execute if score @s Bombermantimer2 matches 2 run tp @e[type=slime,distance=..5] ~ ~-47 ~ 
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 2 run playsound entity.tnt.primed master @a ~ ~ ~ 5 1 
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 1.. run particle portal ~ ~3 ~ 0 0 0 1 4 normal
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 110.. run kill @e[type=tnt,distance=..3]
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 110.. run particle minecraft:dragon_breath ~ ~3.5 ~ 2.5 0.5 0.3 0 10000 normal
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 110.. run particle minecraft:dragon_breath ~ ~4.0 ~ 0.3 0.5 2.5 0 10000 normal
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~3.5 ~0.0 run execute if score @s Bombermantimer2 matches 110.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~3.0 ~3.5 ~-0.0 run execute if score @s Bombermantimer2 matches 110.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~3.5 ~3.0 run execute if score @s Bombermantimer2 matches 110.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-3.0 ~3.5 ~0.0 run execute if score @s Bombermantimer2 matches 110.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~0.0 ~3.5 ~-3.0 run execute if score @s Bombermantimer2 matches 110.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~6.0 ~3.5 ~-0.0 run execute if score @s Bombermantimer2 matches 110.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~3.5 ~6.0 run execute if score @s Bombermantimer2 matches 110.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-6.0 ~3.5 ~0.0 run execute if score @s Bombermantimer2 matches 110.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~0.0 ~3.5 ~-6.0 run execute if score @s Bombermantimer2 matches 110.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 110.. run execute as @e[name="bombermanwall",type=minecraft:armor_stand,distance=..5] at @s run fill ~1 ~3 ~1 ~-1 ~5 ~-1 air destroy
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 110.. run damage @a[tag=blast,limit=1] 40 explosion
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 110.. run playsound entity.generic.explode master @a ~ ~ ~ 10 0.8 
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 110.. run playsound entity.enderman.teleport master @a ~ ~ ~ 10 0.8
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 110.. run tp @e[type=slime,distance=..5] ~ ~-100 ~
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer2 matches 110.. run scoreboard players set @s Bombermantimer2 0
## Zombie
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ blast_furnace run summon tnt ~ ~3 ~ {Fuse:51}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ blast_furnace run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ blast_furnace run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ blast_furnace run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ blast_furnace run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ blast_furnace run summon minecraft:slime ~ ~50 ~ {Size:4,NoAI:1b,Silent:1}
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~50 ~0.0 run execute if block ~ ~-47 ~ blast_furnace run effect give @e[type=slime,distance=..10] invisibility infinite 10 true
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ blast_furnace run scoreboard players add @s Bombermantimer3 1
execute as @e[type=armor_stand,name="bombermanstand"] at @s if block ~ ~3 ~ blast_furnace run setblock ~ ~3 ~ air

execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 1.. run scoreboard players add @s Bombermantimer3 1
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~50 ~0.0 run execute if score @s Bombermantimer3 matches 2 run tp @e[type=slime,distance=..5] ~ ~-47 ~ 
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 2 run playsound entity.tnt.primed master @a ~ ~ ~ 5 1 
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 1.. run particle item rotten_flesh ~ ~3 ~ 0.2 0.4 0.2 0 100 normal
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 50.. run kill @e[type=tnt,distance=..3]
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 50.. run particle minecraft:block redstone_block ~ ~3.5 ~ 1.5 0.5 0.3 0 10000 normal
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 50.. run particle minecraft:block redstone_block ~ ~4.0 ~ 0.3 0.5 1.5 0 10000 normal
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~3.5 ~0.0 run execute if score @s Bombermantimer3 matches 50.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~3.0 ~3.5 ~-0.0 run execute if score @s Bombermantimer3 matches 50.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-0.0 ~3.5 ~3.0 run execute if score @s Bombermantimer3 matches 50.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~-3.0 ~3.5 ~0.0 run execute if score @s Bombermantimer3 matches 50.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s positioned ~0.0 ~3.5 ~-3.0 run execute if score @s Bombermantimer3 matches 50.. run tag @a[distance=..2] add blast
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 50.. run execute as @e[name="bombermanwall",type=minecraft:armor_stand,distance=..5] at @s run fill ~1 ~3 ~1 ~-1 ~5 ~-1 air destroy
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 50.. run damage @a[tag=blast,limit=1] 40 explosion
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 50.. run playsound entity.generic.explode master @a ~ ~ ~ 10 0.8 
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 50.. run playsound entity.zombie.death master @a ~ ~ ~ 10 0.8
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 50.. run tp @e[type=slime,distance=..5] ~ ~-100 ~
execute as @e[type=armor_stand,name="bombermanstand"] at @s run execute if score @s Bombermantimer3 matches 50.. run scoreboard players set @s Bombermantimer3 0

