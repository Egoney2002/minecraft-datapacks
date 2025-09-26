execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add zeus
scoreboard players set @s Clicks 0
scoreboard players set @s limit 0

item replace entity @p[tag=zeus] armor.head with minecraft:player_head{SkullOwner:{Id:[I;-1102178953,-1255383390,-1402053985,-1129582036],Properties:{textures:[{Value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTU0ZmMxZTM3OTk5NjM2Nzk2OWFjOWU3ZDBmM2VhOTI2NTI5ZjkwOTRjNTM1Njc3MTBkMjU2NDkzODJjYThlNiJ9fX0="}]}},display:{Lore:['{"text":"https://namemc.com/skin/de87e0bf4c8af667"}']}}

give @p[tag=zeus] warped_fungus_on_a_stick{display:{Name:'[{"text":"Concentrate Power","italic":false,"color":"#ffff99","bold":true}]'}} 1
give @p[tag=zeus] trident{Unbreakable:1,display:{Name:'[{"text":"Zeus ","italic":false,"color":"white"},{"text":"Trident","color":"yellow"}]'},Enchantments:[{id:"channeling",lvl:1},{id:"loyalty",lvl:2}]} 1

attribute @s generic.armor base set 20

execute as @e[sort=random,name="Spawn"] run tp @p[tag=zeus] @s
tag @s remove zeus
tag @s add zeus2

scoreboard objectives add zeuspr dummy
scoreboard players add dummy zeuspr 1
execute if score dummy zeuspr matches -1 run scoreboard players set dummy zeuspr 1

weather thunder 10d