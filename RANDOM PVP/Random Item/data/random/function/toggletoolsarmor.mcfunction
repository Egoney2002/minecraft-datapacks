execute as @e[tag=data,tag=armortools] run tag @s add remove1
execute as @e[tag=data,tag=!armortools] run tag @s add remove2
execute as @e[tag=data,tag=remove1] run tag @s remove armortools
execute as @e[tag=data,tag=remove2] run tag @s add armortools
execute as @e[tag=data,tag=armortools] run tag @s remove remove1
execute as @e[tag=data,tag=!armortools] run tag @s remove remove2
execute as @e[tag=data,tag=armortools] run tag @s remove remove2
execute as @e[tag=data,tag=!armortools] run tag @s remove remove1