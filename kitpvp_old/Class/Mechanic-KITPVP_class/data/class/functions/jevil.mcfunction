execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add jester
tag @s add jesterhardcode
scoreboard players set @s Clicks 0

item replace entity @p[tag=jester] armor.head with player_head{display:{Name:'{"text":"Jevil"}'},SkullOwner:{Id:[I;-1256900175,-1516420762,-1724325697,1679274024],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdjOTAxZmUwMzBjZjc0NmM2MDllMWZhMDMzNzBhYjA5NGQ0NTEwY2I1MGJiOTQyNTc1YTdjMDdjMzIxMTYwZiJ9fX0="}]}}} 1
item replace entity @p[tag=jester] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:1447446}}
item replace entity @p[tag=jester] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:7496940}}
item replace entity @p[tag=jester] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:1447446}}

give @p[tag=jester] warped_fungus_on_a_stick{display:{Name:'[{"text":"Freedom","italic":false,"color":"dark_purple","bold":true}]'}} 1
give @p[tag=jester] iron_sword{Unbreakable:1}
give @p[tag=jester] bow{display:{Name:'{"text":"World Revolver","italic":false,"color":"dark_purple"}',Lore:['{"text":"Pew Pew"}']}}

execute as @e[sort=random,name="Spawn"] run tp @p[tag=jester] @s
tag @s remove jester
tag @s add jester2
tag @s add skin

execute at @a run playsound custom:jevil3 master @a ~ ~ ~ 10 1 
