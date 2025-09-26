execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add bomber
scoreboard players set @s Clicks 0

item replace entity @p[tag=bomber] armor.feet with leather_boots{Unbreakable:1,display:{color:11546150}} 1
item replace entity @p[tag=bomber] armor.head with tnt
item replace entity @p[tag=bomber] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:11546150}} 1
item replace entity @p[tag=bomber] armor.chest with leather_chestplate{Unbreakable:1,display:{color:11546150}} 1

item replace entity @p[tag=bomber] hotbar.8 with warped_fungus_on_a_stick{display:{Name:'[{"text":"SELF DESTRUCT","italic":false,"color":"red","bold":true}]'},Enchantments:[{}]} 1
give @p[tag=bomber] iron_axe{display:{Name:'[{"text":"The ","italic":false,"color":"white"},{"text":"Fuse","color":"yellow"}]'},Unbreakable:1,Enchantments:[{id:"fire_aspect",lvl:2},{id:"sharpness",lvl:1}]} 1
item replace entity @p[tag=bomber] weapon.offhand with shield{BlockEntityTag:{Patterns:[{Pattern:ss,Color:15},{Pattern:ss,Color:14},{Pattern:ms,Color:0},{Pattern:ts,Color:15},{Pattern:bs,Color:15},{Pattern:bo,Color:15}],Base:14},display:{Name:'[{"text":"Grievers","italic":false,"color":"dark_red","bold":true},{"text":" ","bold":false},{"text":"Shield","bold":false,"color":"white"}]'},Enchantments:[{id:"unbreaking",lvl:3}]}
give @p[tag=bomber] tnt 64
give @p[tag=bomber] flint_and_steel{Unbreakable:1}

execute as @e[sort=random,name="Spawn"] run tp @p[tag=bomber] @s
execute at @p[tag=bomber] run setblock ~ ~2 ~ barrel{Items:[{Slot:0,id:"tnt_minecart",Count:8},{Slot:1,id:"rail",Count:16}]} replace
execute at @p[tag=bomber] run setblock ~ ~2 ~ minecraft:air destroy
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}}]
execute at @p[tag=bomber] run tp @e[distance=..3,type=item] @p[tag=bomber]
tag @s remove bomber
tag @s add bomber2