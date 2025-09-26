execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add pyro
scoreboard players set @s Clicks 0

scoreboard players set max rng 2
function rng:rng
execute as @s run execute at @s if score out rng matches 0 run scoreboard players add out rng 1
execute as @s run execute at @s if score out rng matches 1 run item replace entity @p[tag=pyro] armor.chest with leather_chestplate{Unbreakable:1,display:{color:11546150}} 1
execute as @s run execute at @s if score out rng matches 1 run item replace entity @p[tag=pyro] armor.feet with leather_boots{Unbreakable:1,display:{color:11546150}} 1
execute as @s run execute at @s if score out rng matches 2 run item replace entity @p[tag=pyro] armor.chest with leather_chestplate{Unbreakable:1,display:{color:12028}} 1
execute as @s run execute at @s if score out rng matches 2 run item replace entity @p[tag=pyro] armor.feet with leather_boots{Unbreakable:1,display:{color:12028}} 1
item replace entity @p[tag=pyro] armor.head with minecraft:player_head{SkullOwner:{Id:[I;1674208814,1754417085,-1880687306,1408170184],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE3MzVjYTAyNGI4NmUxZWU1NjY0YjJiZjNlYWFhYTgyNTc3MDEwNTFjODUxN2I4ODA5ODIwOWRmOWU4NDA3MiJ9fX0="}]}}} 1
item replace entity @p[tag=pyro] armor.legs with minecraft:netherite_leggings{Unbreakable:1}

give @p[tag=pyro] stone_axe{Unbreakable:1,display:{Name:'[{"text":"Fire","italic":false,"color":"red"},{"text":" "},{"text":"Axe","color":"white"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"sharpness",lvl:3}],HideFlags:1} 1
give @p[tag=pyro] snowball 1
give @p[tag=pyro] lava_bucket 3

effect give @a[tag=pyro] minecraft:fire_resistance infinite 10 true

execute as @e[sort=random,name="Spawn"] run tp @p[tag=pyro] @s
tag @s remove pyro
tag @s add pyro2

execute at @a run playsound custom:pyro1 master @a ~ ~ ~ 10 1 
