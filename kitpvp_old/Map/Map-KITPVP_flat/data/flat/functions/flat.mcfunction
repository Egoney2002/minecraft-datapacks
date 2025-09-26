scoreboard players set dummy mapsize 2

tag @p add map

tp @p[tag=map] 257 -55 277
kill @e[type=frog]
kill @e[type=pig]
kill @e[type=armor_stand,tag=ninja]
kill @e[name="Spawn"]
schedule function flat:flat2 5t