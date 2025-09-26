execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add runner
scoreboard players set @s Clicks 0

item replace entity @p[tag=runner] armor.feet with minecraft:iron_boots{Unbreakable:1}
item replace entity @p[tag=runner] armor.legs with minecraft:chainmail_leggings{Unbreakable:1}
item replace entity @p[tag=runner] armor.head with minecraft:iron_helmet{Unbreakable:1}
item replace entity @p[tag=runner] armor.chest with leather_chestplate{Unbreakable:1,display:{color:3847130,Name:'[{"text":"runner","italic":false,"color":"aqua"},{"text":" "},{"text":"Tunic","color":"white"}]'},Enchantments:[{id:"blast_protection",lvl:4}],HideFlags:1}

give @p[tag=runner] iron_sword{Unbreakable:1}
give @p[tag=runner] creeper_spawn_egg{EntityTag:{id:"minecraft:creeper",powered:1,Silent:1,Invulnerable:1,ExplosionRadius:2,Fuse:35,ignited:1}} 10
give @p[tag=runner] horse_spawn_egg{EntityTag:{id:"minecraft:pig",CustomName:'"Horse"',CustomNameVisible:1,Attributes:[{Name:"generic.movement_speed",Base:3.2d}],Saddle:1,ActiveEffects:[{Id:1,Amplifier:1,Duration:2147483647,ShowParticles:0b},{Id:10,Amplifier:2,Duration:2147483647,ShowParticles:0b}]}}
give @p[tag=runner] carrot_on_a_stick{Unbreakable:1} 1


execute as @e[sort=random,name="Spawn"] run tp @p[tag=runner] @s
tag @s remove runner
tag @s add runner2