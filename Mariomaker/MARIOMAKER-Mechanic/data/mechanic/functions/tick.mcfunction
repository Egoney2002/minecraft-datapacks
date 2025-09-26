# Game end
execute in minecraft:overworld as @a[tag=ingame,nbt={Dimension:"minecraft:overworld"}] at @s if block ~ ~-1 ~ minecraft:red_glazed_terracotta run function mechanic:clone
execute in minecraft:the_nether as @a[tag=testing,nbt={Dimension:"minecraft:the_nether"}] at @s if block ~ ~-1 ~ minecraft:red_glazed_terracotta run function mechanic:testend
# Testend & Gamened
execute as @a[tag=testing] at @s run tag @e[type=armor_stand,distance=..100,limit=1,sort=nearest] add testingstart

scoreboard objectives add Clicks minecraft.used:minecraft.warped_fungus_on_a_stick 
execute as @a[tag=testing] if score @s Clicks matches 1.. run function mechanic:testend
execute as @a[tag=ingame] if score @s Clicks matches 1.. run execute in overworld run spawnpoint @s -8 13 14 -90
execute as @a[tag=ingame] if score @s Clicks matches 1.. run tag @s remove checkpoint
execute as @a[tag=ingame] if score @s Clicks matches 1.. run kill @s
execute as @a if score @s Clicks matches 1.. run scoreboard players set @s Clicks 0
# Tags & Gamemode
execute as @a[nbt={Dimension:"minecraft:overworld"}] run tag @s remove building
execute as @a[nbt={Dimension:"minecraft:overworld"}] run tag @s remove testing

execute as @a[nbt={Dimension:"minecraft:the_nether"}] run tag @s add testing
execute as @a[nbt={Dimension:"minecraft:the_nether"}] run tag @s add playing
execute as @a[nbt={Dimension:"minecraft:the_nether"}] run tag @s remove building
execute as @a[nbt={Dimension:"minecraft:the_nether"}] run tag @s remove ingame

execute as @a[nbt={Dimension:"minecraft:the_end"}] run tag @s add building
execute as @a[nbt={Dimension:"minecraft:the_end"}] run tag @s remove playing
execute as @a[nbt={Dimension:"minecraft:the_end"}] run tag @s remove ingame
execute as @a[nbt={Dimension:"minecraft:the_end"}] run tag @s remove testing
execute as @a[gamemode=adventure,nbt={Dimension:"minecraft:the_end"}] run gamemode creative @s
execute as @a[gamemode=survival,nbt={Dimension:"minecraft:the_end"}] run gamemode creative @s

# Jump On Speed
execute as @a at @s if block ~ ~-0.5 ~ minecraft:lime_concrete run execute if block ~ ~-2 ~ minecraft:light_blue_concrete run effect give @s speed 1 9 
execute as @a at @s if block ~ ~-0.5 ~ minecraft:light_blue_concrete run execute if block ~ ~-2 ~ minecraft:lime_concrete run effect give @s jump_boost 1 4 

# Double block
execute as @a at @s if block ~ ~-0.5 ~ minecraft:light_blue_concrete run execute if block ~ ~-2 ~ minecraft:light_blue_concrete run effect give @s speed 1 19 
execute as @a at @s if block ~ ~-0.5 ~ minecraft:lime_concrete run execute if block ~ ~-2 ~ minecraft:lime_concrete run effect give @s jump_boost 1 9 

# Blocks
execute as @a at @s if block ~ ~-0.5 ~ minecraft:orange_concrete run effect give @s levitation 1 100 
execute as @a at @s if block ~ ~-0.5 ~ minecraft:lime_concrete run effect give @s jump_boost 1 4 
execute as @a at @s if block ~ ~-0.5 ~ minecraft:light_blue_concrete run effect give @s speed 1 9
execute as @a at @s if block ~ ~-0.5 ~ minecraft:purple_concrete run effect give @s slowness 1 0
execute as @a at @s if block ~ ~-1 ~ minecraft:hay_block run effect give @s slow_falling 1 100 
execute as @a at @s if block ~ ~-2 ~ minecraft:hay_block run effect give @s slow_falling 1 100 

execute as @a at @s if block ~ ~2 ~ minecraft:bricks run setblock ~ ~2 ~ air destroy

#Checkpoint
execute as @a[tag=testing] at @s if block ~ ~ ~ minecraft:light_weighted_pressure_plate run tag @s add testcheckpoint
execute as @a[tag=ingame] at @s if block ~ ~ ~ minecraft:light_weighted_pressure_plate run tag @s add checkpoint
execute as @a at @s if block ~ ~ ~ minecraft:light_weighted_pressure_plate run spawnpoint @s ~ ~ ~ ~ 

# Kill Block
execute as @e at @s if block ~ ~-0.5 ~ minecraft:barrier run damage @s 50 outside_border
execute as @e[type=boat] at @s if block ~ ~-0.5 ~ minecraft:barrier run kill @s
execute as @e at @s if block ~ ~-0.5 ~ minecraft:red_concrete run damage @s 50 fly_into_wall

## Death Zone
execute as @a at @s if block ~ ~-0.5 ~ minecraft:black_glazed_terracotta run damage @s 50 fly_into_wall
execute as @a at @s if block ~ ~1.8 ~ minecraft:black_glazed_terracotta run damage @s 50 fly_into_wall
execute as @a at @s if block ~-0.5 ~ ~ minecraft:black_glazed_terracotta run damage @s 50 fly_into_wall
execute as @a at @s if block ~0.5 ~ ~ minecraft:black_glazed_terracotta run damage @s 50 fly_into_wall
execute as @a at @s if block ~ ~ ~-0.5 minecraft:black_glazed_terracotta run damage @s 50 fly_into_wall
execute as @a at @s if block ~ ~ ~0.5 minecraft:black_glazed_terracotta run damage @s 50 fly_into_wall
execute as @a at @s if block ~-0.5 ~0.5 ~ minecraft:black_glazed_terracotta run damage @s 50 fly_into_wall
execute as @a at @s if block ~0.5 ~0.5 ~ minecraft:black_glazed_terracotta run damage @s 50 fly_into_wall
execute as @a at @s if block ~ ~0.5 ~-0.5 minecraft:black_glazed_terracotta run damage @s 50 fly_into_wall
execute as @a at @s if block ~ ~0.5 ~0.5 minecraft:black_glazed_terracotta run damage @s 50 fly_into_wall

# Death
scoreboard objectives add Death deathCount
execute as @a run execute at @s if score @s Death matches 1.. run playsound entity.generic.explode master @a ~ ~ ~ 1 2
execute as @a run execute at @s if score @s Death matches 1.. run clear @s
execute as @a[tag=!checkpoint] run execute at @s if score @s Death matches 1.. run tag @s remove ingame
execute as @a[tag=!checkpoint] run execute at @s if score @s Death matches 1.. run tag @s remove playing
execute as @a[tag=ingame] run execute at @s if score @s Death matches 1.. run item replace entity @p hotbar.8 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Go to lobby","italic":false,"color":"red","bold":true}]'},Enchantments:[{}]} 1
execute as @a[tag=testing] run execute at @s if score @s Death matches 1.. run item replace entity @s hotbar.8 with warped_fungus_on_a_stick{display:{Name:'[{"text":"End Test","italic":false,"color":"red","bold":true}]'},Enchantments:[{}]} 1
execute as @a run execute at @s if score @s Death matches 1.. run scoreboard players set @s Death 0
# Extra
effect give @a saturation infinite 0 true

# Remove boost on jump
scoreboard objectives add jump minecraft.custom:minecraft.jump
execute as @a run execute at @s if score @s jump matches 1.. run effect clear @s jump_boost
execute as @a run execute at @s if score @s jump matches 1.. run effect clear @s slow_falling
execute as @a run execute at @s if score @s jump matches 1.. run scoreboard players set @s jump 0