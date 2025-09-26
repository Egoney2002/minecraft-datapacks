scoreboard players set @a[tag=blocks,tag=common] blocks_common 1
execute as @a[tag=blocks,tag=rare] store result score @s blocks_rare run random value 1..3
execute as @a[tag=blocks,tag=epic] store result score @s blocks_epic run random value 1..2
scoreboard players set @a[tag=blocks,tag=legendary] blocks_legendary 1
scoreboard players set @a[tag=blocks] random 0
scoreboard players set @a[tag=blocks] rarity 0

execute as @a[tag=items,tag=common] store result score @s items_common run random value 1..9
execute as @a[tag=items,tag=rare] store result score @s items_rare run random value 1..18
execute as @a[tag=items,tag=epic] store result score @s items_epic run random value 1..15
execute as @a[tag=items,tag=legendary] store result score @s items_legendary run random value 1..5
scoreboard players set @a[tag=items] random 0
scoreboard players set @a[tag=items] rarity 0

execute as @a[tag=weapons,tag=common] store result score @s weapons_common run random value 1..2
execute as @a[tag=weapons,tag=rare] store result score @s weapons_rare run random value 1..3
execute as @a[tag=weapons,tag=epic] store result score @s weapons_epic run random value 1..7
execute as @a[tag=weapons,tag=legendary] store result score @s weapons_legendary run random value 1..9
scoreboard players set @a[tag=weapons] random 0
scoreboard players set @a[tag=weapons] rarity 0

execute as @a[tag=armor,tag=common] store result score @s armor_common run random value 1..4
execute as @a[tag=armor,tag=rare] store result score @s armor_rare run random value 1..6
execute as @a[tag=armor,tag=epic] store result score @s armor_epic run random value 1..4
execute as @a[tag=armor,tag=legendary] store result score @s armor_legendary run random value 1..5
scoreboard players set @a[tag=armor] random 0
scoreboard players set @a[tag=armor] rarity 0

execute as @a[tag=tools,tag=common] store result score @s tools_common run random value 1..3
execute as @a[tag=tools,tag=rare] store result score @s tools_rare run random value 1..3
execute as @a[tag=tools,tag=epic] store result score @s tools_epic run random value 1..3
execute as @a[tag=tools,tag=legendary] store result score @s tools_legendary run random value 1..3
scoreboard players set @a[tag=tools] random 0
scoreboard players set @a[tag=tools] rarity 0

execute as @e[tag=data,tag=!enchanting] run execute as @a[tag=items,tag=common,scores={items_common=1..2}] store result score @s items_common run random value 3..10
execute as @e[tag=data,tag=!enchanting] run execute as @a[tag=items,tag=epic,scores={items_epic=1}] store result score @s items_epic run random value 2..17
execute as @e[tag=data,tag=!armortools] run execute as @a[tag=items,tag=rare,scores={items_rare=1..2}] store result score @s items_rare run random value 3..21



execute as @a run schedule function random:give2 2t