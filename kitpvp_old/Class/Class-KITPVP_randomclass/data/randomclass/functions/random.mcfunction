execute as @s run function spawn:spawn
scoreboard objectives add random dummy
execute store result score @s random run random value 1..17

execute as @s run execute at @s if score dummy mapsize matches 2 run execute store result score @s random run random value 101..102

execute as @s run execute at @s if score @s random matches 1 run function class:jester
execute as @s run execute at @s if score @s random matches 1 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 1 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 1 run title @s subtitle {"text":"Jester","color":"blue"}

execute as @s run execute at @s if score @s random matches 2 run function class:greed
execute as @s run execute at @s if score @s random matches 2 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 2 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 2 run title @s subtitle {"text":"Greed","color":"blue"}

execute as @s run execute at @s if score @s random matches 3 run function class:enderman
execute as @s run execute at @s if score @s random matches 3 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 3 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 3 run title @s subtitle {"text":"Enderman","color":"blue"}

execute as @s run execute at @s if score @s random matches 4 run function class:ninja
execute as @s run execute at @s if score @s random matches 4 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 4 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 4 run title @s subtitle {"text":"Ninja","color":"white"}

execute as @s run execute at @s if score @s random matches 5 run function class:alchemist
execute as @s run execute at @s if score @s random matches 5 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 5 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 5 run title @s subtitle {"text":"Alchemist","color":"white"}

execute as @s run execute at @s if score @s random matches 6 run function class:switcher
execute as @s run execute at @s if score @s random matches 6 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 6 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 6 run title @s subtitle {"text":"Switcher","color":"white"}

execute as @s run execute at @s if score @s random matches 7 run function class:randomizer

execute as @s run execute at @s if score @s random matches 8 run function class:pyro
execute as @s run execute at @s if score @s random matches 8 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 8 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 8 run title @s subtitle {"text":"Pyro","color":"red"}

execute as @s run execute at @s if score @s random matches 9 run function class:bomber
execute as @s run execute at @s if score @s random matches 9 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 9 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 9 run title @s subtitle {"text":"Bomber","color":"red"}

execute as @s run execute at @s if score @s random matches 10 run function class:soldier
execute as @s run execute at @s if score @s random matches 10 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 10 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 10 run title @s subtitle {"text":"Soldier","color":"red"}

execute as @s run execute at @s if score @s random matches 11 run function class:archer
execute as @s run execute at @s if score @s random matches 11 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 11 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 11 run title @s subtitle {"text":"Archer","color":"white"}

execute as @s run execute at @s if score @s random matches 12 run function class:merchant
execute as @s run execute at @s if score @s random matches 12 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 12 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 12 run title @s subtitle {"text":"Merchant","color":"white"}

execute as @s run execute at @s if score @s random matches 13 run function class:vampire
execute as @s run execute at @s if score @s random matches 13 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 13 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 13 run title @s subtitle {"text":"Vampire","color":"blue"}

execute as @s run execute at @s if score @s random matches 14 run function class:zeus
execute as @s run execute at @s if score @s random matches 14 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 14 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 14 run title @s subtitle {"text":"Zeus","color":"red"}

execute as @s run execute at @s if score @s random matches 15 run function class:crystal
execute as @s run execute at @s if score @s random matches 15 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 15 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 15 run title @s subtitle {"text":"Crystalizer","color":"red"}

execute as @s run execute at @s if score @s random matches 16 run function class:firemage
execute as @s run execute at @s if score @s random matches 16 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 16 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 16 run title @s subtitle {"text":"Firemage","color":"red"}

execute as @s run execute at @s if score @s random matches 17 run function class:soulbound 
execute as @s run execute at @s if score @s random matches 17 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 17 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 17 run title @s subtitle {"text":"Soulbound","color":"blue"}

execute as @s run execute at @s if score @s random matches 101 run function class:fish
execute as @s run execute at @s if score @s random matches 101 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 101 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 101 run title @s subtitle {"text":"Fish","color":"red"}

execute as @s run execute at @s if score @s random matches 102 run function class:janitor
execute as @s run execute at @s if score @s random matches 102 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 102 run title @s title {"text":"Class:"}
execute as @s run execute at @s if score @s random matches 102 run title @s subtitle {"text":"Janitor","color":"white"}



