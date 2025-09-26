tag @p add map

tp @p[tag=map] 53 -55 141
kill @e[type=frog]
kill @e[type=pig]
kill @e[type=armor_stand,tag=ninja]
kill @e[name="Spawn"]
schedule function land:landplain2 5t

scoreboard objectives add fishmap dummy
scoreboard players set dummy fishmap 5