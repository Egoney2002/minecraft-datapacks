scoreboard players set $unbreakingLevel drownoutsidewater.temp 0
execute store result score $unbreakingLevel drownoutsidewater.temp run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl

scoreboard players operation $unbreakingLevelPlusOne drownoutsidewater.temp = $unbreakingLevel drownoutsidewater.temp
scoreboard players add $unbreakingLevelPlusOne drownoutsidewater.temp 1

scoreboard players set $breakChance drownoutsidewater.temp 1
scoreboard players operation $breakChance drownoutsidewater.temp *= $100 drownoutsidewater.var
scoreboard players operation $breakChance drownoutsidewater.temp /= $unbreakingLevelPlusOne drownoutsidewater.temp

execute summon marker run function drownoutsidewater:get_random_percentage
execute store success score $shouldBreak drownoutsidewater.temp if score $randomPercent drownoutsidewater.rng < $breakChance drownoutsidewater.temp
