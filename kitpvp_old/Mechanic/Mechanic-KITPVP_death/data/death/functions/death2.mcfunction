execute as @a run execute at @s if score @s Deaths matches 1 run team leave @s
execute as @a[tag=!nofirework,tag=ingame] run execute at @s if score @s Deaths matches 1 run summon firework_rocket ~ ~1 ~ {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:3,Flicker:1,Trail:0,Colors:[I;11743532]}]}}}}
execute as @a run execute at @s if score @s Deaths matches 1 run stopsound @s record custom:music1 
execute as @a[tag=ingame] run execute at @s if score @s Deaths matches 1 run playsound custom:music1 record @s ~ ~ ~ 1 1 
execute as @a run execute at @s if score @s Deaths matches 1 run clear @s
execute as @a run execute at @s if score @s Deaths matches 1 run execute at @s if score @s streakkills matches 1.. run tellraw @a ["",{"selector":"@s"},{"text":" has been "},{"text":"killed","bold":true,"color":"red"},{"text":" with a killstreak of "},{"score":{"name":"@s","objective":"streakkills"}}]
execute as @a run execute at @s if score @s Deaths matches 1 run execute at @s if score @s streakkills matches 0 run advancement grant @s only kills:pacifist1
execute as @a run execute at @s if score @s Deaths matches 1 run advancement revoke @s from kills:kill1
execute as @a run execute at @s if score @s Deaths matches 1 run advancement revoke @s only kills:kill1
execute as @a run execute at @s if score @s Deaths matches 1 run scoreboard players set @s streakkills 0
execute as @a run execute at @s if score @s Deaths matches 1 run scoreboard players set @s total 0
execute as @a run execute at @s if score @s Deaths matches 1 run scoreboard players set @s Bomber 0
execute as @a run execute at @s if score @s Deaths matches 1 run scoreboard players set @s Clicks 0
execute as @a run execute at @s if score @s Deaths matches 1 run scoreboard players set @s timer 0
execute as @a run execute at @s if score @s Deaths matches 1 run scoreboard players set @s timer2 0
execute as @a run execute at @s if score @s Deaths matches 1 run scoreboard players set @s greed 0
execute as @a run execute at @s if score @s Deaths matches 1 run scoreboard players set @s greedstreak 0
execute as @a run execute at @s if score @s Deaths matches 1 run attribute @s generic.max_health base set 20
execute as @a run execute at @s if score @s Deaths matches 1 run attribute @s generic.armor base set 0
execute as @a run execute at @s if score @s Deaths matches 1 run execute at @a[distance=..10] run playsound custom:death1 master @a ~ ~ ~ 1 1
execute as @a run execute at @s if score @s Deaths matches 1 run execute at @a[distance=..10] run playsound custom:cheer1 master @a ~ ~ ~ 0.3 1
execute as @a run execute at @s if score @s Deaths matches 1 run gamemode adventure @s
execute as @a run execute at @s if score @s Deaths matches 1 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" You died! "},{"text":"]","color":"red"}]

execute as @a[tag=spawn] run execute at @s if score @s Deaths matches 1 run tag @s remove spawn
execute as @a[tag=limit] run execute at @s if score @s Deaths matches 1 run tag @s remove limit
execute as @a[tag=looked] run execute at @s if score @s Deaths matches 1 run tag @s remove looked
execute as @a[tag=jester] run execute at @s if score @s Deaths matches 1 run tag @s remove jester
execute as @a[tag=ingame] run execute at @s if score @s Deaths matches 1 run tag @s remove ingame
execute as @a[tag=archer] run execute at @s if score @s Deaths matches 1 run tag @s remove archer
execute as @a[tag=bomber] run execute at @s if score @s Deaths matches 1 run tag @s remove bomber
execute as @a[tag=airstrike2] run execute at @s if score @s Deaths matches 1 run tag @s remove airstrike2
execute as @a[tag=alchemist2] run execute at @s if score @s Deaths matches 1 run tag @s remove alchemist2
execute as @a[tag=archer2] run execute at @s if score @s Deaths matches 1 run tag @s remove archer2
execute as @a[tag=bomber2] run execute at @s if score @s Deaths matches 1 run tag @s remove bomber2
execute as @a[tag=crystal2] run execute at @s if score @s Deaths matches 1 run tag @s remove crystal2
execute as @a[tag=enderman2] run execute at @s if score @s Deaths matches 1 run tag @s remove enderman2
execute as @a[tag=firemage2] run execute at @s if score @s Deaths matches 1 run tag @s remove firemage2
execute as @a[tag=fish2] run execute at @s if score @s Deaths matches 1 run tag @s remove fish2
execute as @a[tag=greed2] run execute at @s if score @s Deaths matches 1 run tag @s remove greed2
execute as @a[tag=helicopter2] run execute at @s if score @s Deaths matches 1 run tag @s remove helicopter2
execute as @a[tag=janitor2] run execute at @s if score @s Deaths matches 1 run tag @s remove janitor2
execute as @a[tag=jester2] run execute at @s if score @s Deaths matches 1 run tag @s remove jester2
execute as @a[tag=jester3] run execute at @s if score @s Deaths matches 1 run tag @s remove jester3
execute as @a[tag=jester4] run execute at @s if score @s Deaths matches 1 run tag @s remove jester4
execute as @a[tag=merchant2] run execute at @s if score @s Deaths matches 1 run tag @s remove merchant2
execute as @a[tag=merchant] run execute at @s if score @s Deaths matches 1 run tag @s remove merchant
execute as @a[tag=miner2] run execute at @s if score @s Deaths matches 1 run tag @s remove miner2
execute as @a[tag=ninja2] run execute at @s if score @s Deaths matches 1 run tag @s remove ninja2
execute as @a[tag=pyro2] run execute at @s if score @s Deaths matches 1 run tag @s remove pyro2
execute as @a[tag=runner2] run execute at @s if score @s Deaths matches 1 run tag @s remove runner2
execute as @a[tag=soldier2] run execute at @s if score @s Deaths matches 1 run tag @s remove soldier2
execute as @a[tag=soulbound2] run execute at @s if score @s Deaths matches 1 run tag @s remove soulbound2
execute as @a[tag=tamer2] run execute at @s if score @s Deaths matches 1 run tag @s remove tamer2
execute as @a[tag=wall2] run execute at @s if score @s Deaths matches 1 run tag @s remove wall2
execute as @a[tag=zeus2] run execute at @s if score @s Deaths matches 1 run tag @s remove zeus2
execute as @a[tag=tamer3] run execute at @s if score @s Deaths matches 1 run tag @s remove tamer3
execute as @a[tag=zeus3] run execute at @s if score @s Deaths matches 1 run tag @s remove zeus3
execute as @a[tag=firemage3] run execute at @s if score @s Deaths matches 1 run tag @s remove firemage3
execute as @a[tag=soulbound3] run execute at @s if score @s Deaths matches 1 run tag @s remove soulbound3
execute as @a[tag=sniffer] run execute at @s if score @s Deaths matches 1 run tag @s remove sniffer
execute as @a[tag=firemageno] run execute at @s if score @s Deaths matches 1 run tag @s remove firemageno
execute as @a[tag=skin] run execute at @s if score @s Deaths matches 1 run tag @s remove skin
execute as @a[tag=true] run execute at @s if score @s Deaths matches 1 run tag @s remove true
execute as @a[tag=false] run execute at @s if score @s Deaths matches 1 run tag @s remove false
execute as @a[tag=defense] run execute at @s if score @s Deaths matches 1 run tag @s remove defense
execute as @a[tag=offense] run execute at @s if score @s Deaths matches 1 run tag @s remove offense
execute as @a[tag=movement] run execute at @s if score @s Deaths matches 1 run tag @s remove movement
execute as @a[tag=all] run execute at @s if score @s Deaths matches 1 run tag @s remove all
execute as @a[tag=switcher2] run execute at @s if score @s Deaths matches 1 run tag @s remove switcher2
execute as @a[tag=randomizer] run execute at @s if score @s Deaths matches 1 run tag @s remove randomizer
execute as @a[tag=lookcheck] run execute at @s if score @s Deaths matches 1 run tag @s remove lookcheck
execute as @a[tag=vampire2] run execute at @s if score @s Deaths matches 1 run tag @s remove vampire2
execute as @a[tag=vampire3] run execute at @s if score @s Deaths matches 1 run tag @s remove vampire3
execute as @a[tag=vampiremode] run execute at @s if score @s Deaths matches 1 run tag @s remove vampiremode
execute as @a[tag=batmode] run execute at @s if score @s Deaths matches 1 run tag @s remove batmode
execute as @a[tag=vampirehardcode] run execute at @s if score @s Deaths matches 1 run tag @s remove vampirehardcode
execute as @a[tag=jesterhardcode] run execute at @s if score @s Deaths matches 1 run tag @s remove jesterhardcode
execute as @a[tag=parrot2] run execute at @s if score @s Deaths matches 1 run tag @s remove parrot2

execute as @a run execute at @s if score @s Deaths matches 1 run scoreboard players set @s rage 0
execute as @e[type=wolf] at @e[type=wolf] on owner if score @s Deaths matches 1 run kill @e[type=wolf,distance=..0.1]

# end
execute as @a run execute at @s if score @s Deaths matches 1 run tag @s remove checked
execute as @a run execute at @s if score @s Deaths matches 1 run tag @s remove nofirework
execute as @a run execute at @s if score @s Deaths matches 1 run team join spawn
scoreboard players set @a Deaths 0
scoreboard players set @a Deathos 0
