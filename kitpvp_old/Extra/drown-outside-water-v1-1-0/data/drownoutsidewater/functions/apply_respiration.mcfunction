scoreboard players set $respirationLevel drownoutsidewater.temp 0
execute store result score $respirationLevel drownoutsidewater.temp run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:respiration"}].lvl

scoreboard players operation $respirationLevelPlusOne drownoutsidewater.temp = $respirationLevel drownoutsidewater.temp
scoreboard players add $respirationLevelPlusOne drownoutsidewater.temp 1

scoreboard players set $reduceAirChance drownoutsidewater.temp 1
scoreboard players operation $reduceAirChance drownoutsidewater.temp *= $100 drownoutsidewater.var
scoreboard players operation $reduceAirChance drownoutsidewater.temp /= $respirationLevelPlusOne drownoutsidewater.temp

execute summon marker run function drownoutsidewater:get_random_percentage
execute store success score $shouldReduceWater drownoutsidewater.temp if score $randomPercent drownoutsidewater.rng < $reduceAirChance drownoutsidewater.temp

# tellraw @a [{"score":{"name":"$randomPercent","objective":"drownoutsidewater.rng"}}, " vs ", {"score":{"name":"$reduceAirChance","objective":"drownoutsidewater.temp"}}]
# tellraw @a [{"score":{"name":"$shouldReduceWater","objective":"drownoutsidewater.temp"}}]