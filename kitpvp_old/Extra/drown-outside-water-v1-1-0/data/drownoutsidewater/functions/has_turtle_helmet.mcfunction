scoreboard players set $shouldBreak drownoutsidewater.temp 1
execute as @s[predicate=drownoutsidewater:helmet/unbreaking] run function drownoutsidewater:apply_unbreaking
execute if score $shouldBreak drownoutsidewater.temp matches 1 if score @s drownoutsidewater.wears_turtle_helmet matches 1 run item modify entity @s armor.head drownoutsidewater:minus_one_percent
execute if score @s drownoutsidewater.wears_turtle_helmet matches 0 run item modify entity @s armor.head drownoutsidewater:minus_ten_percent
# execute if score @s drownoutsidewater.wears_turtle_helmet matches 0 run say "damage 10%"

scoreboard players operation @s drownoutsidewater.turtle_helmet_ticks > $turtleHelmetInterval drownoutsidewater.var

execute store result score $damage drownoutsidewater.temp run data get entity @s Inventory[{Slot:103b}].tag.Damage
execute if score $damage drownoutsidewater.temp matches 275.. run playsound minecraft:item.shield.break player @s 
execute if score $damage drownoutsidewater.temp matches 275.. run item modify entity @s armor.head drownoutsidewater:remove
