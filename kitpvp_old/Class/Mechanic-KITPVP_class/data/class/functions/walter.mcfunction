execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add alchemist
scoreboard players set @s Clicks 0

item replace entity @p[tag=alchemist] armor.feet with minecraft:netherite_boots{Unbreakable:1}
item replace entity @p[tag=alchemist] armor.legs with minecraft:netherite_leggings{Unbreakable:1}
item replace entity @p[tag=alchemist] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:5403972}} 1
item replace entity @p[tag=alchemist] armor.head with minecraft:player_head{SkullOwner:{Id:[I;1358908491,-248294092,-1981776205,-586312789],Properties:{textures:[{Value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTNjZWE2ZmIwOGZhOWM1NjgyNzZiZWZlZDQwOGVkYjM4M2QyNjE5ZWJiYTQ2NzZmZmU3OGYyYTYwN2UwNDBlNCJ9fX0="}]}},display:{Lore:['{"text":"https://namemc.com/skin/ecac6295db507d62"}']}}

give @p[tag=alchemist] stone_sword{Unbreakable:1,display:{Name:'[{"text":"Walter","italic":false,"color":"green"},{"text":" "},{"text":"sword","color":"white"}]'},Enchantments:[{id:"sharpness",lvl:5}]} 1
give @p[tag=alchemist] minecraft:cobweb 10

execute as @e[sort=random,name="Spawn"] run tp @p[tag=alchemist] @s
execute at @p[tag=alchemist] run setblock ~ ~2 ~ barrel{Items:[{Slot:0,id:"splash_potion",Count:1,tag:{CustomPotionColor:11803599,display:{Name:'[{"text":"Drop ","italic":false,"color":"light_purple"},{"text":"Potion","color":"white"}]'},Enchantments:[{}],CustomPotionEffects:[{Id:7,Duration:1,Amplifier:0,ShowParticles:0b,ShowIcon:0b},{Id:25,Duration:40,Amplifier:100,ShowParticles:0b,ShowIcon:0b}]}},{Slot:1,id:"splash_potion",Count:3,tag:{CustomPotionColor:9737364,display:{Name:'[{"text":"Solid ","italic":false,"color":"gray"},{"text":"Potion","color":"white"}]'},Enchantments:[{}],CustomPotionEffects:[{Id:2,Duration:200,Amplifier:5,ShowParticles:0b,ShowIcon:0b}]}},{Slot:2,id:"splash_potion",Count:5,tag:{CustomPotionColor:16395565,display:{Name:'[{"text":"Decay ","italic":false,"color":"red","bold":true},{"text":"Potion","color":"white","bold":false}]'},Enchantments:[{}],CustomPotionEffects:[{Id:7,Duration:100,Amplifier:1,ShowParticles:0b,ShowIcon:0b}]}},{Slot:3,id:"splash_potion",Count:2,tag:{CustomPotionColor:9175040,display:{Name:'[{"text":"Strength","italic":false,"color":"dark_red"},{"text":" "},{"text":"Potion","color":"white"}]'},Enchantments:[{}],CustomPotionEffects:[{Id:5,Duration:1200,Amplifier:1,ShowParticles:0b,ShowIcon:0b}]}},{Slot:4,id:"splash_potion",Count:4,tag:{CustomPotionColor:5038206,display:{Name:'[{"text":"Health ","italic":false,"color":"green"},{"text":"Potion","color":"white"}]'},Enchantments:[{}],CustomPotionEffects:[{Id:6,Duration:100,Amplifier:100,ShowParticles:0b,ShowIcon:0b}]}}]}
execute at @p[tag=alchemist] run setblock ~ ~2 ~ minecraft:air destroy
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}}]
execute at @p[tag=alchemist] run tp @e[distance=..3,type=item] @p[tag=alchemist]
tag @s remove alchemist
tag @s add alchemist2
tag @s add skin

execute at @a run playsound custom:walter2 record @a ~ ~ ~ 1 1 