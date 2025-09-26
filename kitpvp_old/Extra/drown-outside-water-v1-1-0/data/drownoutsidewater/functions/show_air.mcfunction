scoreboard players operation $airPercentage drownoutsidewater.temp = @s drownoutsidewater.water
scoreboard players operation $airPercentage drownoutsidewater.temp *= $100 drownoutsidewater.var
scoreboard players operation $airPercentage drownoutsidewater.temp /= $maxAir drownoutsidewater.var

execute if score $airPercentage drownoutsidewater.temp matches 75.. run title @s actionbar [{"translate":"block.minecraft.water","extra":[{"text":": "}],"color":"#ffffff"},{"score":{"name":"$airPercentage","objective":"drownoutsidewater.temp"}},{"text":"%"}]
execute if score $airPercentage drownoutsidewater.temp matches 50..74 run title @s actionbar [{"translate":"block.minecraft.water","extra":[{"text":": "}],"color":"#ffdddd"},{"score":{"name":"$airPercentage","objective":"drownoutsidewater.temp"}},{"text":"%"}]
execute if score $airPercentage drownoutsidewater.temp matches 25..49 run title @s actionbar [{"translate":"block.minecraft.water","extra":[{"text":": "}],"color":"#ffbbbb"},{"score":{"name":"$airPercentage","objective":"drownoutsidewater.temp"}},{"text":"%"}]
execute if score $airPercentage drownoutsidewater.temp matches 1..24 run title @s actionbar [{"translate":"block.minecraft.water","extra":[{"text":": "}],"color":"#ff9999"},{"score":{"name":"$airPercentage","objective":"drownoutsidewater.temp"}},{"text":"%"}]
execute if score $airPercentage drownoutsidewater.temp matches 0 run title @s actionbar [{"translate":"block.minecraft.water","extra":[{"text":": "}],"color":"#ff7777"},{"score":{"name":"$airPercentage","objective":"drownoutsidewater.temp"}},{"text":"%"}]

