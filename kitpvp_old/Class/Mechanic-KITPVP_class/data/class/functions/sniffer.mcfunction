execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add soulbound
tag @s add sniffer
scoreboard players set @s Clicks 0

item replace entity @p[tag=soulbound] armor.head with minecraft:player_head{display:{Name:'{"text":"Sniffer"}'},SkullOwner:{Id:[I;1383088259,-940030622,-1307834190,-16019236],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODdhZDkyMGE2NmUzOGNjMzQyNmE1YmZmMDg0NjY3ZTg3NzIxMTY5MTVlMjk4MDk4NTY3YzEzOWYyMjJlMmM0MiJ9fX0="}]}}}
item replace entity @p[tag=soulbound] armor.feet with leather_boots{Unbreakable:1,display:{color:15152449},Trim:{material:"minecraft:emerald",pattern:"minecraft:snout"}}
item replace entity @p[tag=soulbound] armor.chest with leather_chestplate{Unbreakable:1,display:{color:5878617},Trim:{material:"minecraft:emerald",pattern:"minecraft:shaper"}}
item replace entity @p[tag=soulbound] armor.legs with leather_leggings{Unbreakable:1,display:{color:15152449}}

give @p[tag=soulbound] warped_fungus_on_a_stick{display:{Name:'[{"text":"Sniff","italic":false,"color":"dark_green","bold":true}]'},Enchantments:[{}]} 1
give @p[tag=soulbound] netherite_sword{Unbreakable:1,display:{Name:'[{"text":"Sniffer ","italic":false,"bold":true,"color":"dark_green"},{"text":"Blade","color":"dark_red"}]'},Enchantments:[{id:"sharpness",lvl:2}]} 1
give @p[tag=soulbound] sniffer_spawn_egg{EntityTag:{id:"minecraft:sniffer",RabbitType:2,CustomName:'["",{"text":"Spirit","color":"dark_green"},{"text":" Sniffer","color":"dark_red"}]',CustomNameVisible:1},display:{Name:'[{"text":"Soulbind","italic":false,"color":"dark_green","bold":true}]'}}
give @p[tag=soulbound] moss_block 64
give @p[tag=soulbound] lead 1

attribute @p[tag=soulbound] generic.max_health base set 10

execute as @e[sort=random,name="Spawn"] run tp @p[tag=soulbound] @s
tag @s remove soulbound
tag @s add soulbound2

execute at @a run playsound entity.sniffer.happy master @a ~ ~ ~ 1 1 