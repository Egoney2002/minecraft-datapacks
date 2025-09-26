scoreboard objectives add spawn dummy
team leave @s 
tag @s add bombermaningame
tag @s add normalbomber
weather clear 1d
gamemode adventure @s
execute at @s run playsound item.trident.return master @s ~ ~ ~ 10 1.5
effect give @s minecraft:resistance 2 50 true
item replace entity @s hotbar.4 with tnt{display:{Name:'[{"text":"Bomb","italic":false,"color":"white","bold":true}]'},CanPlaceOn:[pink_terracotta]} 1
tp @s @e[limit=1,sort=random,name="bombermanspawn"]
spawnpoint @s -159 -34 228 -90