scoreboard objectives add remove dummy
scoreboard players add @e[tag=remove] remove 1

execute as @e[type=armor_stand,tag=ravagerremove,tag=remove,limit=1,sort=random] run execute at @s if score @s remove matches 0 run playsound entity.ravager.ambient master @a ~ ~ ~ 1 1
execute as @e[type=armor_stand,tag=wardenremove,tag=remove,limit=1,sort=random] run execute at @s if score @s remove matches 50 run playsound entity.warden.ambient master @a ~ ~ ~ 1 1
execute as @e[type=armor_stand,tag=remove] run execute at @s if score @s remove matches 100.. run scoreboard players set @s remove -1

execute as @e[tag=remove] at @s run particle angry_villager ~ ~ ~ 0.2 0 0.2 0.1 1 normal


scoreboard objectives add remove dummy
scoreboard players add @e[tag=attribute] remove 1

    execute as @e[type=armor_stand,tag=attribute,tag=silence] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..2] run data modify entity @s Silent set value 1

    execute as @e[type=armor_stand,tag=attribute,tag=silenceall] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..] run data modify entity @s Silent set value 1

    execute as @e[type=armor_stand,tag=attribute,tag=overpower] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..2] run item replace entity @s armor.head with netherite_helmet 1
    execute as @e[type=armor_stand,tag=attribute,tag=overpower] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..2] run item replace entity @s armor.chest with netherite_chestplate 1
    execute as @e[type=armor_stand,tag=attribute,tag=overpower] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..2] run item replace entity @s armor.legs with netherite_leggings 1
    execute as @e[type=armor_stand,tag=attribute,tag=overpower] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..2] run item replace entity @s armor.feet with netherite_boots 1
    execute as @e[type=armor_stand,tag=attribute,tag=overpower] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..2] run item replace entity @s weapon.mainhand with netherite_sword 1

    execute as @e[type=armor_stand,tag=attribute,tag=overpowerall] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..] run item replace entity @s armor.head with netherite_helmet 1
    execute as @e[type=armor_stand,tag=attribute,tag=overpowerall] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..] run item replace entity @s armor.chest with netherite_chestplate 1
    execute as @e[type=armor_stand,tag=attribute,tag=overpowerall] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..] run item replace entity @s armor.legs with netherite_leggings 1
    execute as @e[type=armor_stand,tag=attribute,tag=overpowerall] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..] run item replace entity @s armor.feet with netherite_boots 1
    execute as @e[type=armor_stand,tag=attribute,tag=overpowerall] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..] run item replace entity @s weapon.mainhand with netherite_sword 1

    execute as @e[type=armor_stand,tag=attribute,tag=facingwest] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..2] at @s run tp @s ~ ~ ~ 90 0
    execute as @e[type=armor_stand,tag=attribute,tag=facingsouth] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..2] at @s run tp @s ~ ~ ~ 0 0
    execute as @e[type=armor_stand,tag=attribute,tag=facingeast] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..2] at @s run tp @s ~ ~ ~ -90 0
    execute as @e[type=armor_stand,tag=attribute,tag=facingnorth] run execute at @s if score @s remove matches 0.. run execute as @e[distance=1..2] at @s run tp @s ~ ~ ~ 180 0

execute as @e[type=armor_stand,tag=attribute] if score @s remove matches 1.. run kill @s

