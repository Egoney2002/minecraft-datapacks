scoreboard players add @a[scores={foodsituation=20}] regen 1
execute as @a if entity @s[scores={regen=400..}] run effect give @s minecraft:regeneration 1 2 true
execute as @a if entity @s[scores={regen=400..}] run scoreboard players set @s regen 0


