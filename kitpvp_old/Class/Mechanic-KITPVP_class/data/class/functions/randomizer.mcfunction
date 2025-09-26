execute as @s run function spawn:spawn
tag @s add randomizerspawn
clear @s
team leave @s

scoreboard players set @s Clicks 0

item replace entity @s hotbar.0 with minecraft:gray_stained_glass_pane
# Weapon
execute store result score @s random run random value 1..43

execute as @s run execute at @s if score @s random matches 1 run give @s wooden_sword{Unbreakable:1,display:{Name:'[{"text":"Rubb","italic":false},{"text":"er ","color":"gray"},{"text":"Duck","color":"yellow","bold":true}]'}} 1
execute as @s run execute at @s if score @s random matches 2 run give @s wooden_sword{Unbreakable:1,display:{Name:'[{"text":"Fired Employee","italic":false,"color":"red"},{"text":" (Sad)","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:1},{id:"looting",lvl:2},{id:"sharpness",lvl:1},{id:"sweeping",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 3 run give @s wooden_sword{Unbreakable:1,display:{Name:'[{"text":"Cheese","italic":false,"color":"yellow"},{"text":" wheel","color":"white"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"knockback",lvl:2},{id:"sharpness",lvl:5}]} 1
execute as @s run execute at @s if score @s random matches 4 run give @s stone_sword{Unbreakable:1,display:{Name:'[{"text":"Peow!! ","italic":false,"color":"white"},{"text":"Devious","color":"light_purple","bold":true},{"text":" Saber","bold":false}]'},Enchantments:[{id:"knockback",lvl:2},{id:"sharpness",lvl:4}]} 1
execute as @s run execute at @s if score @s random matches 5 run give @s stone_sword{Unbreakable:1,display:{Name:'[{"text":"Quartz","italic":true,"color":"white","underlined":true},{"text":" Crystal","italic":false,"underlined":false}]'}} 1
execute as @s run execute at @s if score @s random matches 6 run give @s stone_sword{Unbreakable:1,display:{Name:'[{"text":"Laser","italic":false,"bold":true,"color":"dark_red"},{"text":" ","bold":false,"color":"white"},{"text":"Pointer","bold":false,"color":"white","italic":true}]'},Enchantments:[{id:"fire_aspect",lvl:1},{id:"looting",lvl:2},{id:"sharpness",lvl:1},{id:"sweeping",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 7 run give @s iron_sword{Unbreakable:1,display:{Name:'[{"text":"Box ","italic":false,"color":"white","bold":true},{"text":"of Baking Soda","italic":true,"bold":false},{"text":" ","italic":true,"bold":false,"color":"red"},{"text":"[Pepsi]","bold":false,"color":"gray"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"knockback",lvl:2},{id:"sharpness",lvl:5}]} 1
execute as @s run execute at @s if score @s random matches 8 run give @s iron_sword{Unbreakable:1,display:{Name:'[{"text":"C","italic":false,"bold":true,"color":"red"},{"text":"rowbar","bold":false,"color":"dark_red"},{"text":" ","bold":false,"color":"dark_red"},{"text":"Eraser","bold":false,"color":"white","underlined":true}]'},Enchantments:[{id:"knockback",lvl:2},{id:"sharpness",lvl:4}]} 1
execute as @s run execute at @s if score @s random matches 9 run give @s iron_sword{Unbreakable:1,display:{Name:'[{"text":"B","italic":false,"color":"white","bold":true},{"text":"ottle Cap ","bold":false},{"text":"Whale","color":"dark_aqua"}]'}} 1
execute as @s run execute at @s if score @s random matches 10 run give @s diamond_sword{Unbreakable:1,display:{Name:'[{"text":"Froggy","italic":false,"color":"green"},{"text":" "},{"text":"Plushie 🐸","color":"white"}]'},Enchantments:[{id:"fire_aspect",lvl:1},{id:"looting",lvl:2},{id:"sharpness",lvl:1},{id:"sweeping",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 11 run give @s diamond_sword{Unbreakable:1,display:{Name:'[{"text":"Monitor","italic":false,"color":"gray"},{"text":"Chain","color":"white"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"knockback",lvl:2},{id:"sharpness",lvl:5}]} 1
execute as @s run execute at @s if score @s random matches 12 run give @s diamond_sword{Unbreakable:1,display:{Name:'[{"text":"S","italic":false,"color":"gold"},{"text":"i","color":"dark_gray"},{"text":"d"},{"text":"e","color":"dark_gray"},{"text":"w"},{"text":"a","color":"dark_gray"},{"text":"l"},{"text":"k","color":"dark_gray"},{"text":" "},{"text":"T"},{"text":"i"},{"text":"g","color":"dark_gray"},{"text":"e"},{"text":"r","color":"dark_gray"}]'},Enchantments:[{id:"knockback",lvl:2},{id:"sharpness",lvl:4}]} 1
execute as @s run execute at @s if score @s random matches 13 run give @s netherite_sword{Unbreakable:1,display:{Name:'[{"text":"Washing Machine","italic":false,"color":"gray"},{"text":" ","color":"white"},{"text":"WOOP WOOP","color":"white","bold":true}]'}} 1
execute as @s run execute at @s if score @s random matches 14 run give @s wooden_axe{Unbreakable:1,display:{Name:'[{"text":"P","italic":false,"color":"green"},{"text":"ickle","color":"dark_green"},{"text":" Chalk","color":"white"}]'},Enchantments:[{id:"fire_aspect",lvl:1},{id:"looting",lvl:2},{id:"sharpness",lvl:1},{id:"sweeping",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 15 run give @s wooden_axe{Unbreakable:1,display:{Name:'[{"text":"C","italic":false,"color":"white"},{"text":"a","color":"red"},{"text":"n"},{"text":"d","color":"red"},{"text":"y "},{"text":"C","color":"red"},{"text":"a"},{"text":"n","color":"red"},{"text":"e"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"knockback",lvl:2},{id:"sharpness",lvl:5}]} 1
execute as @s run execute at @s if score @s random matches 16 run give @s wooden_axe{Unbreakable:1,display:{Name:'[{"text":"Wishbone ","italic":false,"color":"white"},{"text":"Broccoli","color":"dark_green","bold":true}]'},Enchantments:[{id:"knockback",lvl:2},{id:"sharpness",lvl:4}]} 1
execute as @s run execute at @s if score @s random matches 17 run give @s stone_axe{Unbreakable:1,display:{Name:'[{"text":"Garden","italic":false,"color":"dark_green"},{"text":" Spade","color":"white"}]'}} 1
execute as @s run execute at @s if score @s random matches 18 run give @s stone_axe{Unbreakable:1,display:{Name:'[{"text":"Jar of ","italic":false,"color":"white"},{"text":"Jam","color":"dark_red"}]'},Enchantments:[{id:"fire_aspect",lvl:1},{id:"looting",lvl:2},{id:"sharpness",lvl:1},{id:"sweeping",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 19 run give @s stone_axe{Unbreakable:1,display:{Name:'[{"text":"Package Of ","italic":false},{"text":"Glitter","color":"yellow"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"knockback",lvl:2},{id:"sharpness",lvl:5}]} 1
execute as @s run execute at @s if score @s random matches 20 run give @s iron_axe{Unbreakable:1,display:{Name:'[{"text":"Nathan Axe","italic":false,"color":"green"}]'},Enchantments:[{id:"knockback",lvl:2},{id:"sharpness",lvl:4}]} 1
execute as @s run execute at @s if score @s random matches 21 run give @s iron_axe{Unbreakable:1,display:{Name:'[{"text":"Ultra","italic":false,"color":"red","bold":true},{"text":" Tijs","color":"green"},{"text":" Axe","color":"green","bold":false}]'}} 1
execute as @s run execute at @s if score @s random matches 22 run give @s iron_axe{Unbreakable:1,display:{Name:'[{"text":"Tennis","italic":false,"color":"dark_green"},{"text":" ","color":"white"},{"text":"Racket","color":"white"}]'},Enchantments:[{id:"fire_aspect",lvl:1},{id:"looting",lvl:2},{id:"sharpness",lvl:1},{id:"sweeping",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 23 run give @s diamond_axe{Unbreakable:1,display:{Name:'[{"text":"Pair","italic":false,"color":"white"},{"text":"2"},{"text":" Of "},{"text":"Glasses","bold":true,"color":"dark_aqua"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"knockback",lvl:2},{id:"sharpness",lvl:5}]} 1
execute as @s run execute at @s if score @s random matches 26 run give @s diamond_axe{Unbreakable:1,display:{Name:'[{"text":"Can","italic":false,"color":"red"},{"text":" of "},{"text":"Pancakes","color":"gold"}]'},Enchantments:[{id:"fire_aspect",lvl:1},{id:"looting",lvl:2},{id:"sharpness",lvl:1},{id:"sweeping",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 27 run give @s diamond_axe{Unbreakable:1,display:{Name:'[{"text":"Credit ","italic":false,"color":"yellow"},{"text":"Card","color":"green"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"knockback",lvl:2},{id:"sharpness",lvl:5}]} 1
execute as @s run execute at @s if score @s random matches 28 run give @s netherite_axe{Unbreakable:1,display:{Name:'[{"text":"Sword","italic":false,"color":"white"}]'},Enchantments:[{id:"knockback",lvl:2},{id:"sharpness",lvl:4}]} 1
execute as @s run execute at @s if score @s random matches 29 run give @s iron_sword{display:{Name:'[{"text":"Soaring","italic":false,"color":"red"},{"text":" Sword","color":"white"}]'},Enchantments:[{id:"sharpness",lvl:5}],HideFlags:1,Unbreakable:1} 1
execute as @s run execute at @s if score @s random matches 30 run give @s stone_sword{display:{Name:'[{"text":"Alchemist","italic":false,"color":"dark_purple"},{"text":" "},{"text":"sword","color":"white"}]'},Unbreakable:1,Enchantments:[{id:"sharpness",lvl:2,}]} 1
execute as @s run execute at @s if score @s random matches 31 run give @s iron_axe{display:{Name:'[{"text":"The ","italic":false,"color":"white"},{"text":"Fuse","color":"yellow"}]'},Unbreakable:1,Enchantments:[{id:"fire_aspect",lvl:2},{id:"sharpness",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 32 run give @s stone_sword{Unbreakable:1,display:{Name:'[{"text":"Crystal ","italic":false,"bold":true,"color":"dark_purple"},{"text":"Blade","color":"dark_gray"}]'},Enchantments:[{id:"sharpness",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 33 run give @s stone_sword{Unbreakable:1,display:{Name:'[{"text":"Mage","italic":false,"color":"red"},{"text":" "},{"text":"Sword","color":"white"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"sharpness",lvl:3}],HideFlags:1} 1
execute as @s run execute at @s if score @s random matches 34 run give @s trident{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12284,13719,193658,-27438]}],display:{Name:'[{"text":"Trident ","italic":false,"color":"yellow"},{"text":"[Throwable]","color":"white"}]'},Enchantments:[{id:"loyalty",lvl:5}]} 1
execute as @s run execute at @s if score @s random matches 35 run give @s iron_sword{Unbreakable:1,display:{Name:'[{"text":"Goblin","italic":false,"color":"green"},{"text":" "},{"text":"Smoblin","color":"white"}]'},Enchantments:[{id:"sharpness",lvl:3}],HideFlags:1} 1
execute as @s run execute at @s if score @s random matches 36 run give @s iron_shovel{Unbreakable:1,display:{Name:'[{"text":"Microfiber Duster Wiper","italic":false,"color":"white"}]',Lore:['[{"text":"Cleaner Sweeper Cleaning Dust Home Office Car 22\\"","italic":false,"color":"gray"}]']},Enchantments:[{id:"sharpness",lvl:5}],HideFlags:1} 1
execute as @s run execute at @s if score @s random matches 37 run give @s netherite_sword{Unbreakable:1,display:{Name:'[{"text":"Ninja","italic":false,"color":"dark_gray"},{"text":" Sword","color":"white"}]'},Enchantments:[{id:"sharpness",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 38 run give @s stone_axe{Unbreakable:1,display:{Name:'[{"text":"Fire","italic":false,"color":"red"},{"text":" "},{"text":"Axe","color":"white"}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"sharpness",lvl:3}],HideFlags:1} 1
execute as @s run execute at @s if score @s random matches 39 run give @s iron_shovel{Unbreakable:1,display:{Name:'[{"text":"SHOVEL","italic":false,"color":"gray","bold":true}]',Lore:['[{"text":"Level 1 Shovel","italic":false,"color":"dark_gray"}]']},Enchantments:[{id:"sharpness",lvl:5}],HideFlags:1} 1
execute as @s run execute at @s if score @s random matches 40 run give @s netherite_sword{Unbreakable:1,display:{Name:'[{"text":"Spirit ","italic":false,"bold":true,"color":"blue"},{"text":"Blade","color":"dark_gray"}]'},Enchantments:[{id:"sharpness",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 41 run give @s iron_sword{Unbreakable:1,display:{Name:'[{"text":"Swit","italic":false,"color":"red","bold":true},{"text":"cher","color":"blue"},{"text":" Sword","color":"white","bold":false}]'},Enchantments:[{id:"sharpness",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 42 run give @s iron_sword{Unbreakable:1,display:{Name:'[{"text":"Lifesteal","italic":false,"color":"red"},{"text":" "},{"text":"Blade","bold":true,"color":"dark_red"}]'}}
execute as @s run execute at @s if score @s random matches 43 run give @s trident{Unbreakable:1,display:{Name:'[{"text":"Zeus ","italic":false,"color":"white"},{"text":"Trident","color":"yellow"}]'},Enchantments:[{id:"channeling",lvl:1},{id:"loyalty",lvl:2}]} 1
# Boots
execute store result score @s random run random value 1..8

execute as @s run execute at @s if score @s random matches 1 run item replace entity @s armor.feet with leather_boots{Unbreakable:1,display:{color:15961002},Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 2 run item replace entity @s armor.feet with leather_boots{Unbreakable:1,display:{color:7179143},Enchantments:[{id:"protection",lvl:3}]} 1
execute as @s run execute at @s if score @s random matches 3 run item replace entity @s armor.feet with leather_boots{Unbreakable:1,display:{color:3571240},Enchantments:[{id:"blast_protection",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 4 run item replace entity @s armor.feet with leather_boots{Unbreakable:1,display:{color:16730112},Enchantments:[{id:"protection",lvl:4}]} 1
execute as @s run execute at @s if score @s random matches 5 run item replace entity @s armor.feet with leather_boots{Unbreakable:1,display:{color:3741439},Enchantments:[{id:"fire_protection",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 6 run item replace entity @s armor.feet with iron_boots{Unbreakable:1}
execute as @s run execute at @s if score @s random matches 7 run item replace entity @s armor.feet with diamond_boots{Unbreakable:1}
execute as @s run execute at @s if score @s random matches 8 run item replace entity @s armor.feet with netherite_boots{Unbreakable:1}
# Legs
execute store result score @s random run random value 1..8

execute as @s run execute at @s if score @s random matches 1 run item replace entity @s armor.legs with leather_leggings{Unbreakable:1,display:{color:10686968},Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 2 run item replace entity @s armor.legs with leather_leggings{Unbreakable:1,display:{color:15662855},Enchantments:[{id:"protection",lvl:3}]} 1
execute as @s run execute at @s if score @s random matches 3 run item replace entity @s armor.legs with leather_leggings{Unbreakable:1,display:{color:1210104},Enchantments:[{id:"blast_protection",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 4 run item replace entity @s armor.legs with leather_leggings{Unbreakable:1,display:{color:65335},Enchantments:[{id:"protection",lvl:4}]} 1
execute as @s run execute at @s if score @s random matches 5 run item replace entity @s armor.legs with leather_leggings{Unbreakable:1,display:{color:11169964},Enchantments:[{id:"fire_protection",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 6 run item replace entity @s armor.legs with iron_leggings{Unbreakable:1}
execute as @s run execute at @s if score @s random matches 7 run item replace entity @s armor.legs with diamond_leggings{Unbreakable:1}
execute as @s run execute at @s if score @s random matches 8 run item replace entity @s armor.legs with netherite_leggings{Unbreakable:1}
# Chest
execute store result score @s random run random value 1..8

execute as @s run execute at @s if score @s random matches 1 run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,display:{color:7587207},Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 2 run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,display:{color:16711680},Enchantments:[{id:"protection",lvl:3}]} 1
execute as @s run execute at @s if score @s random matches 3 run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,display:{color:3008085},Enchantments:[{id:"blast_protection",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 4 run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,display:{color:16055542},Enchantments:[{id:"protection",lvl:4}]} 1
execute as @s run execute at @s if score @s random matches 5 run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,display:{color:4853837},Enchantments:[{id:"fire_protection",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 6 run item replace entity @s armor.chest with iron_chestplate{Unbreakable:1}
execute as @s run execute at @s if score @s random matches 7 run item replace entity @s armor.chest with diamond_chestplate{Unbreakable:1}
execute as @s run execute at @s if score @s random matches 8 run item replace entity @s armor.chest with netherite_chestplate{Unbreakable:1}
# Helmet
execute store result score @s random run random value 1..15

execute as @s run execute at @s if score @s random matches 1 run item replace entity @s armor.head with minecraft:player_head{Unbreakable:1,display:{Name:'{"text":"God"}'},SkullOwner:{Id:[I;1188162292,57951713,-1803155878,455433272],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjFiNmNhYTM2ZTRiYWRlOTc0MjkwNmU0MzhmNTBlYWVhM2MxNzBhNTM3ZWVlYjQxZDU1OGY1ZWFiNjU5ZTQyOCJ9fX0="}]}}} 1
execute as @s run execute at @s if score @s random matches 2 run item replace entity @s armor.head with minecraft:player_head{Unbreakable:1,display:{Name:'{"text":"Enderman"}'},SkullOwner:{Id:[I;1850552016,99109209,-1335040439,-653184183],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZjMGIzNmQ1M2ZmZjY5YTQ5YzdkNmYzOTMyZjJiMGZlOTQ4ZTAzMjIyNmQ1ZTgwNDVlYzU4NDA4YTM2ZTk1MSJ9fX0="}]}}} 1
execute as @s run execute at @s if score @s random matches 3 run item replace entity @s armor.head with minecraft:player_head{Unbreakable:1,display:{Name:'{"text":"Pyro"}'},SkullOwner:{Id:[I;1674208814,1754417085,-1880687306,1408170184],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE3MzVjYTAyNGI4NmUxZWU1NjY0YjJiZjNlYWFhYTgyNTc3MDEwNTFjODUxN2I4ODA5ODIwOWRmOWU4NDA3MiJ9fX0="}]}}} 1
execute as @s run execute at @s if score @s random matches 4 run item replace entity @s armor.head with minecraft:player_head{Unbreakable:1,display:{Name:'{"text":"Golden Skull"}'},SkullOwner:{Id:[I;222827510,-293517993,-1565129656,1437317594],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTI0YzEyOWJhOTZkMjM3YmE2NWY5ZTA2Mjk1OGQyN2FiYWFmY2IxYjQyMjkzMGI3MmUxYzUyZjBiYmRhYjkyIn19fQ=="}]}}} 1
execute as @s run execute at @s if score @s random matches 5 run item replace entity @s armor.head with minecraft:player_head{Unbreakable:1,display:{Name:'{"text":"Enderman"}'},SkullOwner:{Id:[I;1850552016,99109209,-1335040439,-653184183],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZjMGIzNmQ1M2ZmZjY5YTQ5YzdkNmYzOTMyZjJiMGZlOTQ4ZTAzMjIyNmQ1ZTgwNDVlYzU4NDA4YTM2ZTk1MSJ9fX0="}]}}} 1
execute as @s run execute at @s if score @s random matches 6 run item replace entity @s armor.head with minecraft:player_head{Unbreakable:1,display:{Name:'{"text":"Fire Mage"}'},SkullOwner:{Id:[I;858395156,1560627046,-2112787022,-2098582365],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjYxNjkxZmIwMTgyNWI5ZDllYzFiOGYwNDE5OTQ0MzE0NmFhN2Q1NjI3YWE3NDU5NjJjMDcwNGI2YTIzNjAyNyJ9fX0="}]}}} 1
execute as @s run execute at @s if score @s random matches 7 run item replace entity @s armor.head with minecraft:player_head{Unbreakable:1,display:{Name:'{"text":"Sculk Spirit"}'},SkullOwner:{Id:[I;-787824726,-1106492022,-1300371566,-87521636],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWYzZTFhOTBmZGQ2ZjYxMzRiZDI1MGE3YmM5OTgxZjk0NWZkZDIwNDZiMTcxNzMyZDMwMWVjZDM5OGM2NTZiZCJ9fX0="}]}}} 1
execute as @s run execute at @s if score @s random matches 8 run item replace entity @s armor.head with leather_helmet{Unbreakable:1,display:{color:9127399},Enchantments:[{id:"protection",lvl:1}]} 1
execute as @s run execute at @s if score @s random matches 9 run item replace entity @s armor.head with leather_helmet{Unbreakable:1,display:{color:13743027},Enchantments:[{id:"protection",lvl:3}]} 1
execute as @s run execute at @s if score @s random matches 10 run item replace entity @s armor.head with leather_helmet{Unbreakable:1,display:{color:1748184},Enchantments:[{id:"blast_protection",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 11 run item replace entity @s armor.head with leather_helmet{Unbreakable:1,display:{color:15935066},Enchantments:[{id:"protection",lvl:4}]} 1
execute as @s run execute at @s if score @s random matches 12 run item replace entity @s armor.head with leather_helmet{Unbreakable:1,display:{color:1689919},Enchantments:[{id:"fire_protection",lvl:2}]} 1
execute as @s run execute at @s if score @s random matches 13 run item replace entity @s armor.head with iron_helmet{Unbreakable:1}
execute as @s run execute at @s if score @s random matches 14 run item replace entity @s armor.head with diamond_helmet{Unbreakable:1}
execute as @s run execute at @s if score @s random matches 15 run item replace entity @s armor.head with netherite_helmet{Unbreakable:1,}
# Item
execute store result score @s random run random value 1..8

execute as @s run execute at @s if score @s random matches 1 run give @s minecraft:ender_pearl 3
execute as @s run execute at @s if score @s random matches 2 run give @s creeper_spawn_egg{EntityTag:{id:"minecraft:creeper",powered:1,Silent:1,Invulnerable:1,ExplosionRadius:2,Fuse:35,ignited:1}} 1
execute as @s run execute at @s if score @s random matches 3 run give @s minecraft:cobweb 8
execute as @s run execute at @s if score @s random matches 4 run give @s minecraft:snowball 8
execute as @s run execute at @s if score @s random matches 5 run give @s minecraft:lava_bucket 1
execute as @s run execute at @s if score @s random matches 6 run give @s stick{display:{Name:'[{"text":"W","italic":false,"color":"red"},{"text":"o","color":"gold"},{"text":"n","color":"yellow"},{"text":"ky ","color":"yellow"},{"text":"Stick","color":"white"}]'},Enchantments:[{id:"knockback",lvl:100}]} 1
execute as @s run execute at @s if score @s random matches 7 run give @s shulker_spawn_egg{EntityTag:{id:"minecraft:end_crystal"},display:{Name:'[{"text":"Crystal","italic":false,"color":"#6633cc","bold":true}]'}} 1
execute as @s run execute at @s if score @s random matches 8 run give @s arrow 16

execute store result score @s random run random value 1..8

execute as @s run execute at @s if score @s random matches 1 run give @s minecraft:ender_pearl 3
execute as @s run execute at @s if score @s random matches 2 run give @s creeper_spawn_egg{EntityTag:{id:"minecraft:creeper",powered:1,Silent:1,Invulnerable:1,ExplosionRadius:2,Fuse:35,ignited:1}} 1
execute as @s run execute at @s if score @s random matches 3 run give @s minecraft:cobweb 8
execute as @s run execute at @s if score @s random matches 4 run give @s minecraft:snowball 8
execute as @s run execute at @s if score @s random matches 5 run give @s minecraft:lava_bucket 1
execute as @s run execute at @s if score @s random matches 6 run give @s stick{display:{Name:'[{"text":"W","italic":false,"color":"red"},{"text":"o","color":"gold"},{"text":"n","color":"yellow"},{"text":"ky ","color":"yellow"},{"text":"Stick","color":"white"}]'},Enchantments:[{id:"knockback",lvl:100}]} 1
execute as @s run execute at @s if score @s random matches 7 run give @s shulker_spawn_egg{EntityTag:{id:"minecraft:end_crystal"},display:{Name:'[{"text":"Crystal","italic":false,"color":"#6633cc","bold":true}]'}} 1
execute as @s run execute at @s if score @s random matches 8 run give @s arrow 16

execute store result score @s random run random value 1..8

execute as @s run execute at @s if score @s random matches 1 run give @s minecraft:ender_pearl 3
execute as @s run execute at @s if score @s random matches 2 run give @s creeper_spawn_egg{EntityTag:{id:"minecraft:creeper",powered:1,Silent:1,Invulnerable:1,ExplosionRadius:2,Fuse:35,ignited:1}} 1
execute as @s run execute at @s if score @s random matches 3 run give @s minecraft:cobweb 8
execute as @s run execute at @s if score @s random matches 4 run give @s minecraft:snowball 8
execute as @s run execute at @s if score @s random matches 5 run give @s minecraft:lava_bucket 1
execute as @s run execute at @s if score @s random matches 6 run give @s stick{display:{Name:'[{"text":"W","italic":false,"color":"red"},{"text":"o","color":"gold"},{"text":"n","color":"yellow"},{"text":"ky ","color":"yellow"},{"text":"Stick","color":"white"}]'},Enchantments:[{id:"knockback",lvl:100}]} 1
execute as @s run execute at @s if score @s random matches 7 run give @s shulker_spawn_egg{EntityTag:{id:"minecraft:end_crystal"},display:{Name:'[{"text":"Crystal","italic":false,"color":"#6633cc","bold":true}]'}} 1
execute as @s run execute at @s if score @s random matches 8 run give @s arrow 16

execute store result score @s random run random value 1..8

execute as @s run execute at @s if score @s random matches 1 run give @s minecraft:ender_pearl 3
execute as @s run execute at @s if score @s random matches 2 run give @s creeper_spawn_egg{EntityTag:{id:"minecraft:creeper",powered:1,Silent:1,Invulnerable:1,ExplosionRadius:2,Fuse:35,ignited:1}} 1
execute as @s run execute at @s if score @s random matches 3 run give @s minecraft:cobweb 8
execute as @s run execute at @s if score @s random matches 4 run give @s minecraft:snowball 8
execute as @s run execute at @s if score @s random matches 5 run give @s minecraft:lava_bucket 1
execute as @s run execute at @s if score @s random matches 6 run give @s stick{display:{Name:'[{"text":"W","italic":false,"color":"red"},{"text":"o","color":"gold"},{"text":"n","color":"yellow"},{"text":"ky ","color":"yellow"},{"text":"Stick","color":"white"}]'},Enchantments:[{id:"knockback",lvl:100}]} 1
execute as @s run execute at @s if score @s random matches 7 run give @s shulker_spawn_egg{EntityTag:{id:"minecraft:end_crystal"},display:{Name:'[{"text":"Crystal","italic":false,"color":"#6633cc","bold":true}]'}} 1
execute as @s run execute at @s if score @s random matches 8 run give @s arrow 16

execute store result score @s random run random value 1..8

execute as @s run execute at @s if score @s random matches 1 run give @s minecraft:ender_pearl 3
execute as @s run execute at @s if score @s random matches 2 run give @s creeper_spawn_egg{EntityTag:{id:"minecraft:creeper",powered:1,Silent:1,Invulnerable:1,ExplosionRadius:2,Fuse:35,ignited:1}} 1
execute as @s run execute at @s if score @s random matches 3 run give @s minecraft:cobweb 8
execute as @s run execute at @s if score @s random matches 4 run give @s minecraft:snowball 8
execute as @s run execute at @s if score @s random matches 5 run give @s minecraft:lava_bucket 1
execute as @s run execute at @s if score @s random matches 6 run give @s stick{display:{Name:'[{"text":"W","italic":false,"color":"red"},{"text":"o","color":"gold"},{"text":"n","color":"yellow"},{"text":"ky ","color":"yellow"},{"text":"Stick","color":"white"}]'},Enchantments:[{id:"knockback",lvl:100}]} 1
execute as @s run execute at @s if score @s random matches 7 run give @s shulker_spawn_egg{EntityTag:{id:"minecraft:end_crystal"},display:{Name:'[{"text":"Crystal","italic":false,"color":"#6633cc","bold":true}]'}} 1
execute as @s run execute at @s if score @s random matches 8 run give @s arrow 16
# Team
execute store result score @s random run random value 1..9

execute as @s run execute at @s if score @s random matches 1 run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"BACKSTAB","italic":false,"color":"dark_purple","bold":true}]'},Enchantments:[{}]} 1
execute as @s run execute at @s if score @s random matches 1 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 1 run title @s title {"text":"🎲 Class:"}
execute as @s run execute at @s if score @s random matches 1 run title @s subtitle {"text":"Enderman","color":"blue"}
execute as @s run execute at @s if score @s random matches 1 run tag @s add enderman2

execute as @s run execute at @s if score @s random matches 2 run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Clowing Around","italic":false,"color":"gold","bold":true}]'}} 1
execute as @s run execute at @s if score @s random matches 2 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 2 run title @s title {"text":"🎲 Class:"}
execute as @s run execute at @s if score @s random matches 2 run title @s subtitle {"text":"Jester","color":"blue"}
execute as @s run execute at @s if score @s random matches 2 run tag @s add jester2
execute as @s run execute at @s if score @s random matches 2 run tag @s add jesterhardcode

execute as @s run execute at @s if score @s random matches 3 run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"FIREBALL","italic":false,"color":"red","bold":true}]'},Enchantments:[{}]} 1
execute as @s run execute at @s if score @s random matches 3 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 3 run title @s title {"text":"🎲 Class:"}
execute as @s run execute at @s if score @s random matches 3 run title @s subtitle {"text":"Firemage","color":"red"}
execute as @s run execute at @s if score @s random matches 3 run tag @s add firemage2

execute as @s run execute at @s if score @s random matches 4 run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Concentrate Power","italic":false,"color":"#ffff99","bold":true}]'}} 1
execute as @s run execute at @s if score @s random matches 4 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 4 run title @s title {"text":"🎲 Class:"}
execute as @s run execute at @s if score @s random matches 4 run title @s subtitle {"text":"Zeus","color":"red"}
execute as @s run execute at @s if score @s random matches 4 run tag @s add zeus2

execute as @s run execute at @s if score @s random matches 5 run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Shriek","italic":false,"color":"blue","bold":true}]'},Enchantments:[{}]} 1
execute as @s run execute at @s if score @s random matches 5 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 5 run give @s warden_spawn_egg{EntityTag:{id:"minecraft:rabbit",RabbitType:2,CustomName:'["",{"text":"Spirit","color":"blue"},{"text":" Bunny","color":"dark_gray"}]',CustomNameVisible:1},display:{Name:'[{"text":"Soulbind","italic":false,"color":"blue","bold":true}]'}}
execute as @s run execute at @s if score @s random matches 5 run title @s title {"text":"🎲 Class:"}
execute as @s run execute at @s if score @s random matches 5 run title @s subtitle {"text":"Soulbound","color":"blue"}
execute as @s run execute at @s if score @s random matches 5 run tag @s add soulbound2

execute as @s run execute at @s if score @s random matches 6 run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Mode","italic":false,"color":"white","bold":true}]'},Enchantments:[{}]} 1
execute as @s run execute at @s if score @s random matches 6 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 6 run title @s title {"text":"🎲 Class:"}
execute as @s run execute at @s if score @s random matches 6 run title @s subtitle {"text":"Switcher","color":"white"}
execute as @s run execute at @s if score @s random matches 6 run tag @s add switcher2

execute as @s run execute at @s if score @s random matches 7 run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"BAT MODE","italic":false,"color":"red","bold":true}]'},Enchantments:[{}]} 1
execute as @s run execute at @s if score @s random matches 7 run title @s times 0 20 10
execute as @s run execute at @s if score @s random matches 7 run title @s title {"text":"🎲 Class:"}
execute as @s run execute at @s if score @s random matches 7 run title @s subtitle {"text":"Vampire","color":"blue"}
execute as @s run execute at @s if score @s random matches 7 run tag @s add vampire2
execute as @s run execute at @s if score @s random matches 7 run tag @s add vampirehardcode

# Extra
execute as @e[sort=random,name="Spawn"] run tp @p[tag=randomizerspawn] @s
tag @s remove randomizerspawn