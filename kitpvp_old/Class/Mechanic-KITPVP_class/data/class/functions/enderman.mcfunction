execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add enderman
scoreboard players set @s Clicks 0

item replace entity @p[tag=enderman] armor.head with minecraft:player_head{SkullOwner:{Id:[I;1850552016,99109209,-1335040439,-653184183],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZjMGIzNmQ1M2ZmZjY5YTQ5YzdkNmYzOTMyZjJiMGZlOTQ4ZTAzMjIyNmQ1ZTgwNDVlYzU4NDA4YTM2ZTk1MSJ9fX0="}]}}} 1
item replace entity @p[tag=enderman] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:789516}}
item replace entity @p[tag=enderman] armor.legs with minecraft:netherite_leggings{Unbreakable:1}
item replace entity @p[tag=enderman] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:789516}}

give @p[tag=enderman] warped_fungus_on_a_stick{display:{Name:'[{"text":"BACKSTAB","italic":false,"color":"dark_purple","bold":true}]'},Enchantments:[{}]} 1
give @p[tag=enderman] minecraft:iron_sword{Unbreakable:1}
item replace entity @p[tag=enderman] weapon.offhand with minecraft:shield{BlockEntityTag:{Patterns:[{Pattern:bt,Color:15},{Pattern:gra,Color:7},{Pattern:cbo,Color:9},{Pattern:gru,Color:9},{Pattern:gra,Color:15}],Base:3},display:{Name:'[{"text":"Corrupt","italic":false,"color":"blue","bold":true},{"text":" ","bold":false},{"text":"Shield","bold":false,"color":"white"}]'},Enchantments:[{id:"unbreaking",lvl:3}]}
give @p[tag=enderman] minecraft:ender_pearl 1

execute as @e[sort=random,name="Spawn"] run tp @p[tag=enderman] @s
tag @s remove enderman
tag @s add enderman2

execute at @s run playsound entity.enderman.teleport master @a ~ ~ ~ 1 1 
