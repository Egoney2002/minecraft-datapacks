scoreboard objectives add spawn dummy
team leave @s 
tag @s add bombermaningame
tag @s add zombiebomber
weather clear 1d
gamemode adventure @s
execute at @s run playsound item.trident.return master @s ~ ~ ~ 10 1.5
effect give @s minecraft:slowness infinite 1 true
effect give @s minecraft:resistance 2 50 true
item replace entity @s hotbar.4 with blast_furnace{display:{Name:'[{"text":"Zombie Bomb","italic":false,"color":"dark_green","bold":true}]'},CanPlaceOn:[pink_terracotta]} 1
tp @s @e[limit=1,sort=random,name="bombermanspawn"]
spawnpoint @s -159 -34 228 -90