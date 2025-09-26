execute as @a[scores={usebarriercheck=1..}] run scoreboard players remove @e[tag=data,tag=!gameinprogress] spawn 1
execute as @a[scores={usebarriercheck=1..}] run scoreboard players remove @e[tag=data,tag=!gameinprogress,tag=!full] playersingame 1
execute as @a[scores={usebarriercheck=1..}] run tag @s remove spawnlock
execute as @a[scores={usebarriercheck=1..}] run tag @s remove waituntiltitle
execute as @a[scores={usebarriercheck=1..}] run kill @s
execute as @a[scores={usebarriercheck=1..}] run scoreboard players set @s usebarriercheck 0