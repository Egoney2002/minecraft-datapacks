## ## Stopsound
execute in overworld run stopsound @a[distance=0..] record custom:desert1 
execute in overworld run stopsound @a[distance=0..] record custom:desert2
execute in overworld run stopsound @a[distance=0..] record custom:race1
execute in overworld run stopsound @a[distance=0..] record custom:snow1
execute in overworld run stopsound @a[distance=0..] record custom:snow2
execute in overworld run stopsound @a[distance=0..] record custom:snow3

## Game End
scoreboard objectives add Points dummy
    execute in minecraft:overworld as @a[tag=ingame,nbt={Dimension:"minecraft:overworld"}] at @s if block ~ ~-1 ~ minecraft:red_glazed_terracotta run scoreboard players add @s Points 1
    execute in minecraft:overworld as @a[tag=ingame,nbt={Dimension:"minecraft:overworld"}] at @s if block ~ ~-1 ~ minecraft:red_glazed_terracotta run title @a title ["",{"text":"\u2606","color":"white"},{"selector":"@s","color":"white"},{"text":" Won\u2606","color":"white"}]
    execute in minecraft:overworld as @a[tag=ingame,nbt={Dimension:"minecraft:overworld"}] at @s if block ~ ~-1 ~ minecraft:red_glazed_terracotta run playsound entity.player.levelup master @a ~ ~ ~ 10 1
        gamemode adventure @a[tag=ingame]
        execute in minecraft:overworld run tag @a[distance=0..] remove ingame
        execute in minecraft:overworld run tag @a[distance=0..] remove playing
        execute in minecraft:overworld run kill @e[distance=0..,tag=!difficulty]

function mechanic:settings

## Clone
execute if score dummy difficulty matches 1 run execute in the_end as @e[type=armor_stand,limit=1,sort=random,name="easy"] at @s if block ~ ~-1 ~ lime_concrete run clone from the_end ~1 40 ~-29 ~59 150 ~-1 to overworld 0 0 0
execute if score dummy difficulty matches 2 run execute in the_end as @e[type=armor_stand,limit=1,sort=random,name="medium"] at @s if block ~ ~-1 ~ lime_concrete run clone from the_end ~1 40 ~-29 ~59 150 ~-1 to overworld 0 0 0
execute if score dummy difficulty matches 3 run execute in the_end as @e[type=armor_stand,limit=1,sort=random,name="hard"] at @s if block ~ ~-1 ~ lime_concrete run clone from the_end ~1 40 ~-29 ~59 150 ~-1 to overworld 0 0 0

    execute in minecraft:overworld run kill @e[type=item,distance=0..]