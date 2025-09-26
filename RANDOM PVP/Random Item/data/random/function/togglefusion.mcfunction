execute as @e[tag=data,tag=fusion] run tag @s add remove1
execute as @e[tag=data,tag=!fusion] run tag @s add remove2
execute as @e[tag=data,tag=remove1] run tag @s remove fusion
execute as @e[tag=data,tag=remove2] run tag @s add fusion
execute as @e[tag=data,tag=fusion] run tag @s remove remove1
execute as @e[tag=data,tag=!fusion] run tag @s remove remove2
execute as @e[tag=data,tag=fusion] run tag @s remove remove2
execute as @e[tag=data,tag=!fusion] run tag @s remove remove1