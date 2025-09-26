execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add firemage
scoreboard players set @s Clicks 0

item replace entity @p[tag=firemage] armor.head with minecraft:player_head{display:{Name:'{"text":"Fire Mage"}'},SkullOwner:{Id:[I;858395156,1560627046,-2112787022,-2098582365],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjYxNjkxZmIwMTgyNWI5ZDllYzFiOGYwNDE5OTQ0MzE0NmFhN2Q1NjI3YWE3NDU5NjJjMDcwNGI2YTIzNjAyNyJ9fX0="}]}}} 1
item replace entity @p[tag=firemage] armor.chest with leather_chestplate{Unbreakable:1,display:{color:6492686}} 1
item replace entity @p[tag=firemage] armor.legs with minecraft:netherite_leggings{Unbreakable:1}
item replace entity @p[tag=firemage] armor.feet with leather_boots{Unbreakable:1,display:{color:6492686}} 1

give @p[tag=firemage] warped_fungus_on_a_stick{display:{Name:'[{"text":"FIREBALL","italic":false,"color":"red","bold":true}]'},Enchantments:[{}]} 1
give @p[tag=firemage] stone_sword{Unbreakable:1,display:{Name:'[{"text":"Mage","italic":false,"color":"red"},{"text":" "},{"text":"Sword","color":"white"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"sharpness",lvl:3}],HideFlags:1} 1

effect give @a[tag=firemage] minecraft:fire_resistance infinite 10 true

execute as @e[sort=random,name="Spawn"] run tp @p[tag=firemage] @s
tag @s remove firemage
tag @s add firemage2