execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add fish
scoreboard players set @s Clicks 0

item replace entity @p[tag=fish] armor.head with minecraft:player_head{display:{Name:'{"text":"Fish"}'},SkullOwner:{Id:[I;-462526586,-950186406,-1738131775,1005884931],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODMyYjg5YjcwY2YzYTE3MjVlNWZlZDg5YTdiMDI5ZGI4MmU5OTRkOWZhMDgwYmMxZTVkNzdiMGM4NmNhMzRiZSJ9fX0="}]}}} 1
item replace entity @p[tag=fish] armor.feet with leather_boots{Unbreakable:1,display:{Name:'[{"text":"Fishy Feet","italic":false,"color":"red","bold":true},{"text":"!","bold":false}]'},Enchantments:[{id:"depth_strider",lvl:1}]} 1

give @p[tag=fish] trident{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12284,13719,193658,-27438]}],display:{Name:'[{"text":"Trident ","italic":false,"color":"yellow"},{"text":"[Throwable]","color":"white"}]'},Enchantments:[{id:"loyalty",lvl:5}]} 1

effect give @p[tag=fish] minecraft:dolphins_grace infinite 3 true
effect give @p[tag=fish] minecraft:conduit_power infinite 3 true

execute as @e[sort=random,name="Spawn"] run tp @p[tag=fish] @s
tag @s remove fish
tag @s add fish2

scoreboard objectives add neptunepr dummy
scoreboard players add dummy neptunepr 1
execute if score dummy neptunepr matches -1 run scoreboard players set dummy neptunepr 1

execute if score dummy fishmap matches 1 run fill -10 94 -6 50 71 -66 water replace air
execute if score dummy fishmap matches 2 run fill -10 85 -6 50 71 -66 water replace air
execute if score dummy fishmap matches 3 run fill -10 98 -6 50 71 -66 water replace air
execute if score dummy fishmap matches 4 run fill -10 90 -6 50 71 -66 water replace air
execute if score dummy fishmap matches 5 run fill -10 87 -6 50 71 -66 water replace air
execute if score dummy fishmap matches 6 run fill -10 84 -6 50 71 -66 water replace air
execute if score dummy fishmap matches 7 run fill -10 90 -6 50 71 -66 water replace air

execute at @a run playsound entity.player.splash.high_speed master @a ~ ~ ~ 1 1 
