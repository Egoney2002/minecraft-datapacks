item replace entity @a hotbar.2 with warped_fungus_on_a_stick
item replace entity @a hotbar.6 with carrot_on_a_stick

execute at @e[tag=correct] run tag @a[distance=..7] add correct
execute at @e[tag=correct] run tag @a[distance=..7] remove false
execute at @e[tag=false] run tag @a[distance=..7] add false
execute at @e[tag=false] run tag @a[distance=..7] remove correct

execute at @e[type=armor_stand,tag=correct] run particle happy_villager ~ ~ ~ 0 0 0 0 1 normal
execute at @e[type=armor_stand,tag=false] run particle angry_villager ~ ~ ~ 0 0 0 0 1 normal

# Teleport
execute as @a[tag=correct,scores={Correctclick=1..}] store result score @s random run random value 1..2
execute as @a[tag=correct,scores={Correctclick=1..,random=1}] at @e[type=armor_stand,tag=correct,limit=1,sort=random] run tp @s ~ ~-4 ~
execute as @a[tag=correct,scores={Correctclick=1..,random=2}] at @e[type=armor_stand,tag=false,limit=1,sort=random] run tp @s ~ ~-4 ~
execute as @a[tag=false,scores={Falseclick=1..}] store result score @s random run random value 1..2
execute as @a[tag=false,scores={Falseclick=1..,random=1}] at @e[type=armor_stand,tag=correct,limit=1,sort=random] run tp @s ~ ~-4 ~
execute as @a[tag=false,scores={Falseclick=1..,random=2}] at @e[type=armor_stand,tag=false,limit=1,sort=random] run tp @s ~ ~-4 ~

# Effects
execute as @a[tag=false,scores={Falseclick=1..}] at @s run effect give @s blindness 2 10 true
execute as @a[tag=false,scores={Falseclick=1..}] at @s run tag @s add darkness
execute as @a[tag=false,scores={Falseclick=1..}] at @s run scoreboard players add @s score 1
execute as @a[tag=correct,scores={Correctclick=1..}] at @s run effect give @s blindness 2 10 true
execute as @a[tag=correct,scores={Correctclick=1..}] at @s run tag @s add darkness
execute as @a[tag=correct,scores={Correctclick=1..}] at @s run scoreboard players add @s score 1

# Sounds
execute as @a[tag=correct,scores={Correctclick=1..}] store result score @s random run random value 1..3
execute as @a[tag=correct,scores={Correctclick=1..,random=1}] at @s run playsound custom:glitch1 master @s ~ ~ ~ 1 1
execute as @a[tag=correct,scores={Correctclick=1..,random=2}] at @s run playsound custom:glitch2 master @s ~ ~ ~ 1 1
execute as @a[tag=correct,scores={Correctclick=1..,random=3}] at @s run playsound custom:glitch3 master @s ~ ~ ~ 1 1
execute as @a[tag=false,scores={Falseclick=1..}] store result score @s random run random value 1..3
execute as @a[tag=false,scores={Falseclick=1..,random=1}] at @s run playsound custom:glitch1 master @s ~ ~ ~ 1 1
execute as @a[tag=false,scores={Falseclick=1..,random=2}] at @s run playsound custom:glitch2 master @s ~ ~ ~ 1 1
execute as @a[tag=false,scores={Falseclick=1..,random=3}] at @s run playsound custom:glitch3 master @s ~ ~ ~ 1 1

# Incorrect
execute as @a[tag=false,scores={Correctclick=1..}] run kill @s
execute as @a[tag=false,scores={Correctclick=1..}] run scoreboard players set @s score 0
execute as @a[tag=correct,scores={Falseclick=1..}] run kill @s
execute as @a[tag=correct,scores={Falseclick=1..}] run scoreboard players set @s score 0

execute as @a[scores={Correctclick=1..}] run scoreboard players set @s Correctclick 0
execute as @a[scores={Falseclick=1..}] run scoreboard players set @s Falseclick 0

scoreboard players add @a[tag=darkness] timer 1
execute as @a[scores={timer=2}] run item replace entity @s armor.head with minecraft:carved_pumpkin
execute as @a[scores={timer=4}] run item replace entity @s armor.head with air
execute as @a[scores={timer=6}] run item replace entity @s armor.head with minecraft:carved_pumpkin
execute as @a[scores={timer=8}] run item replace entity @s armor.head with air
execute as @a[scores={timer=10}] run item replace entity @s armor.head with minecraft:carved_pumpkin
execute as @a[scores={timer=12}] run item replace entity @s armor.head with air
execute as @a[scores={timer=20..}] run tag @s remove darkness
execute as @a[scores={timer=20..}] run scoreboard players set @s timer 0