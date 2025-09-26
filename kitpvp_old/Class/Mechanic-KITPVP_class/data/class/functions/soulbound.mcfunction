execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add soulbound
scoreboard players set @s Clicks 0

item replace entity @p[tag=soulbound] armor.head with minecraft:player_head{display:{Name:'{"text":"Sculk Spirit"}'},SkullOwner:{Id:[I;-787824726,-1106492022,-1300371566,-87521636],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWYzZTFhOTBmZGQ2ZjYxMzRiZDI1MGE3YmM5OTgxZjk0NWZkZDIwNDZiMTcxNzMyZDMwMWVjZDM5OGM2NTZiZCJ9fX0="}]}}} 1
item replace entity @p[tag=soulbound] armor.feet with leather_boots{Unbreakable:1,display:{color:198707},Trim:{material:"minecraft:diamond",pattern:"minecraft:snout"}}
item replace entity @p[tag=soulbound] armor.chest with leather_chestplate{Unbreakable:1,display:{color:198707},Trim:{material:"minecraft:diamond",pattern:"minecraft:shaper"}}
item replace entity @p[tag=soulbound] armor.legs with leather_leggings{Unbreakable:1,display:{color:198707}}

give @p[tag=soulbound] warped_fungus_on_a_stick{display:{Name:'[{"text":"Shriek","italic":false,"color":"blue","bold":true}]'},Enchantments:[{}]} 1
give @p[tag=soulbound] netherite_sword{Unbreakable:1,display:{Name:'[{"text":"Spirit ","italic":false,"bold":true,"color":"blue"},{"text":"Blade","color":"dark_gray"}]'},Enchantments:[{id:"sharpness",lvl:2}]} 1
give @p[tag=soulbound] warden_spawn_egg{EntityTag:{id:"minecraft:rabbit",RabbitType:2,CustomName:'["",{"text":"Spirit","color":"blue"},{"text":" Bunny","color":"dark_gray"}]',CustomNameVisible:1},display:{Name:'[{"text":"Soulbind","italic":false,"color":"blue","bold":true}]'}}
give @p[tag=soulbound] sculk 64
give @p[tag=soulbound] lead 1

attribute @p[tag=soulbound] generic.max_health base set 10

execute as @e[sort=random,name="Spawn"] run tp @p[tag=soulbound] @s
tag @s remove soulbound
tag @s add soulbound2