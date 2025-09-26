execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add jester
tag @s add jesterhardcode
scoreboard players set @s Clicks 0

item replace entity @p[tag=jester] armor.head with minecraft:player_head{display:{Name:'{"text":"Jester"}'},SkullOwner:{Id:[I;780759048,-1431482799,-1743510576,-2015010110],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmIzNDQwYWI5MGE2OTBkNzNkZmEwNjhlYmJiNmM3ZWZhODhlODg5OGUzZDY0NjBlMmMwODg2ZWVhNjU4MzUyZCJ9fX0="}]}}} 1
item replace entity @p[tag=jester] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:11546150}}
item replace entity @p[tag=jester] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:11546150}}
item replace entity @p[tag=jester] armor.feet with minecraft:leather_boots{Unbreakable:1}

give @p[tag=jester] warped_fungus_on_a_stick{display:{Name:'[{"text":"Clowing Around","italic":false,"color":"gold","bold":true}]'}} 1
give @p[tag=jester] iron_sword{Unbreakable:1}
give @p[tag=jester] bow{display:{Name:'{"text":"Jester Buster","italic":false,"color":"gold"}',Lore:['{"text":"Pew Pew"}']}}

execute as @e[sort=random,name="Spawn"] run tp @p[tag=jester] @s
tag @s remove jester
tag @s add jester2
tag @s add jester4

execute at @a run playsound entity.vex.charge master @a ~ ~ ~ 1 1 
