execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add bomber
scoreboard players set @s Clicks 0

item replace entity @p[tag=bomber] armor.feet with leather_boots{Unbreakable:1,display:{color:5574668}} 1
item replace entity @p[tag=bomber] armor.head with minecraft:player_head{display:{Name:'{"text":"Spirit Phone (Neil Cicierega)"}'},SkullOwner:{Id:[I;1922571887,-592821466,-1789977834,882451408],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGZlODExYWY0YzI3N2I0MThiNTc0MGMwMTA4YzRkYjg0MzMzYzVlMDgxZWE5OWM2NGE1MDA0Y2JiNDE0Y2QyMiJ9fX0="}]}}} 1
item replace entity @p[tag=bomber] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:11546150}} 1
item replace entity @p[tag=bomber] armor.chest with leather_chestplate{Unbreakable:1,display:{color:9051929}} 1

give @p[tag=bomber] warped_fungus_on_a_stick{display:{Name:'[{"text":"LEMON DEMON","italic":false,"color":"red","bold":true}]'},Enchantments:[{}]} 1
give @p[tag=bomber] iron_axe{Unbreakable:1,display:{Name:'[{"text":"Touch ","italic":false,"color":"white"},{"text":"Tone","color":"red"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"sharpness",lvl:1}]} 1
item replace entity @p[tag=bomber] weapon.offhand with minecraft:shield{BlockEntityTag:{Patterns:[{Pattern:ss,Color:15},{Pattern:ss,Color:14},{Pattern:ms,Color:0},{Pattern:ts,Color:15},{Pattern:bs,Color:15},{Pattern:bo,Color:15}],Base:14},display:{Name:'[{"text":"Grievers","italic":false,"color":"dark_red","bold":true},{"text":" ","bold":false},{"text":"Shield","bold":false,"color":"white"}]'},Enchantments:[{id:"unbreaking",lvl:3}]}
give @p[tag=bomber] tnt 64
give @p[tag=bomber] minecraft:flint_and_steel{Unbreakable:1}

execute as @e[sort=random,name="Spawn"] run tp @p[tag=bomber] @s
execute at @p[tag=bomber] run setblock ~ ~2 ~ barrel{Items:[{Slot:0,id:"tnt_minecart",Count:8},{Slot:1,id:"rail",Count:16}]} replace
execute at @p[tag=bomber] run setblock ~ ~2 ~ minecraft:air destroy
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}}]
execute at @p[tag=bomber] run tp @e[distance=..3,type=item] @p[tag=bomber]
tag @s remove bomber
tag @s add bomber2
tag @s add skin

execute at @a run playsound custom:neil1 record @a ~ ~ ~ 0.2 1
execute at @a run playsound custom:neil2 master @a ~ ~ ~ 0.2 1.1