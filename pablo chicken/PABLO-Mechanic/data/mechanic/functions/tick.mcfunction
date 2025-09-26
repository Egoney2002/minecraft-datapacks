scoreboard players add @e[tag=Pablo] timer 1
execute at @e[tag=Pablo] run worldborder center ~ ~ 
execute at @e[tag=Pablo] run spawnpoint @a ~ ~1 ~

execute as @e[tag=Pablo] at @s run execute if score @s timer matches 1 run execute store result score @s random run random value 1..30
execute as @e[tag=Pablo] at @s run execute if score @s timer matches 20.. run scoreboard players set @s timer 0

# Ice Age
execute as @e[tag=Pablo] at @s run execute if score @s random matches 1 run tag @s add IceAge
execute as @e[tag=Pablo,tag=IceAge] at @s run fillbiome ~20 ~20 ~20 ~-20 ~-20 ~-20 minecraft:snowy_plains
execute as @e[tag=Pablo,tag=IceAge] at @s run weather rain 10s 
execute as @e[tag=Pablo,tag=IceAge] run tag @s remove IceAge

# In your face
execute as @e[tag=Pablo] at @s run execute if score @s random matches 2 run tag @s add Clinger
execute as @e[tag=Pablo,tag=Clinger] at @p run tp @s ^ ^1 ^1 facing entity @p
scoreboard players add @e[tag=Pablo,tag=Clinger] clingertimer 1
execute as @e[tag=Pablo,tag=Clinger] at @s if score @s clingertimer matches 5 run playsound entity.fox.screech master @a ~ ~ ~ 10 1
execute as @e[tag=Pablo,tag=Clinger] if score @s clingertimer matches 100.. run tag @s remove Clinger
execute as @e[tag=Pablo] if score @s clingertimer matches 100.. run scoreboard players set @s clingertimer 0

# Boom
execute as @e[tag=Pablo] at @s run execute if score @s random matches 3 run tag @s add TNT
scoreboard players add @e[tag=Pablo,tag=TNT] explosiontimer 1
execute as @e[tag=Pablo,tag=TNT] at @s if score @s explosiontimer matches 2 run playsound entity.tnt.primed master @a ~ ~ ~ 10 1
execute as @e[tag=Pablo,tag=TNT] at @s if score @s explosiontimer matches 1.. run particle smoke ~ ~0.5 ~ 0 0 0 0.1 20 normal
execute as @e[tag=Pablo,tag=TNT] at @s if score @s explosiontimer matches 40.. run summon minecraft:creeper ~ ~1 ~ {ExplosionRadius:2,Fuse:0,ignited:1}
execute as @e[tag=Pablo,tag=TNT] if score @s explosiontimer matches 40.. run tag @s remove TNT
execute as @e[tag=Pablo] if score @s explosiontimer matches 40.. run scoreboard players set @s explosiontimer 0

# Toxic Water
execute as @e[tag=Pablo] at @s run execute if score @s random matches 4 run tag @s add ToxicWater
scoreboard players add @e[tag=Pablo,tag=ToxicWater] watertimer 1
execute as @e[tag=Pablo,tag=ToxicWater] if score @s watertimer matches 1.. run execute as @a at @s if block ~ ~ ~ water run effect give @s poison 5 225 true
execute as @e[tag=Pablo,tag=ToxicWater] if score @s watertimer matches 1.. run execute as @a at @s if block ~ ~ ~ water run fillbiome ~-3 ~-3 ~-3 ~3 ~3 ~3 swamp 
execute as @e[tag=Pablo,tag=ToxicWater] if score @s watertimer matches 200.. run tag @s remove ToxicWater
execute as @e[tag=Pablo] if score @s watertimer matches 200.. run scoreboard players set @s watertimer 0

# Worldborder
execute as @e[tag=Pablo] at @s run execute if score @s random matches 5 run worldborder add 1
execute as @e[tag=Pablo] at @s run execute if score @s random matches 6 run worldborder add -1
execute as @e[tag=Pablo] at @s run execute if score @s random matches 7 run worldborder add 2
execute as @e[tag=Pablo] at @s run execute if score @s random matches 8 run worldborder add -2

# Digging
execute as @e[tag=Pablo] at @s run execute if score @s random matches 9 run tp @s ~ ~ ~0.1 0 ~
execute as @e[tag=Pablo] at @s run execute if score @s random matches 9 run setblock ~ ~ ~ air destroy
execute as @e[tag=Pablo] at @s run execute if score @s random matches 10 run tp @s ~ ~ ~-0.1 180 ~
execute as @e[tag=Pablo] at @s run execute if score @s random matches 10 run setblock ~ ~ ~ air destroy
execute as @e[tag=Pablo] at @s run execute if score @s random matches 11 run tp @s ~0.1 ~ ~ -90 ~
execute as @e[tag=Pablo] at @s run execute if score @s random matches 11 run setblock ~ ~ ~ air destroy
execute as @e[tag=Pablo] at @s run execute if score @s random matches 12 run tp @s ~-0.1 ~ ~ 90 ~
execute as @e[tag=Pablo] at @s run execute if score @s random matches 12 run setblock ~ ~ ~ air destroy

# Nature
execute as @e[tag=Pablo] at @s run execute if score @s random matches 13 run tag @s add Nature
scoreboard players add @e[tag=Pablo,tag=Nature] naturetimer 1
execute as @e[tag=Pablo,tag=Nature] at @s if score @s naturetimer matches 1.. run setblock ~ ~ ~ oak_sapling keep
execute as @e[tag=Pablo,tag=Nature] at @s if score @s naturetimer matches 1.. run fillbiome ~20 ~20 ~20 ~-20 ~-20 ~-20 minecraft:plains
execute as @e[tag=Pablo,tag=Nature] if score @s naturetimer matches 2 run gamerule randomTickSpeed 1000
execute as @e[tag=Pablo,tag=Nature] if score @s naturetimer matches 2 run weather clear 1d
execute as @e[tag=Pablo,tag=Nature] if score @s naturetimer matches 80.. run gamerule randomTickSpeed 20
execute as @e[tag=Pablo,tag=Nature] if score @s naturetimer matches 80.. run tag @s remove Nature
execute as @e[tag=Pablo] if score @s naturetimer matches 80.. run scoreboard players set @s naturetimer 0

# Fire
execute as @e[tag=Pablo] at @s run execute if score @s random matches 14 run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 fire replace snow
execute as @e[tag=Pablo] at @s run execute if score @s random matches 14 run particle flame ~ ~ ~ 0 0 0 0.3 40

# Gamemode
execute as @e[tag=Pablo] run execute if score @s random matches 15 run difficulty peaceful
execute as @e[tag=Pablo] run execute if score @s random matches 16 run difficulty easy
execute as @e[tag=Pablo] run execute if score @s random matches 17 run difficulty normal
execute as @e[tag=Pablo] run execute if score @s random matches 18 run difficulty hard

# Hole
execute as @e[tag=Pablo] run execute if score @s random matches 19 run execute at @a run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air

# Airdrop
execute as @e[tag=Pablo] at @s run execute if score @s random matches 20 run tp @a ~ ~1 ~

# TNT
execute as @e[tag=Pablo] at @s run execute if score @s random matches 21 run summon tnt

# place block
execute as @e[tag=Pablo] at @s run execute if score @s random matches 22 run execute as @a at @s run setblock ^ ^ ^4 lava 