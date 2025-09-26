# picklevel 0
execute as @a[tag=picklevel0,tag=holdingpickaxe] at @s if score @s stone matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Stone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel0,tag=holdingpickaxe] at @s if score @s stone matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Stone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel0,tag=holdingpickaxe] at @s if score @s stone matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Stone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel0,tag=holdingpickaxe] at @s if score @s stone matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Stone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel0,tag=holdingpickaxe] at @s if score @s stone matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Stone "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel0] at @s run scoreboard players set @s stone 0
execute as @a[tag=!picklevel0,tag=!picklevel0complete] at @s run tag @s add picklevel0

execute as @a[tag=picklevel0] at @s if score @s placed_stone matches 1.. run execute if score @s stone matches 1.. run scoreboard players remove @s stone 1
execute as @a[tag=picklevel0] at @s if score @s placed_stone matches 1.. run scoreboard players set @s placed_stone 0

execute as @a[tag=picklevel0] at @s if score @s stone matches 5.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel0] at @s if score @s stone matches 5.. run tag @s add picklevel1
execute as @a[tag=picklevel0] at @s if score @s stone matches 5.. run tag @s add pickperk1
execute as @a[tag=picklevel0] at @s if score @s stone matches 5.. run tag @s add picklevel0complete
execute as @a[tag=picklevel0] at @s if score @s stone matches 5.. run tellraw @s ["",{"text":"\u2b21","color":"yellow"},{"text":" New Perk:","color":"gray"},{"text":" Wood > Stone "},{"text":"\u2b21","color":"yellow"}]
execute as @a[tag=picklevel0] at @s if score @s stone matches 5.. run tag @s remove picklevel0
## pickperk 1
execute as @a[tag=pickperk1,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] at @s run item replace entity @s weapon.mainhand with stone_pickaxe
# picklevel 1
execute as @a[tag=picklevel1,tag=holdingpickaxe] at @s if score @s coal_ore matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"10","color":"gray"},{"text":" Coal Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel1,tag=holdingpickaxe] at @s if score @s coal_ore matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"9","color":"gray"},{"text":" Coal Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel1,tag=holdingpickaxe] at @s if score @s coal_ore matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"8","color":"gray"},{"text":" Coal Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel1,tag=holdingpickaxe] at @s if score @s coal_ore matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"7","color":"gray"},{"text":" Coal Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel1,tag=holdingpickaxe] at @s if score @s coal_ore matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"6","color":"gray"},{"text":" Coal Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel1,tag=holdingpickaxe] at @s if score @s coal_ore matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Coal Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel1,tag=holdingpickaxe] at @s if score @s coal_ore matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Coal Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel1,tag=holdingpickaxe] at @s if score @s coal_ore matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Coal Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel1,tag=holdingpickaxe] at @s if score @s coal_ore matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Coal Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel1,tag=holdingpickaxe] at @s if score @s coal_ore matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Coal Ore [Stone] "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel1] at @s run scoreboard players set @s coal_ore 0

execute as @a[tag=picklevel1] at @s if score @s placed_coal_ore matches 1.. run execute if score @s coal_ore matches 1.. run scoreboard players remove @s coal_ore 1
execute as @a[tag=picklevel1] at @s if score @s placed_coal_ore matches 1.. run scoreboard players set @s placed_coal_ore 0

execute as @a[tag=picklevel1] at @s if score @s coal_ore matches 10.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel1] at @s if score @s coal_ore matches 10.. run tag @s add picklevel2
execute as @a[tag=picklevel1] at @s if score @s coal_ore matches 10.. run tag @s add pickperk2
execute as @a[tag=picklevel1] at @s if score @s coal_ore matches 10.. run tellraw @s ["",{"text":"\u2b21","color":"yellow"},{"text":" New Perk:","color":"gray"},{"text":" [10%] Cobble Bonus "},{"text":"\u2b21","color":"yellow"}]
execute as @a[tag=picklevel1] at @s if score @s coal_ore matches 10.. run tag @s remove picklevel1
## pickperk 2
execute as @a[tag=pickperk2] at @s run execute as @s run execute if score @s bonus_stone matches 1 run execute store result score @s random run random value 1..10
execute as @a[tag=pickperk2] at @s run execute as @s run execute if score @s random matches 1 if score @s bonus_stone matches 1 run playsound entity.item.pickup master @s ~ ~ ~ 0.3 1.2
execute as @a[tag=pickperk2] at @s run execute as @s run execute if score @s random matches 1 if score @s bonus_stone matches 1 run give @s cobblestone 1
execute as @a[tag=pickperk2] run scoreboard players set @s bonus_stone 0
# picklevel 2
execute as @a[tag=picklevel2,tag=holdingpickaxe] at @s if score @s granite matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"10","color":"gray"},{"text":" Granite "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel2,tag=holdingpickaxe] at @s if score @s granite matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"9","color":"gray"},{"text":" Granite "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel2,tag=holdingpickaxe] at @s if score @s granite matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"8","color":"gray"},{"text":" Granite "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel2,tag=holdingpickaxe] at @s if score @s granite matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"7","color":"gray"},{"text":" Granite "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel2,tag=holdingpickaxe] at @s if score @s granite matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"6","color":"gray"},{"text":" Granite "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel2,tag=holdingpickaxe] at @s if score @s granite matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Granite "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel2,tag=holdingpickaxe] at @s if score @s granite matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Granite "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel2,tag=holdingpickaxe] at @s if score @s granite matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Granite "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel2,tag=holdingpickaxe] at @s if score @s granite matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Granite "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel2,tag=holdingpickaxe] at @s if score @s granite matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Granite "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel2] at @s run scoreboard players set @s granite 0

execute as @a[tag=picklevel2] at @s if score @s placed_granite matches 1.. run execute if score @s granite matches 1.. run scoreboard players remove @s granite 1
execute as @a[tag=picklevel2] at @s if score @s placed_granite matches 1.. run scoreboard players set @s placed_granite 0

execute as @a[tag=picklevel2] at @s if score @s granite matches 10.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel2] at @s if score @s granite matches 10.. run tag @s add picklevel3
execute as @a[tag=picklevel2] at @s if score @s granite matches 10.. run tag @s add pickperk3
execute as @a[tag=picklevel2] at @s if score @s granite matches 10.. run tellraw @s ["",{"text":"\u2b21","color":"yellow"},{"text":" New Perk:","color":"gray"},{"text":" [10%] Cobble Haste Boost "},{"text":"\u2b21","color":"yellow"}]
execute as @a[tag=picklevel2] at @s if score @s granite matches 10.. run tag @s remove picklevel2
## pickperk 3
scoreboard objectives add random2 dummy
scoreboard objectives add bonus_haste mined:stone

execute as @a[tag=pickperk3] at @s run execute as @s run execute if score @s bonus_haste matches 1 run execute store result score @s random2 run random value 1..10
execute as @a[tag=pickperk3] at @s run execute as @s run execute if score @s random2 matches 1 if score @s bonus_haste matches 1 run playsound entity.generic.eat master @s ~ ~ ~ 0.5 1
execute as @a[tag=pickperk3] at @s run execute as @s run execute if score @s random2 matches 1 if score @s bonus_haste matches 1 run effect give @s haste 10 1 true
execute as @a[tag=pickperk3] run scoreboard players set @s bonus_haste 0
# picklevel 3
execute as @a[tag=picklevel3,tag=holdingpickaxe] at @s if score @s iron_ore matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"10","color":"gray"},{"text":" Iron Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel3,tag=holdingpickaxe] at @s if score @s iron_ore matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"9","color":"gray"},{"text":" Iron Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel3,tag=holdingpickaxe] at @s if score @s iron_ore matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"8","color":"gray"},{"text":" Iron Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel3,tag=holdingpickaxe] at @s if score @s iron_ore matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"7","color":"gray"},{"text":" Iron Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel3,tag=holdingpickaxe] at @s if score @s iron_ore matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"6","color":"gray"},{"text":" Iron Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel3,tag=holdingpickaxe] at @s if score @s iron_ore matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Iron Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel3,tag=holdingpickaxe] at @s if score @s iron_ore matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Iron Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel3,tag=holdingpickaxe] at @s if score @s iron_ore matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Iron Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel3,tag=holdingpickaxe] at @s if score @s iron_ore matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Iron Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel3,tag=holdingpickaxe] at @s if score @s iron_ore matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Iron Ore [Stone] "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel3] at @s run scoreboard players set @s iron_ore 0

execute as @a[tag=picklevel3] at @s if score @s placed_iron_ore matches 1.. run execute if score @s iron_ore matches 1.. run scoreboard players remove @s iron_ore 1
execute as @a[tag=picklevel3] at @s if score @s placed_iron_ore matches 1.. run scoreboard players set @s placed_iron_ore 0

execute as @a[tag=picklevel3] at @s if score @s iron_ore matches 10.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel3] at @s if score @s iron_ore matches 10.. run tag @s add picklevel4
execute as @a[tag=picklevel3] at @s if score @s iron_ore matches 10.. run tag @s add pickperk4
execute as @a[tag=picklevel3] at @s if score @s iron_ore matches 10.. run tag @s remove picklevel3
## pickperk 4
# picklevel 4
execute as @a[tag=picklevel4,tag=holdingpickaxe] at @s if score @s deepslate_diamond_ore matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Diamond Ore [Deepslate] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel4,tag=holdingpickaxe] at @s if score @s deepslate_diamond_ore matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Diamond Ore [Deepslate] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel4,tag=holdingpickaxe] at @s if score @s deepslate_diamond_ore matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Diamond Ore [Deepslate] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel4,tag=holdingpickaxe] at @s if score @s deepslate_diamond_ore matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Diamond Ore [Deepslate] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel4,tag=holdingpickaxe] at @s if score @s deepslate_diamond_ore matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Diamond Ore [Deepslate] "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel4] at @s run scoreboard players set @s deepslate_diamond_ore 0

execute as @a[tag=picklevel4] at @s if score @s placed_deepslate_diamond_ore matches 1.. run execute if score @s deepslate_diamond_ore matches 1.. run scoreboard players remove @s deepslate_diamond_ore 1
execute as @a[tag=picklevel4] at @s if score @s placed_deepslate_diamond_ore matches 1.. run scoreboard players set @s placed_deepslate_diamond_ore 0

execute as @a[tag=picklevel4] at @s if score @s deepslate_diamond_ore matches 5.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel4] at @s if score @s deepslate_diamond_ore matches 5.. run tag @s add picklevel5
execute as @a[tag=picklevel4] at @s if score @s deepslate_diamond_ore matches 5.. run tag @s add pickperk5
execute as @a[tag=picklevel4] at @s if score @s deepslate_diamond_ore matches 5.. run tag @s remove picklevel4
## pickperk 5
# picklevel 5
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"20","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"19","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"18","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"17","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"16","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"15","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"14","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"13","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"12","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"11","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"10","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"9","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"8","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"7","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"6","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel5,tag=holdingpickaxe] at @s if score @s gold_ore matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Gold Ore [Stone] "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel5] at @s run scoreboard players set @s gold_ore 0

execute as @a[tag=picklevel5] at @s if score @s placed_gold_ore matches 1.. run execute if score @s gold_ore matches 1.. run scoreboard players remove @s gold_ore 1
execute as @a[tag=picklevel5] at @s if score @s placed_gold_ore matches 1.. run scoreboard players set @s placed_gold_ore 0

execute as @a[tag=picklevel5] at @s if score @s gold_ore matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel5] at @s if score @s gold_ore matches 20.. run tag @s add picklevel6
execute as @a[tag=picklevel5] at @s if score @s gold_ore matches 20.. run tag @s add pickperk6
execute as @a[tag=picklevel5] at @s if score @s gold_ore matches 20.. run tag @s remove picklevel5
## pickperk 6
## Dunno
# picklevel 6
execute as @a[tag=picklevel6,tag=holdingpickaxe] at @s if score @s emerald_ore matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Emerald Ore [Stone] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel6,tag=holdingpickaxe] at @s if score @s emerald_ore matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Emerald Ore [Stone] "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel6] at @s run scoreboard players set @s emerald_ore 0

execute as @a[tag=picklevel6] at @s if score @s placed_emerald_ore matches 1.. run execute if score @s emerald_ore matches 1.. run scoreboard players remove @s emerald_ore 1
execute as @a[tag=picklevel6] at @s if score @s placed_emerald_ore matches 1.. run scoreboard players set @s placed_emerald_ore 0

execute as @a[tag=picklevel6] at @s if score @s emerald_ore matches 2.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel6] at @s if score @s emerald_ore matches 2.. run tag @s add picklevel7
execute as @a[tag=picklevel6] at @s if score @s emerald_ore matches 2.. run tag @s add pickperk7
execute as @a[tag=picklevel6] at @s if score @s emerald_ore matches 2.. run tag @s remove picklevel6
## pickperk 7
## Dunno
# picklevel 7
execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"10","color":"gray"},{"text":" Vexorite™ "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"9","color":"gray"},{"text":" Vexorite™ "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"8","color":"gray"},{"text":" Vexorite™ "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"7","color":"gray"},{"text":" Vexorite™ "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"6","color":"gray"},{"text":" Vexorite™ "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Vexorite™ "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Vexorite™ "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Vexorite™ "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Vexorite™ "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Vexorite™ "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel7] at @s run scoreboard players set @s diorite 0

execute as @a[tag=picklevel7] at @s if score @s placed_diorite matches 1.. run execute if score @s diorite matches 1.. run scoreboard players remove @s diorite 1
execute as @a[tag=picklevel7] at @s if score @s placed_diorite matches 1.. run scoreboard players set @s placed_diorite 0

execute as @a[tag=picklevel7] at @s if score @s diorite matches 10.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel7] at @s if score @s diorite matches 10.. run tag @s add picklevel8
execute as @a[tag=picklevel7] at @s if score @s diorite matches 10.. run tag @s add pickperk8
execute as @a[tag=picklevel7] at @s if score @s diorite matches 10.. run tag @s remove picklevel7

execute as @a[tag=picklevel7,tag=holdingpickaxe] at @s if score @s diorite_effect matches 1.. run summon vex ^ ^1 ^3
execute as @a at @s if score @s diorite_effect matches 1.. run scoreboard players set @s diorite_effect 0
## pickperk 8
# picklevel 8
execute as @a[tag=picklevel8,tag=holdingpickaxe] at @s if score @s obsidian matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"10","color":"gray"},{"text":" Obsidian "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel8,tag=holdingpickaxe] at @s if score @s obsidian matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"9","color":"gray"},{"text":" Obsidian "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel8,tag=holdingpickaxe] at @s if score @s obsidian matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"8","color":"gray"},{"text":" Obsidian "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel8,tag=holdingpickaxe] at @s if score @s obsidian matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"7","color":"gray"},{"text":" Obsidian "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel8,tag=holdingpickaxe] at @s if score @s obsidian matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"6","color":"gray"},{"text":" Obsidian "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel8,tag=holdingpickaxe] at @s if score @s obsidian matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Obsidian "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel8,tag=holdingpickaxe] at @s if score @s obsidian matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Obsidian "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel8,tag=holdingpickaxe] at @s if score @s obsidian matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Obsidian "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel8,tag=holdingpickaxe] at @s if score @s obsidian matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Obsidian "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel8,tag=holdingpickaxe] at @s if score @s obsidian matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Obsidian "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel8] at @s run scoreboard players set @s obsidian 0

execute as @a[tag=picklevel8] at @s if score @s placed_obsidian matches 1.. run execute if score @s obsidian matches 1.. run scoreboard players remove @s obsidian 1
execute as @a[tag=picklevel8] at @s if score @s placed_obsidian matches 1.. run scoreboard players set @s placed_obsidian 0

execute as @a[tag=picklevel8] at @s if score @s obsidian matches 10.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel8] at @s if score @s obsidian matches 10.. run tag @s add picklevel9
execute as @a[tag=picklevel8] at @s if score @s obsidian matches 10.. run tag @s add pickperk9
execute as @a[tag=picklevel8] at @s if score @s obsidian matches 10.. run tag @s remove picklevel8
## pickperk 9
# picklevel 9
execute as @a[tag=picklevel9,tag=holdingpickaxe] at @s if score @s nether_gold matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"10","color":"gray"},{"text":" Gold Ore [Nether] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel9,tag=holdingpickaxe] at @s if score @s nether_gold matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"9","color":"gray"},{"text":" Gold Ore [Nether] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel9,tag=holdingpickaxe] at @s if score @s nether_gold matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"8","color":"gray"},{"text":" Gold Ore [Nether] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel9,tag=holdingpickaxe] at @s if score @s nether_gold matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"7","color":"gray"},{"text":" Gold Ore [Nether] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel9,tag=holdingpickaxe] at @s if score @s nether_gold matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"6","color":"gray"},{"text":" Gold Ore [Nether] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel9,tag=holdingpickaxe] at @s if score @s nether_gold matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Gold Ore [Nether] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel9,tag=holdingpickaxe] at @s if score @s nether_gold matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Gold Ore [Nether] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel9,tag=holdingpickaxe] at @s if score @s nether_gold matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Gold Ore [Nether] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel9,tag=holdingpickaxe] at @s if score @s nether_gold matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Gold Ore [Nether] "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel9,tag=holdingpickaxe] at @s if score @s nether_gold matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Gold Ore [Nether] "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel9] at @s run scoreboard players set @s nether_gold 0

execute as @a[tag=picklevel9] at @s if score @s placed_nether_gold matches 1.. run execute if score @s nether_gold matches 1.. run scoreboard players remove @s obsidian 1
execute as @a[tag=picklevel9] at @s if score @s placed_nether_gold matches 1.. run scoreboard players set @s placed_nether_gold 0

execute as @a[tag=picklevel9] at @s if score @s nether_gold matches 10.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel9] at @s if score @s nether_gold matches 10.. run tag @s add picklevel10
execute as @a[tag=picklevel9] at @s if score @s nether_gold matches 10.. run tag @s add pickperk10
execute as @a[tag=picklevel9] at @s if score @s nether_gold matches 10.. run tag @s remove picklevel9
## pickperk 10
# picklevel 10
execute as @a[tag=picklevel10,tag=holdingpickaxe] at @s if score @s quartz matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"10","color":"gray"},{"text":" Quartz "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel10,tag=holdingpickaxe] at @s if score @s quartz matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"9","color":"gray"},{"text":" Quartz "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel10,tag=holdingpickaxe] at @s if score @s quartz matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"8","color":"gray"},{"text":" Quartz"},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel10,tag=holdingpickaxe] at @s if score @s quartz matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"7","color":"gray"},{"text":" Quartz "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel10,tag=holdingpickaxe] at @s if score @s quartz matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"6","color":"gray"},{"text":" Quartz "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel10,tag=holdingpickaxe] at @s if score @s quartz matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Quartz "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel10,tag=holdingpickaxe] at @s if score @s quartz matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Quartz "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel10,tag=holdingpickaxe] at @s if score @s quartz matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Quartz "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel10,tag=holdingpickaxe] at @s if score @s quartz matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Quartz "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel10,tag=holdingpickaxe] at @s if score @s quartz matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Quartz "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel10] at @s run scoreboard players set @s quartz 0

execute as @a[tag=picklevel10] at @s if score @s placed_quartz matches 1.. run execute if score @s quartz matches 1.. run scoreboard players remove @s quartz 1
execute as @a[tag=picklevel10] at @s if score @s placed_quartz matches 1.. run scoreboard players set @s placed_quartz 0

execute as @a[tag=picklevel10] at @s if score @s quartz matches 10.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel10] at @s if score @s quartz matches 10.. run tag @s add picklevel11
execute as @a[tag=picklevel10] at @s if score @s quartz matches 10.. run tag @s add pickperk11
execute as @a[tag=picklevel10] at @s if score @s quartz matches 10.. run tag @s remove picklevel10
## pickperk 11
# picklevel 11
execute as @a[tag=picklevel11,tag=holdingpickaxe] at @s if score @s netherite matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Ancient Debris "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel11,tag=holdingpickaxe] at @s if score @s netherite matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Ancient Debris "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel11,tag=holdingpickaxe] at @s if score @s netherite matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Ancient Debris "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel11,tag=holdingpickaxe] at @s if score @s netherite matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Ancient Debris "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel11] at @s run scoreboard players set @s netherite 0

execute as @a[tag=picklevel11] at @s if score @s placed_netherite matches 1.. run execute if score @s netherite matches 1.. run scoreboard players remove @s netherite 1
execute as @a[tag=picklevel11] at @s if score @s placed_netherite matches 1.. run scoreboard players set @s placed_netherite 0

execute as @a[tag=picklevel11] at @s if score @s netherite matches 4.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel11] at @s if score @s netherite matches 4.. run tag @s add picklevel12
execute as @a[tag=picklevel11] at @s if score @s netherite matches 4.. run tag @s add pickperk12
execute as @a[tag=picklevel11] at @s if score @s netherite matches 4.. run tag @s remove picklevel11
## pickperk 12
# picklevel 12
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"20","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"19","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"18","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"17","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"16","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"15","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"14","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"13","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"12","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"11","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 10 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"10","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 11 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"9","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 12 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"8","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 13 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"7","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 14 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"6","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 15 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 16 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 17 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 18 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel12,tag=holdingpickaxe] at @s if score @s glowstone matches 19 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Glowstone "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel12] at @s run scoreboard players set @s glowstone 0

execute as @a[tag=picklevel12] at @s if score @s placed_glowstone matches 1.. run execute if score @s glowstone matches 1.. run scoreboard players remove @s glowstone 1
execute as @a[tag=picklevel12] at @s if score @s placed_glowstone matches 1.. run scoreboard players set @s placed_glowstone 0

execute as @a[tag=picklevel12] at @s if score @s glowstone matches 20.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel12] at @s if score @s glowstone matches 20.. run tag @s add picklevel13
execute as @a[tag=picklevel12] at @s if score @s glowstone matches 20.. run tag @s add pickperk13
execute as @a[tag=picklevel12] at @s if score @s glowstone matches 20.. run tag @s remove picklevel12
## pickperk 13
# picklevel 13
execute as @a[tag=picklevel13,tag=holdingpickaxe] at @s if score @s gilded_blackstone matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"10","color":"gray"},{"text":" Gilded Blackstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel13,tag=holdingpickaxe] at @s if score @s gilded_blackstone matches 1 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"9","color":"gray"},{"text":" Gilded Blackstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel13,tag=holdingpickaxe] at @s if score @s gilded_blackstone matches 2 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"8","color":"gray"},{"text":" Gilded Blackstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel13,tag=holdingpickaxe] at @s if score @s gilded_blackstone matches 3 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"7","color":"gray"},{"text":" Gilded Blackstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel13,tag=holdingpickaxe] at @s if score @s gilded_blackstone matches 4 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"6","color":"gray"},{"text":" Gilded Blackstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel13,tag=holdingpickaxe] at @s if score @s gilded_blackstone matches 5 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"5","color":"gray"},{"text":" Gilded Blackstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel13,tag=holdingpickaxe] at @s if score @s gilded_blackstone matches 6 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"4","color":"gray"},{"text":" Gilded Blackstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel13,tag=holdingpickaxe] at @s if score @s gilded_blackstone matches 7 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"3","color":"gray"},{"text":" Gilded Blackstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel13,tag=holdingpickaxe] at @s if score @s gilded_blackstone matches 8 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"2","color":"gray"},{"text":" Gilded Blackstone "},{"text":"\u2747","color":"yellow"}]
execute as @a[tag=picklevel13,tag=holdingpickaxe] at @s if score @s gilded_blackstone matches 9 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Gilded Blackstone "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel13] at @s run scoreboard players set @s gilded_blackstone 0

execute as @a[tag=picklevel13] at @s if score @s placed_gilded_blackstone matches 1.. run execute if score @s gilded_blackstone matches 1.. run scoreboard players remove @s gilded_blackstone 1
execute as @a[tag=picklevel13] at @s if score @s placed_gilded_blackstone matches 1.. run scoreboard players set @s placed_gilded_blackstone 0

execute as @a[tag=picklevel13] at @s if score @s gilded_blackstone matches 10.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel13] at @s if score @s gilded_blackstone matches 10.. run tag @s add picklevel14
execute as @a[tag=picklevel13] at @s if score @s gilded_blackstone matches 10.. run tag @s add pickperk14
execute as @a[tag=picklevel13] at @s if score @s gilded_blackstone matches 10.. run tag @s remove picklevel13
## pickperk 14
# picklevel 14
execute as @a[tag=picklevel14,tag=holdingpickaxe] at @s if score @s stone_diamond_ore matches 0 run title @s actionbar ["",{"text":"\u2747 ","color":"yellow"},{"text":"Mine: "},{"text":"1","color":"gray"},{"text":" Diamond Ore [Stone] "},{"text":"\u2747","color":"yellow"}]

execute as @a[tag=!picklevel14] at @s run scoreboard players set @s stone_diamond_ore 0

execute as @a[tag=picklevel14] at @s if score @s placed_stone_diamond_ore matches 1.. run execute if score @s stone_diamond_ore matches 1.. run scoreboard players remove @s stone_diamond_ore 1
execute as @a[tag=picklevel14] at @s if score @s placed_stone_diamond_ore matches 1.. run scoreboard players set @s placed_stone_diamond_ore 0

execute as @a[tag=picklevel14] at @s if score @s stone_diamond_ore matches 1.. run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute as @a[tag=picklevel14] at @s if score @s stone_diamond_ore matches 1.. run tag @s add picklevel15
execute as @a[tag=picklevel14] at @s if score @s stone_diamond_ore matches 1.. run tag @s add pickperk15
execute as @a[tag=picklevel14] at @s if score @s stone_diamond_ore matches 1.. run tellraw @s ["",{"text":"\u2606","color":"yellow"},{"text":" Pickaxe Level Maxed ","color":"white"},{"text":"\u2606","color":"yellow"},{"text":" ","color":"white"}]
execute as @a[tag=picklevel14] at @s if score @s stone_diamond_ore matches 1.. run tag @s remove picklevel14
## pickperk 15