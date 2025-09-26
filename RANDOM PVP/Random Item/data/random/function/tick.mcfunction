# Timer
    scoreboard players add @a[tag=playing,gamemode=survival] timer 1
    scoreboard players add @a[tag=playing,gamemode=adventure] timer 1
    execute as @a[scores={timer=5}] run tag @s remove weapons
    execute as @a[scores={timer=5}] run tag @s remove items
    execute as @a[scores={timer=5}] run tag @s remove blocks
    execute as @a[scores={timer=5}] run tag @s remove armor
    execute as @a[scores={timer=5}] run tag @s remove tools
    execute as @a[scores={timer=5}] run tag @s remove common
    execute as @a[scores={timer=5}] run tag @s remove rare
    execute as @a[scores={timer=5}] run tag @s remove epic
    execute as @a[scores={timer=5}] run tag @s remove legendary
    execute as @a[scores={timer=5}] run tag @s remove checked
    execute as @a[scores={timer=5}] run tag @s remove lock
    execute as @a[scores={timer=5}] run tag @s remove raritylock
    execute as @a[tag=!checked,scores={timer=150}] run function random:random
    execute as @a[scores={timer=150..}] run scoreboard players set @a timer 0



# Death
    execute as @a[scores={deaths=1..}] run tag @s add removestuff
    execute as @a[scores={deaths=1..}] run tag @s add grave
    execute as @a[scores={deaths=1..}] run scoreboard players set @s deaths 0

    scoreboard players add @a[tag=grave] gravetimer 1
    execute as @a[tag=grave,scores={gravetimer=5..}] run tp @s @e[tag=grave,limit=1]
    execute as @a[tag=grave,scores={gravetimer=5}] run playsound block.anvil.place master @s ~ ~ ~ 1 0.1
    execute as @a[tag=grave,scores={gravetimer=5}] run gamemode creative @s
    execute as @a[tag=grave,scores={gravetimer=5}] run effect give @s darkness infinite 10 true
    execute as @a[tag=grave,scores={gravetimer=5}] run playsound weather.rain master @s ~ ~ ~ 1 1
    execute as @a[tag=grave,scores={gravetimer=5}] run summon lightning_bolt 120 -60 30
    execute as @a[tag=grave,scores={gravetimer=40..}] run tp @s 82 -59 10 90 0
    execute as @a[tag=grave,scores={gravetimer=40..}] run effect clear @a darkness
    execute as @a[tag=grave,scores={gravetimer=40..}] if entity @a[tag=playing] run gamemode spectator @s
    execute as @a[tag=grave,scores={gravetimer=40..}] if entity @a[tag=playing] run tp @s @a[tag=playing,limit=1,sort=nearest]
    execute as @a[tag=grave,scores={gravetimer=40..}] run tag @s remove grave
    execute as @a[scores={gravetimer=40..}] run scoreboard players set @s gravetimer 0



# Remove Stuff
    execute as @a[tag=removestuff] run attribute @s generic.scale base set 1
    execute as @a[tag=removestuff] run attribute @s generic.max_health base set 20
    execute as @a[tag=removestuff] run attribute @s generic.gravity base set 0.08
    execute as @a[tag=removestuff] run attribute @s player.block_interaction_range base set 4.50
    execute as @a[tag=removestuff] run attribute @s player.entity_interaction_range base set 3
    execute as @a[tag=removestuff] run attribute @s generic.movement_speed base set 0.1
    execute as @a[tag=removestuff] run attribute @s generic.jump_strength base set 0.4
    execute as @a[tag=removestuff] run attribute @s generic.safe_fall_distance base set 3
    execute as @a[tag=removestuff] run tag @s remove raisinglava
    execute as @a[tag=removestuff] run tag @s remove raisingwater
    execute as @a[tag=removestuff] run tag @s remove heavy
    execute as @a[tag=removestuff] run tag @s remove heavynotitle
    execute as @a[tag=removestuff] run tag @s remove big1
    execute as @a[tag=removestuff] run tag @s remove big2
    execute as @a[tag=removestuff] run scoreboard players set @s heavytimer 0
    execute as @a[tag=removestuff] run scoreboard players set @s raisinglava 0
    execute as @a[tag=removestuff] run effect clear @s
    execute as @a[tag=removestuff] run effect give @s instant_health 1 225 true
    execute as @a[tag=removestuff] run effect give @s saturation 1 225 true
    execute as @a[tag=removestuff] run clear @s
    execute as @a[tag=removestuff] run tag @s remove removestuff



# Void Kill
    execute as @a at @s run execute if entity @a[y=-70,dy=-72] run kill @s

    execute as @e[type=bee] at @s run execute if entity @s[y=-70,dy=-72] run tp @s ~ -60 ~



# Throw Away Tools > XP
    execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}}] at @s run xp add @p 1 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:stone_shovel"}}] at @s run xp add @p 1 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:stone_shovel"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}}] at @s run xp add @p 1 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] at @s run xp add @p 1 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:leather_helmet"}}] at @s run xp add @p 1 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:leather_helmet"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:leather_chestplate"}}] at @s run xp add @p 1 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:leather_chestplate"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:leather_leggings"}}] at @s run xp add @p 1 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:leather_leggings"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:leather_boots"}}] at @s run xp add @p 1 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:leather_boots"}}] run kill @s

    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] at @s run xp add @p 2 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_shovel"}}] at @s run xp add @p 2 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_shovel"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}}] at @s run xp add @p 2 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] at @s run xp add @p 2 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_helmet"}}] at @s run xp add @p 2 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_helmet"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate"}}] at @s run xp add @p 2 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_leggings"}}] at @s run xp add @p 2 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_leggings"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_boots"}}] at @s run xp add @p 2 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:iron_boots"}}] run kill @s

    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @s run xp add @p 3 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] at @s run xp add @p 3 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] at @s run xp add @p 3 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] at @s run xp add @p 3 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}}] at @s run xp add @p 3 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}}] at @s run xp add @p 3 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}}] at @s run xp add @p 3 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}}] at @s run xp add @p 3 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}}] run kill @s

    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] at @s run xp add @p 4 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_shovel"}}] at @s run xp add @p 4 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_shovel"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_axe"}}] at @s run xp add @p 4 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_axe"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] at @s run xp add @p 4 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_helmet"}}] at @s run xp add @p 4 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_helmet"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_chestplate"}}] at @s run xp add @p 4 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_chestplate"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_leggings"}}] at @s run xp add @p 4 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_leggings"}}] run kill @s
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_boots"}}] at @s run xp add @p 4 levels
    execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_boots"}}] run kill @s



# Spawn Mobs
    item replace entity @e[type=bogged,tag=!hashat] armor.head with leather_helmet
    item replace entity @e[type=drowned,tag=!hashat] weapon.mainhand with trident
    item replace entity @e[type=drowned,tag=!hashat] armor.head with leather_helmet
    item replace entity @e[type=skeleton,tag=!hashat] armor.head with leather_helmet
    tag @e[type=bogged,tag=!hatless] add hashat
    tag @e[type=skeleton,tag=!hatless] add hashat
    tag @e[type=drowned,tag=!hatless] add hashat

# Don't Place
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:campfire"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:heavy_core"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:anvil"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:lime_candle"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:light_blue_candle"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:orange_candle"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:green_candle"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:light_gray_candle"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:white_candle"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:yellow_candle"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:blue_candle"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:prismarine"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:lodestone"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:bedrock"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:iron_bars"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:end_portal_frame"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:purple_candle"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:beehive"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:chest"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:bee_nest"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:enchanting_table"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:soul_campfire"}}] run scoreboard players set @s adventuretimer 5

    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:campfire",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:heavy_core",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:lime_candle",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:light_blue_candle",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:orange_candle",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:green_candle",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:light_gray_candle",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:white_candle",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:yellow_candle",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:blue_candle",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:anvil",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:prismarine",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:lodestone",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:bedrock",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:iron_bars",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:end_portal_frame",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:purple_candle",Slot:-106b}]}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:beehive"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:chest"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:bee_nest"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:enchanting_table"}}] run scoreboard players set @s adventuretimer 5
    execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:soul_campfire"}}] run scoreboard players set @s adventuretimer 5

    execute as @a[scores={adventuretimer=5}] run gamemode adventure @s
    execute as @a[scores={adventuretimer=0..}] run scoreboard players remove @s adventuretimer 1
    execute as @a[scores={adventuretimer=0}] run gamemode survival @s



# Rarities
    execute as @a[nbt=!{SelectedItem:{}}] run title @s actionbar {"text":" "}

    execute as @a[nbt={SelectedItem:{id:"minecraft:dirt"}}] run title @s actionbar {"text":"[ Junk ]","bold":true,"color":"dark_gray"}

    execute as @a[nbt={SelectedItem:{id:"minecraft:composter"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:bundle"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:apple"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:carrot"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_ingot"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:minecart"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:tnt_minecart"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_door"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:shears"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:egg"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:pufferfish_spawn_egg"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:guardian_spawn_egg"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:rabbit_spawn_egg"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:drowned_spawn_egg"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:bowl"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:gunpowder"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:diamond"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_ingot"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:flint"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:candle"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:creeper_spawn_egg"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:enderman_spawn_egg"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:barrel"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:cobblestone"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run title @s actionbar {"text":"[ Element ]","bold":true,"color":"#09BA68"}

    execute as @a[nbt={SelectedItem:{id:"minecraft:piglin_head"}}] run title @s actionbar {"text":"[ Fusion Anomaly ]","bold":true,"color":"#36E33C"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:soul_campfire"}}] run title @s actionbar {"text":"[ Fusion Anomaly ]","bold":true,"color":"#36E33C"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:oak_sapling"}}] run title @s actionbar {"text":"[ Fusion Anomaly ]","bold":true,"color":"#36E33C"}

    execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:cooked_beef"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:firework_rocket"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:flint_and_steel"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:lapis_lazuli"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:prismarine_shard"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:experience_bottle"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:polar_bear_spawn_egg"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:oak_planks"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:arrow"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:spectral_arrow"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:leather_helmet"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:leather_leggings"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:leather_boots"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:skull_banner_pattern"}}] run title @s actionbar {"text":"[ Common ]","bold":true,"color":"gray"}

    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:bow"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:skeleton_spawn_egg"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:bogged_spawn_egg"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:golden_carrot"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:lime_candle"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:light_blue_candle"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:armadillo_scute"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:end_crystal"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:bucket"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:clock"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:ravager_spawn_egg"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:oak_boat"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:golden_apple"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:stick"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:ender_pearl"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:obsidian"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:barrier"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_leggings"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:turtle_helmet"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:shield"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:anvil"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:lodestone"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:flower_banner_pattern"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:guster_banner_pattern"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:mojang_banner_pattern"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:echo_shard"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:amethyst_shard"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:purple_candle"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:tnt"}}] run title @s actionbar {"text":"[ Rare ]","bold":true,"color":"aqua"}

    execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:wind_charge"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:trident"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:nether_star"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:blue_candle"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:green_candle"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:yellow_candle"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:white_candle"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:pufferfish_bucket"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:orange_candle"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:breeze_spawn_egg"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:oak_log"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:oak_door"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:piglin_banner_pattern"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:iron_bars"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:dragon_breath"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:end_portal_frame"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:enchanting_table"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run title @s actionbar {"text":"[ Epic ]","bold":true,"color":"light_purple"}

    execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:heavy_core"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:baked_potato"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:blaze_spawn_egg"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:light_gray_candle"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:cauldron"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_chestplate"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_leggings"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_boots"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:elytra"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_shovel"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:mace"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:flow_banner_pattern"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:creeper_banner_pattern"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:bedrock"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:beehive"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:chest"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}
    execute as @a[nbt={SelectedItem:{id:"minecraft:bee_nest"}}] run title @s actionbar {"text":"[ Legendary ]","bold":true,"color":"gold"}



# Custom Items
    ## Piglin Head
        execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:piglin_head"}]}] run effect give @s fire_resistance 1 0 true

    ## Fire Wand
        execute as @a[scores={useblazerod=1..}] at @s run summon fireball ^ ^1 ^2
        execute as @a[scores={useblazerod=1..}] at @s run particle flame ~ ~ ~ 0 1 0 0.3 1000 normal
        execute as @a[scores={useblazerod=1..}] at @s run playsound item.firecharge.use master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useblazerod=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[scores={useblazerod=1..}] run scoreboard players set @s useblazerod 0

    ## Air Wand
        scoreboard players add @e[type=slime] slimetimer 1
        execute as @a[scores={usebreezerod=1..}] at @s run summon slime ~ ~100 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Size:20,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1}]}
        execute as @a[scores={usebreezerod=1..}] at @s run summon slime ~ ~100 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Size:20,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1}]}
        execute as @a[scores={usebreezerod=1..}] at @s run summon slime ~ ~100 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Size:20,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1}]}
        execute as @a[scores={usebreezerod=1..}] at @s run summon slime ~ ~100 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Size:20,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1}]}
        execute as @a[scores={usebreezerod=1..}] at @s run summon slime ~ ~100 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Size:20,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1}]}
        execute as @a[scores={usebreezerod=1..}] at @s run summon slime ~ ~100 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Size:20,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1}]}
        execute as @a[scores={usebreezerod=1..}] at @s run summon slime ~ ~100 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Size:20,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1}]}
        execute as @a[scores={usebreezerod=1..}] at @s run summon slime ~ ~100 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Size:20,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1}]}
        execute as @e[scores={slimetimer=2}] at @s run tp @s ~ ~-102 ~
        execute as @e[scores={slimetimer=10..}] at @s run tp @s ~ ~-100 ~
        execute as @a[scores={usebreezerod=1..}] at @s run playsound entity.bat.takeoff master @a[distance=..20] ~ ~ ~ 0.3 1
        execute as @a[scores={usebreezerod=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[scores={usebreezerod=1..}] at @s run particle minecraft:flash ~ ~1 ~ 0 0 0 0.2 100 normal
        execute as @a[scores={usebreezerod=1..}] run scoreboard players set @s usebreezerod 0

    ## Earth Wand
        execute as @a[scores={usestick=1..}] run effect give @s slow_falling 1 10 true
        execute as @a[scores={usestick=1..}] at @s run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 dirt
        execute as @a[scores={usestick=1..}] at @s run particle block{block_state:"minecraft:dirt"} ~ ~ ~ 3 1 3 0.3 1000 normal
        execute as @a[scores={usestick=1..}] at @s run playsound block.rooted_dirt.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={usestick=1..}] at @s run playsound block.rooted_dirt.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={usestick=1..}] at @s run playsound block.rooted_dirt.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={usestick=1..}] at @s run playsound block.rooted_dirt.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={usestick=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[scores={usestick=1..}] run scoreboard players set @s usestick 0

    ## Small
        execute as @a[scores={useamethyst=1..}] run attribute @s generic.scale base set 0.4
        execute as @a[scores={useamethyst=1..}] at @s run playsound entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useamethyst=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[scores={useamethyst=1..}] run scoreboard players set @s useamethyst 0

    ## Big
        execute as @a[tag=big1,tag=big2,scores={useecho=1..}] run attribute @s generic.scale base set 9
        execute as @a[tag=big1,tag=big2,scores={useecho=1..}] run attribute @s generic.jump_strength base set 1
        execute as @a[tag=big1,tag=big2,scores={useecho=1..}] run attribute @s generic.safe_fall_distance base set 8
        execute as @a[tag=big1,tag=big2,scores={useecho=1..}] run attribute @s player.block_interaction_range base set 15
        execute as @a[tag=big1,tag=big2,scores={useecho=1..}] run attribute @s player.entity_interaction_range base set 12

        execute as @a[tag=!big2,tag=big1,scores={useecho=1..}] run attribute @s generic.scale base set 6
        execute as @a[tag=!big2,tag=big1,scores={useecho=1..}] run attribute @s generic.jump_strength base set 0.9
        execute as @a[tag=!big2,tag=big1,scores={useecho=1..}] run attribute @s generic.safe_fall_distance base set 7
        execute as @a[tag=!big2,tag=big1,scores={useecho=1..}] run attribute @s player.block_interaction_range base set 12
        execute as @a[tag=!big2,tag=big1,scores={useecho=1..}] run attribute @s player.entity_interaction_range base set 9

        execute as @a[tag=!big2,tag=!big1,scores={useecho=1..}] run attribute @s generic.scale base set 3
        execute as @a[tag=!big2,tag=!big1,scores={useecho=1..}] run attribute @s generic.jump_strength base set 0.6
        execute as @a[tag=!big2,tag=!big1,scores={useecho=1..}] run attribute @s generic.safe_fall_distance base set 5
        execute as @a[tag=!big2,tag=!big1,scores={useecho=1..}] run attribute @s player.block_interaction_range base set 9
        execute as @a[tag=!big2,tag=!big1,scores={useecho=1..}] run attribute @s player.entity_interaction_range base set 6

        execute as @a[scores={useecho=1..}] at @s run playsound entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useecho=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[tag=big1,scores={useecho=1..}] run tag @s add big2
        execute as @a[scores={useecho=1..}] run tag @s add big1
        execute as @a[scores={useecho=1..}] run scoreboard players set @s useecho 0

    ## Normalizer
        execute as @a[scores={useprismarine=1..}] run attribute @s generic.scale base set 1
        execute as @a[scores={useprismarine=1..}] run attribute @s generic.max_health base set 20
        execute as @a[scores={useprismarine=1..}] run attribute @s generic.gravity base set 0.08
        execute as @a[scores={useprismarine=1..}] run attribute @s player.block_interaction_range base set 4.50
        execute as @a[scores={useprismarine=1..}] run attribute @s player.entity_interaction_range base set 3
        execute as @a[scores={useprismarine=1..}] run attribute @s generic.movement_speed base set 0.1
        execute as @a[scores={useprismarine=1..}] run attribute @s generic.jump_strength base set 0.4
        execute as @a[scores={useprismarine=1..}] run attribute @s generic.safe_fall_distance base set 3
        execute as @a[scores={useprismarine=1..}] run tag @s remove big1
        execute as @a[scores={useprismarine=1..}] run tag @s remove big2
        execute as @a[scores={useprismarine=1..}] run effect clear @s
        execute as @a[scores={useprismarine=1..}] run effect give @s instant_health 1 225 true
        execute as @a[scores={useprismarine=1..}] run effect give @s saturation 1 225 true
        execute as @a[scores={useprismarine=1..}] at @s run playsound entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useprismarine=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[scores={useprismarine=1..}] run scoreboard players set @s useprismarine 0

    ## Hell Raiser
        scoreboard players add @a[tag=raisinglava] raisinglava 1
        execute as @a[scores={raisinglava=2}] run fill 73 -64 -54 -55 -64 74 minecraft:lava replace air
        execute as @a[scores={raisinglava=400}] run fill 73 -63 -54 -55 -63 74 minecraft:lava replace air
        execute as @a[scores={raisinglava=800}] run fill 73 -62 -54 -55 -62 74 minecraft:lava replace air
        execute as @a[scores={raisinglava=1200}] run fill 73 -61 -54 -55 -61 74 minecraft:lava replace air
        execute as @a[scores={raisinglava=1600}] run fill 73 -60 -54 -55 -60 74 minecraft:lava replace air
        execute as @a[scores={raisinglava=2000}] run fill 73 -59 -54 -55 -59 74 minecraft:lava replace air
        execute as @a[scores={raisinglava=2400}] run fill 73 -58 -54 -55 -58 74 minecraft:lava replace air
        execute as @a[scores={raisinglava=2400}] run title @a title "Lava Has Stopped Raising"
        execute as @a[scores={usecampfire=1..}] run tag @s add raisinglava
        execute as @a[scores={usecampfire=1..}] at @a run particle flame ~ ~ ~ 0 1 0 0.3 1000 normal
        execute as @a[scores={usecampfire=1..}] at @s run playsound entity.player.hurt_on_fire master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={usecampfire=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[scores={usecampfire=1..}] run scoreboard players set @s usecampfire 0

    ## Ocean Raiser
        scoreboard players add @a[tag=raisingwater] raisingwater 1
        execute as @a[scores={raisingwater=2}] run fill 73 -64 -54 -55 -64 74 minecraft:water replace air
        execute as @a[scores={raisingwater=400}] run fill 73 -63 -54 -55 -63 74 minecraft:water replace air
        execute as @a[scores={raisingwater=800}] run fill 73 -62 -54 -55 -62 74 minecraft:water replace air
        execute as @a[scores={raisingwater=1200}] run fill 73 -61 -54 -55 -61 74 minecraft:water replace air
        execute as @a[scores={raisingwater=1600}] run fill 73 -60 -54 -55 -60 74 minecraft:water replace air
        execute as @a[scores={raisingwater=2000}] run fill 73 -59 -54 -55 -59 74 minecraft:water replace air
        execute as @a[scores={raisingwater=2400}] run fill 73 -58 -54 -55 -58 74 minecraft:water replace air
        execute as @a[scores={raisingwater=2400}] run title @a title "Water Has Stopped Raising"
        execute as @a[scores={usesoulcampfire=1..}] run tag @s add raisingwater
        execute as @a[scores={usesoulcampfire=1..}] at @a run particle bubble_pop ~ ~ ~ 0 1 0 0.3 1000 normal
        execute as @a[scores={usesoulcampfire=1..}] at @s run playsound ambient.underwater.enter master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={usesoulcampfire=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[scores={usesoulcampfire=1..}] run scoreboard players set @s usesoulcampfire 0

    ## Heavy
        execute as @a[scores={useheavycore=1..}] at @s run tag @s add antiheavy
        execute as @a[scores={useheavycore=1..}] as @r[distance=2..,tag=playing,tag=!antiheavy] run tag @s add heavy
        execute as @a[scores={useheavycore=1..}] as @a[tag=heavy,tag=!heavynotitle] run title @a title ["",{"selector":"@s"},{"text":" got "},{"text":"Heavy","bold":true}]
        execute as @a[scores={useheavycore=1..}] as @r[tag=heavy] run tag @s add heavynotitle
        execute as @a[scores={useheavycore=1..}] run attribute @a[tag=heavy,limit=1,tag=!antiheavy] generic.gravity base set 0.7
        execute as @a[scores={useheavycore=1..}] at @s run playsound block.anvil.land master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useheavycore=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[scores={useheavycore=1..}] run tag @a remove antiheavy
        execute as @a[scores={useheavycore=1..}] run scoreboard players set @s useheavycore 0

        scoreboard players add @a[tag=heavy] heavytimer 1
        execute as @a[scores={heavytimer=2000..}] run tag @s remove heavy
        execute as @a[scores={heavytimer=2000..}] run attribute @s generic.gravity base set 0.08
        execute as @a[scores={heavytimer=2000..}] run title @a title ["",{"selector":"@s"},{"text":" went on a "},{"text":"diet","bold":true}]
        execute as @a[scores={heavytimer=2000..}] run scoreboard players set @s heavytimer 0

    ## Anvil
        execute as @a[scores={useanvil=1..}] at @s run tag @s add antianvil
        execute as @a[scores={useanvil=1..}] run tag @r[tag=playing,tag=!antianvil] add anvil
        execute as @a[scores={useanvil=1..}] at @a[tag=anvil] run setblock ~ ~40 ~ anvil
        execute as @a[scores={useanvil=1..}] at @a run playsound block.smithing_table.use master @a ~ ~ ~ 10 1
        execute as @a[scores={useanvil=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[scores={useanvil=1..}] run tag @a remove antianvil
        execute as @a[scores={useanvil=1..}] run scoreboard players set @s useanvil 0

        scoreboard players add @a[tag=anvil] anviltimer 1
        execute as @a[scores={anviltimer=12}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 2
        execute as @a[scores={anviltimer=13}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1.9
        execute as @a[scores={anviltimer=14}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1.8
        execute as @a[scores={anviltimer=15}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1.7
        execute as @a[scores={anviltimer=16}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1.6
        execute as @a[scores={anviltimer=17}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1.5
        execute as @a[scores={anviltimer=18}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1.4
        execute as @a[scores={anviltimer=19}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1.3
        execute as @a[scores={anviltimer=20}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1.2
        execute as @a[scores={anviltimer=21}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1.1
        execute as @a[scores={anviltimer=22}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
        execute as @a[scores={anviltimer=23}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 0.9
        execute as @a[scores={anviltimer=24}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 0.8
        execute as @a[scores={anviltimer=25}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 0.7
        execute as @a[scores={anviltimer=26}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 0.6
        execute as @a[scores={anviltimer=27}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 0.5
        execute as @a[scores={anviltimer=28}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 0.4
        execute as @a[scores={anviltimer=29}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 0.3
        execute as @a[scores={anviltimer=30}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 0.2
        execute as @a[scores={anviltimer=31}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 0.1
        execute as @a[scores={anviltimer=32..}] run tag @s remove anvil
        execute as @a[scores={anviltimer=32..}] run scoreboard players set @a anviltimer 0

    ## Pyromania Powder
        execute as @a[scores={useblazepowder=1..}] at @s run fill ~-10 ~-1 ~-10 ~10 ~10 ~10 minecraft:fire keep
        execute as @a[scores={useblazepowder=1..}] at @s run fill ~-10 ~-5 ~-10 ~10 ~10 ~10 minecraft:fire keep
        execute as @a[scores={useblazepowder=1..}] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:fire keep
        execute as @a[scores={useblazepowder=1..}] at @a run playsound item.firecharge.use master @a ~ ~ ~ 1 1
        execute as @a[scores={useblazepowder=1..}] at @s run particle flame ~ ~ ~ 0 0 0 1 1000 normal
        execute as @a[scores={useblazepowder=1..}] run effect give @s fire_resistance 10 0 true
        execute as @a[scores={useblazepowder=1..}] run scoreboard players set @s useblazepowder 0

    ## Jump Boost Elixer
        execute as @a[scores={uselimecandle=1..}] run effect give @s jump_boost infinite 1 true
        execute as @a[scores={uselimecandle=1..}] at @s run playsound entity.generic.drink master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={uselimecandle=1..}] run scoreboard players set @s uselimecandle 0

        execute as @a[scores={usegreencandle=1..}] run effect give @s jump_boost infinite 2 true
        execute as @a[scores={usegreencandle=1..}] at @s run playsound entity.generic.drink master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={usegreencandle=1..}] run scoreboard players set @s usegreencandle 0

    ## Speed Elixer
        execute as @a[scores={uselightbluecandle=1..}] run effect give @s speed infinite 0 true
        execute as @a[scores={uselightbluecandle=1..}] at @s run playsound entity.generic.drink master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={uselightbluecandle=1..}] run scoreboard players set @s uselightbluecandle 0

        execute as @a[scores={usebluecandle=1..}] run effect give @s speed infinite 1 true
        execute as @a[scores={usebluecandle=1..}] at @s run playsound entity.generic.drink master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={usebluecandle=1..}] run scoreboard players set @s usebluecandle 0

    ## Fire Resistance Elixer
        execute as @a[scores={useorangecandle=1..}] run effect give @s fire_resistance 20 1 true
        execute as @a[scores={useorangecandle=1..}] at @s run playsound entity.generic.drink master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useorangecandle=1..}] run scoreboard players set @s useorangecandle 0

    ## Levitation Elixer
        execute as @a[scores={usepurplecandle=1..}] run effect give @s levitation 1 20 true
        execute as @a[scores={usepurplecandle=1..}] at @s run playsound entity.generic.drink master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={usepurplecandle=1..}] run scoreboard players set @s usepurplecandle 0

    ## Slow Falling Elixer
        execute as @a[scores={usewhitecandle=1..}] run effect give @s slow_falling infinite 1 true
        execute as @a[scores={usewhitecandle=1..}] at @s run playsound entity.generic.drink master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={usewhitecandle=1..}] run scoreboard players set @s usewhitecandle 0

    ## Haste Elixer
        execute as @a[scores={useyellowcandle=1..}] run effect give @s haste infinite 9 true
        execute as @a[scores={useyellowcandle=1..}] at @s run playsound entity.generic.drink master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useyellowcandle=1..}] run scoreboard players set @s useyellowcandle 0

    ## Invis Elixer
        execute as @a[scores={uselightgraycandle=1..}] run effect give @s invisibility 20 1 true
        execute as @a[scores={uselightgraycandle=1..}] at @s run playsound entity.generic.drink master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={uselightgraycandle=1..}] run scoreboard players set @s uselightgraycandle 0

    ## Hot Potato
        execute as @a[scores={usebakedpotato=1..}] run clear @s baked_potato
        execute as @a[scores={usebakedpotato=1..}] run tag @s add antipotato
        execute as @a[scores={usebakedpotato=1..}] run tag @s remove hotpotato
        execute as @a[scores={usebakedpotato=1..}] run scoreboard players set @a hotpotato 0
        execute as @a[scores={usebakedpotato=1..}] run tag @r[tag=playing,tag=!antipotato] add hotpotato
        execute as @a[scores={usebakedpotato=1..}] run give @r[tag=hotpotato] baked_potato[custom_name='{"bold":true,"color":"red","text":"Hot Potato"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
        execute as @a[scores={usebakedpotato=1..}] run playsound entity.player.hurt_on_fire master @a[tag=hotpotato] ~ ~ ~ 10 1
        execute as @a[scores={usebakedpotato=1..}] run tag @a remove antipotato
        execute as @a[scores={usebakedpotato=1..}] run scoreboard players set @s usebakedpotato 0

        scoreboard players add @a[tag=hotpotato] hotpotato 1
        execute as @a[scores={hotpotato=20}] run title @s title {"text":"3"}
        execute as @a[scores={hotpotato=40}] run title @s title {"text":"2"}
        execute as @a[scores={hotpotato=60}] run title @s title {"text":"1"}
        execute as @a[scores={hotpotato=80..}] run title @s title {"text":"Too Late!"}
        execute as @a[scores={hotpotato=80..}] run damage @s 20 in_fire
        execute as @a[scores={hotpotato=80..}] run clear @a baked_potato
        execute as @a[scores={hotpotato=80..}] at @s run particle flame ~ ~ ~ 0 1 0 0.3 1000 normal
        execute as @a[scores={hotpotato=80..}] run tag @s remove hotpotato
        execute as @a[scores={hotpotato=80..}] run scoreboard players set @a hotpotato 0

    ## Time Stop Clock
        scoreboard players add @a[tag=clock] clocktimer 1
        execute as @a[scores={useclock=1..}] run tag @s add clock
        execute as @a[scores={useclock=1..}] run scoreboard players set @s useclock 0

        execute as @a[scores={clocktimer=5..21}] run tick rate 2
        execute as @a[scores={clocktimer=21}] run tick rate 20

        execute as @a[scores={clocktimer=1}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 2
        execute as @a[scores={clocktimer=2}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 1.8
        execute as @a[scores={clocktimer=3}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 1.4
        execute as @a[scores={clocktimer=4}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 0.6
        execute as @a[scores={clocktimer=5}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 0.2
        execute as @a[scores={clocktimer=14}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 0.1
        execute as @a[scores={clocktimer=20}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 0.2
        execute as @a[scores={clocktimer=21}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 0.6
        execute as @a[scores={clocktimer=22}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 1.4
        execute as @a[scores={clocktimer=23}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 1.8
        execute as @a[scores={clocktimer=24}] at @a run playsound block.note_block.harp master @a ~ ~ ~ 10 2

        execute as @a[scores={clocktimer=25..}] run tag @s remove clock
        execute as @a[scores={clocktimer=25..}] run scoreboard players set @s clocktimer 0

    ## Fake Block
        execute as @e[tag=fake] at @s run setblock ~ ~ ~ air
        execute as @e[tag=fakemob] at @s run setblock ~ ~ ~ command_block{auto:1b,Command:"summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:[\"fake\"],block_state:{Name:\"minecraft:oak_planks\"}}"} replace
        execute as @e[tag=fakemob] run tp @s ~ ~100 ~
        execute as @e[tag=fakemob] run kill @s

    ## Anti Projectile
        scoreboard players add @a[tag=sparkling] startimer 1
        execute as @a[scores={usenetherstar=1..}] run tag @s add sparkling
        execute as @a[scores={usenetherstar=1..}] at @s run playsound block.beacon.activate master @s ~ ~ ~ 1 1

        execute at @a[tag=sparkling] run kill @e[type=minecraft:breeze_wind_charge,distance=..5]
        execute at @a[tag=sparkling] run kill @e[type=minecraft:fishing_bobber,distance=..5]

        execute as @e[type=wind_charge] at @s run give @a[tag=sparkling,distance=..5] wind_charge
        execute at @a[tag=sparkling] run kill @e[type=minecraft:wind_charge,distance=..5]

        execute as @e[type=spectral_arrow] at @s run give @a[tag=sparkling,distance=..5] spectral_arrow
        execute at @a[tag=sparkling] run kill @e[type=minecraft:spectral_arrow,distance=..5]

        execute as @e[type=trident] at @s run give @a[tag=sparkling,distance=..5] trident
        execute at @a[tag=sparkling] run kill @e[type=minecraft:trident,distance=..5]

        execute as @e[type=arrow] at @s run give @a[tag=sparkling,distance=..5] arrow
        execute at @a[tag=sparkling] run kill @e[type=arrow,distance=..5]

        execute as @e[type=fireball] at @s run give @a[tag=sparkling,distance=..5] blaze_rod[custom_name='{"bold":true,"color":"red","text":"Fire Wand"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.5}] 1
        execute at @a[tag=sparkling] run kill @e[type=fireball,distance=..5]

        execute as @a[tag=sparkling] run effect give @s glowing 1 1 true
        execute as @a[scores={startimer=600..}] at @s run playsound block.beacon.deactivate master @s ~ ~ ~ 1 1
        execute as @a[tag=sparkling,scores={startimer=600..}] at @s run particle end_rod ~ ~1 ~ 0 0 0 0.1 10
        execute as @a[scores={startimer=600..}] run tag @s remove sparkling
        execute as @a[scores={startimer=600..}] run scoreboard players set @s startimer 0
        execute as @a[scores={usenetherstar=1..}] run scoreboard players set @s usenetherstar 0

    ## Termites
        execute as @a[scores={usescute=1..}] at @a run playsound entity.silverfish.ambient master @a ~ ~ ~ 1 1
        execute as @a[scores={usescute=1..}] at @a run playsound block.wood.break master @a ~ ~ ~ 1 1
        execute as @a[scores={usescute=1..}] at @a run playsound block.wood.break master @a ~ ~ ~ 1 0.9
        execute as @a[scores={usescute=1..}] at @a run playsound block.wood.break master @a ~ ~ ~ 1 1.1
        execute as @a[scores={usescute=1..}] at @a run playsound block.wood.break master @a ~ ~ ~ 1 1
        execute as @a[scores={usescute=1..}] at @a run playsound block.wood.break master @a ~ ~ ~ 1 1
        execute as @a[scores={usescute=1..}] at @s run particle block{block_state:"minecraft:oak_planks"} ~ ~ ~ 10 10 10 0.3 1000 normal
        execute as @a[scores={usescute=1..}] at @s run fill ~-10 ~-1 ~-10 ~10 ~10 ~10 air replace oak_planks
        execute as @a[scores={usescute=1..}] at @s run fill ~-10 ~-1 ~-10 ~10 ~10 ~10 air replace oak_log
        execute as @a[scores={usescute=1..}] at @s run fill ~-10 ~-1 ~-10 ~10 ~10 ~10 air replace oak_slab
        execute as @a[scores={usescute=1..}] at @s run fill ~-10 ~-1 ~-10 ~10 ~10 ~10 air replace oak_door
        execute as @a[scores={usescute=1..}] at @s run fill ~-10 ~-1 ~-10 ~10 ~10 ~10 air replace composter
        execute as @a[scores={usescute=1..}] at @s run fill ~-10 ~-5 ~-10 ~10 ~10 ~10 air replace oak_planks
        execute as @a[scores={usescute=1..}] at @s run fill ~-10 ~-5 ~-10 ~10 ~10 ~10 air replace oak_log
        execute as @a[scores={usescute=1..}] at @s run fill ~-10 ~-5 ~-10 ~10 ~10 ~10 air replace oak_slab
        execute as @a[scores={usescute=1..}] at @s run fill ~-10 ~-5 ~-10 ~10 ~10 ~10 air replace oak_door
        execute as @a[scores={usescute=1..}] at @s run fill ~-10 ~-5 ~-10 ~10 ~10 ~10 air replace composter
        execute as @a[scores={usescute=1..}] run scoreboard players set @s usescute 0

    ## D20
        execute as @a[scores={uselodestone=1..}] store result score @s D20 run random value 1..30
        execute as @a[scores={uselodestone=1..,D20=21..30}] run execute store result score @s D20 run random value 1..10
        execute as @a[scores={uselodestone=1..,D20=1}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"1 ","color":"red"}]
        execute as @a[scores={uselodestone=1..,D20=1}] run tellraw @a {"text":"\"Wow...\" God said. And decided to kill them."}
        execute as @a[scores={uselodestone=1..,D20=1}] run kill @s
        execute as @a[scores={uselodestone=1..,D20=2}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"2 ","color":"red"}]
        execute as @a[scores={uselodestone=1..,D20=2}] run tellraw @a {"text":"Yep.. Thats organ failure buddy. Unlucky..."}
        execute as @a[scores={uselodestone=1..,D20=2}] run attribute @s generic.max_health base set 2
        execute as @a[scores={uselodestone=1..,D20=3}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"3 ","color":"red"}]
        execute as @a[scores={uselodestone=1..,D20=3}] run tellraw @a ["",{"selector":"@s"},{"text":" discovered the ground was quick sand."}]
        execute as @a[scores={uselodestone=1..,D20=3}] at @s run tp @s ~ ~-0.1 ~
        execute as @a[scores={uselodestone=1..,D20=4}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"4 ","color":"red"}]
        execute as @a[scores={uselodestone=1..,D20=4}] run tellraw @a {"text":"They lost all their items. Glad you're not them huh?"}
        execute as @a[scores={uselodestone=1..,D20=4}] run clear @s
        execute as @a[scores={uselodestone=1..,D20=5}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"5 ","color":"red"}]
        execute as @a[scores={uselodestone=1..,D20=5}] run tellraw @a {"text":"And got.. Pernament Slowness. The turtle is not winning againts the rabbit. Sorry to burst your bubble."}
        execute as @a[scores={uselodestone=1..,D20=5}] run effect give @s slowness infinite 2 true
        execute as @a[scores={uselodestone=1..,D20=6}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"6 ","color":"red"}]
        execute as @a[scores={uselodestone=1..,D20=6}] run tellraw @a {"text":"I mean... 6 aint bad right?? just kidding.. Welcome to hell."}
        execute as @a[scores={uselodestone=1..,D20=6}] at @s run setblock ~ ~ ~ lava
        execute as @a[scores={uselodestone=1..,D20=7}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"7 ","color":"red"}]
        execute as @a[scores={uselodestone=1..,D20=7}] run tellraw @a {"text":"What if zeus was called the god of freaks and didn't use lightnight to smite you? He does in this scenario tho."}
        execute as @a[scores={uselodestone=1..,D20=7}] at @s run summon lightning_bolt
        execute as @a[scores={uselodestone=1..,D20=8}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"8 ","color":"red"}]
        execute as @a[scores={uselodestone=1..,D20=8}] run tellraw @a {"text":"8 wacht."}
        execute as @a[scores={uselodestone=1..,D20=8}] run effect give @s slowness 20 225 true
        execute as @a[scores={uselodestone=1..,D20=9}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"9 ","color":"red"}]
        execute as @a[scores={uselodestone=1..,D20=9}] run tellraw @a {"text":"Not really unlucky? But i did hit you by accident. I think its your behaviour that got you into this situation however."}
        execute as @a[scores={uselodestone=1..,D20=9}] run effect give @s instant_damage 1 0 true
        execute as @a[scores={uselodestone=1..,D20=10}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"10 ","color":"red"}]
        execute as @a[scores={uselodestone=1..,D20=10}] run tellraw @a {"text":"Nothing happens. Maybe its for the best. 10 is still pretty a bad roll. Roll better next time"}
        execute as @a[scores={uselodestone=1..,D20=11}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"11 ","color":"green"}]
        execute as @a[scores={uselodestone=1..,D20=11}] run tellraw @a {"text":"And this having a heart time."}
        execute as @a[scores={uselodestone=1..,D20=11}] run attribute @s generic.max_health base set 22
        execute as @a[scores={uselodestone=1..,D20=12}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"12 ","color":"green"}]
        execute as @a[scores={uselodestone=1..,D20=12}] run tellraw @a {"text":"And just solved world hunger!"}
        execute as @a[scores={uselodestone=1..,D20=12}] run give @s golden_carrot 64
        execute as @a[scores={uselodestone=1..,D20=13}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"13 ","color":"green"}]
        execute as @a[scores={uselodestone=1..,D20=13}] run tellraw @a {"text":"Just won the lottery!! If a lottery was worth 10 bucks that is."}
        execute as @a[scores={uselodestone=1..,D20=13}] run scoreboard players add @s money 10
        execute as @a[scores={uselodestone=1..,D20=14}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"14 ","color":"green"}]
        execute as @a[scores={uselodestone=1..,D20=14}] run tellraw @a {"text":"Can now jump like a rabbit. Or a bunny. Who the fuck cares?"}
        execute as @a[scores={uselodestone=1..,D20=14}] run effect give @s jump_boost infinite 3 true
        execute as @a[scores={uselodestone=1..,D20=15}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"15 ","color":"green"}]
        execute as @a[scores={uselodestone=1..,D20=15}] run tellraw @a {"text":"And just got something.. Better start running.."}
        execute as @a[scores={uselodestone=1..,D20=15}] run give @s stick[custom_name='{"bold":true,"color":"#754B2A","text":"Earth Wand"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 5
        execute as @a[scores={uselodestone=1..,D20=16}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"16 ","color":"green"}]
        execute as @a[scores={uselodestone=1..,D20=16}] run tellraw @a {"text":"And gained alot of hearts!"}
        execute as @a[scores={uselodestone=1..,D20=16}] run attribute @s generic.max_health base set 40
        execute as @a[scores={uselodestone=1..,D20=17}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"17 ","color":"green"}]
        execute as @a[scores={uselodestone=1..,D20=17}] run tellraw @a {"text":"And now one hits players for 20 seconds"}
        execute as @a[scores={uselodestone=1..,D20=17}] run effect give @s strength 20 225 true
        execute as @a[scores={uselodestone=1..,D20=18}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"18 ","color":"green"}]
        execute as @a[scores={uselodestone=1..,D20=18}] run tellraw @a {"text":"And got alot of arrows!"}
        execute as @a[scores={uselodestone=1..,D20=18}] run give @s arrow 64
        execute as @a[scores={uselodestone=1..,D20=19}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"19 ","color":"green"}]
        execute as @a[scores={uselodestone=1..,D20=19}] run tellraw @a {"text":"And can no longer fall into the void."}
        execute as @a[scores={uselodestone=1..,D20=19}] run attribute @s minecraft:generic.gravity base set 0
        execute as @a[scores={uselodestone=1..,D20=20}] run tellraw @a ["",{"text":"In a battle againts fate, "},{"selector":"@s"},{"text":" used the D20. And got a "},{"text":"20 ","color":"green"}]
        execute as @a[scores={uselodestone=1..,D20=20}] run tellraw @a {"text":"And just won the game."}
        execute as @a[scores={uselodestone=1..,D20=20}] run tag @s add winner
        execute as @a[scores={uselodestone=1..,D20=20}] run kill @a[tag=!winner,tag=playing]
        execute as @a[scores={uselodestone=1..,D20=20}] run tag @s remove winner
        execute as @a[scores={uselodestone=1..}] run scoreboard players set @s uselodestone 0



    ## Bedrock Ground
        execute as @a[scores={usebedrock=1..}] run fill -1 -64 20 19 -64 0 minecraft:bedrock
        execute as @a[scores={usebedrock=1..}] run scoreboard players set @s usebedrock 0

    ## Fortress
        execute as @a[scores={useironbar=1..}] at @s run clone 118 -57 4 114 -60 8 ~-2 ~-1 ~-2
        execute as @a[scores={useironbar=1..}] at @s run particle block{block_state:"minecraft:stone"} ~ ~ ~ 3 2 3 0.3 1000 normal
        execute as @a[scores={useironbar=1..}] at @s run playsound block.stone.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useironbar=1..}] at @s run playsound block.stone.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useironbar=1..}] at @s run playsound block.stone.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useironbar=1..}] at @s run playsound block.stone.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useironbar=1..}] at @s run playsound item.goat_horn.sound.2 master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useironbar=1..}] run scoreboard players set @s useironbar 0
    ## Tree
        execute as @a[scores={useoaksapling=1..}] at @s run clone 121 -60 4 125 -54 8 ~-2 ~-1 ~-2
        execute as @a[scores={useoaksapling=1..}] at @s run particle block{block_state:"minecraft:oak_leaves"} ~ ~ ~ 3 2 3 0.3 1000 normal
        execute as @a[scores={useoaksapling=1..}] at @s run playsound block.wood.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useoaksapling=1..}] at @s run playsound block.wood.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useoaksapling=1..}] at @s run playsound block.wood.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useoaksapling=1..}] at @s run playsound block.wood.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useoaksapling=1..}] run scoreboard players set @s useoaksapling 0

    ## Boo
        execute as @e[type=minecraft:armor_stand,tag=weeping] at @s run tp @s ^ ^ ^0.15 facing entity @a[limit=1,sort=nearest,tag=weepingtarget,tag=playing,distance=0..] feet
        execute as @a at @s anchored eyes facing entity @e[type=minecraft:armor_stand,tag=weeping] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 unless entity @s[distance=..1,tag=playing] run tag @s add weepingtarget
        execute as @a at @s anchored eyes facing entity @e[type=minecraft:armor_stand,tag=weeping] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..1,tag=playing] run tag @s remove weepingtarget
        execute as @a[tag=playing] at @s if entity @s at @e[type=minecraft:armor_stand,tag=weeping,distance=..0.1] run damage @s 5 cactus

        scoreboard players add @e[tag=weeping] bootimer 1
        scoreboard players add @e[tag=weeping] boodeathtimer 1
        execute as @e[tag=weeping,limit=1,sort=random] run execute at @s if score @s bootimer matches 0 run execute as @a[tag=playing] at @s if entity @s at @e[type=minecraft:armor_stand,tag=weeping,distance=..0.1] run playsound entity.witch.celebrate master @a[distance=..10] ~ ~ ~ 0.5 1.5
        execute as @e[tag=weeping,limit=1,sort=random] run execute at @s if score @s bootimer matches 20 run execute as @a[tag=playing] at @s if entity @s at @e[type=minecraft:armor_stand,tag=weeping,distance=..0.1] run playsound entity.witch.celebrate master @a[distance=..10] ~ ~ ~ 0.5 1.5
        execute as @e[tag=weeping,limit=1,sort=random] run execute at @s if score @s bootimer matches 40 run execute as @a[tag=playing] at @s if entity @s at @e[type=minecraft:armor_stand,tag=weeping,distance=..0.1] run playsound entity.witch.celebrate master @a[distance=..10] ~ ~ ~ 0.5 1.5
        execute as @e[tag=weeping,limit=1,sort=random] run execute at @s if score @s bootimer matches 60 run execute as @a[tag=playing] at @s if entity @s at @e[type=minecraft:armor_stand,tag=weeping,distance=..0.1] run playsound entity.witch.celebrate master @a[distance=..10] ~ ~ ~ 0.5 1.5
        execute as @e[tag=weeping,limit=1,sort=random] run execute at @s if score @s bootimer matches 80.. run playsound entity.ghast.ambient master @a[distance=..10] ~ ~ ~ 1 1.5
        execute as @e[tag=weeping] run execute at @s if score @s bootimer matches 80.. run scoreboard players set @s bootimer 0

        execute as @e[tag=weeping] if score @s boodeathtimer matches 1200.. at @s run particle gust ~ ~1 ~ 0 0 0 0 1 normal
        execute as @e[tag=weeping] if score @s boodeathtimer matches 1200.. at @a run playsound entity.ghast.death master @a ~ ~ ~ 1 2
        execute as @e[tag=weeping] if score @s boodeathtimer matches 1200.. run kill @s

        execute as @a[scores={usedragonsbreath=1..}] at @s run summon armor_stand ^ ^1 ^6 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,Tags:["weeping"]}
        execute as @a[scores={usedragonsbreath=1..}] at @s run particle gust ^ ^1.9 ^6 0 0 0 0 1 normal
        execute as @a[scores={usedragonsbreath=1..}] at @s run playsound entity.ghast.scream master @a ~ ~ ~ 1 1
        execute as @a[scores={usedragonsbreath=1..}] at @s run playsound entity.wither.spawn master @a[distance=..20] ~ ~ ~ 0.1 2
        execute as @a[scores={usedragonsbreath=1..}] at @s run scoreboard players set @s usedragonsbreath 0

        item replace entity @e[type=armor_stand,tag=weeping] armor.head with minecraft:player_head[minecraft:custom_name='{"text":"Ghost (Boo)","color":"gold","underlined":true,"bold":true,"italic":false}',minecraft:lore=['{"text":"Custom Head ID: 66859","color":"gray","italic":false}','{"text":"www.minecraft-heads.com","color":"blue","italic":false}'],profile={id:[I;1917481723,-86752031,-1551658561,-47485277],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzExZGU5NmMzZTdiNTJmYTVlNGM3OTRiNGJlMTRhMDVmYzY3Njk0Y2E1ZWZmOWM5ZWI4YmFhYzY3MmQyMWMwOSJ9fX0="}]}] 1
        clear @a player_head[minecraft:custom_name='{"text":"Ghost (Boo)","color":"gold","underlined":true,"bold":true,"italic":false}',minecraft:lore=['{"text":"Custom Head ID: 66859","color":"gray","italic":false}','{"text":"www.minecraft-heads.com","color":"blue","italic":false}'],profile={id:[I;1917481723,-86752031,-1551658561,-47485277],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzExZGU5NmMzZTdiNTJmYTVlNGM3OTRiNGJlMTRhMDVmYzY3Njk0Y2E1ZWZmOWM5ZWI4YmFhYzY3MmQyMWMwOSJ9fX0="}]}]

    ## Portal
        execute as @a[tag=playing,tag=!teleportsick] at @s if entity @s at @e[type=armor_stand,tag=redportal,distance=..1] run tp @s @e[limit=1,tag=redportal,distance=2..,sort=nearest] 
        execute as @a[tag=playing,tag=!teleportsick] at @s if entity @s at @e[type=armor_stand,tag=portal,distance=..1] run playsound entity.enderman.teleport master @s ~ ~ ~ 0.2 1
        execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=portal,distance=..1] run tag @s add teleportsick
        scoreboard objectives add teleportsick dummy
        scoreboard players add @e[tag=teleportsick] teleportsick 1
        execute as @a[tag=teleportsick] at @s if score @s teleportsick matches 100.. run tag @s remove teleportsick
        execute as @a at @s if score @s teleportsick matches 100.. run scoreboard players set @s teleportsick -1
        execute at @e[type=armor_stand,tag=redportal] run particle dust{color:[0.729,0.239,0.729],scale:1} ~ ~1 ~ 0.1 0.1 0.1 1 5 normal

        execute as @a[scores={useendportal=1..}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["redportal","portal"]}
        execute as @a[scores={useendportal=1..}] at @s run playsound block.end_portal_frame.fill master @a ~ ~ ~ 1 1
        execute as @a[scores={useendportal=1..}] at @s run particle portal ~ ~1 ~ 0 0 0 1 100 normal
        execute as @a[scores={useendportal=1..}] at @s run tp @e[limit=1,tag=portal,sort=nearest] @s
        execute as @a[scores={useendportal=1..}] at @s run scoreboard players set @s useendportal 0

    ## Pandoras Box
        execute as @a[scores={usebeehive=1..}] at @a run playsound block.chest.open master @a ~ ~ ~ 1 0.1
        execute as @a[scores={usebeehive=1..}] run tag @s add pandora
        execute as @a[scores={usebeehive=1..}] store result score @s pandora run random value 1..2

        execute as @a[scores={pandora=1}] run damage @s 10 thorns
        execute as @a[scores={pandora=1}] at @s run summon lightning_bolt
        execute as @a[scores={pandora=1}] at @s run particle dust{color:[1,0,0],scale:1} ~ ~1.6 ~ 0.3 0.3 0.3 1 20 normal
        execute as @a[scores={pandora=1}] at @a run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 0.1

        execute as @a[scores={pandora=2}] run execute as @r[tag=!pandora,tag=playing] run tag @s add pandoratarget
        execute as @a[scores={pandora=2}] run execute as @a[tag=pandoratarget] run damage @s 10 thorns
        execute as @a[scores={pandora=2}] run execute as @a[tag=pandoratarget] at @s run summon lightning_bolt
        execute as @a[scores={pandora=2}] at @s run particle dust{color:[0,1,0],scale:1} ~ ~1.6 ~ 0.3 0.3 0.3 1 20 normal
        execute as @a[scores={pandora=2}] at @a run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 2

        execute as @a[scores={pandora=1..}] run scoreboard players set @s pandora 0
        execute as @a[scores={usebeehive=1..}] at @s run tag @s remove pandora
        execute as @a[scores={usebeehive=1..}] at @s run tag @a remove pandoratarget
        execute as @a[scores={usebeehive=1..}] run kill @e[name=Pandora]
        execute as @a[scores={usebeehive=1..}] at @s run scoreboard players set @s usebeehive 0

    ## Pablo's Gift
        execute as @a[scores={usechest=1..}] at @s run playsound block.ender_chest.open master @s ~ ~ ~ 1 1
        execute as @a[scores={usechest=1..}] at @s run playsound entity.chicken.ambient master @s ~ ~ ~ 10 1
        execute as @a[scores={usechest=1..}] at @s run playsound entity.chicken.ambient master @s ~ ~ ~ 10 0.9
        execute as @a[scores={usechest=1..}] at @s run playsound entity.chicken.ambient master @s ~ ~ ~ 10 1.4
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] at @a run loot spawn ~ ~10 ~ loot minecraft:entities/chicken
        execute as @a[scores={usechest=1..}] run give @s bee_nest[custom_name='{"italic":false,"bold":true,"color":"yellow","text":"The Swarm"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
        execute as @a[scores={usechest=1..}] run give @s beehive[custom_name='{"italic":false,"bold":true,"color":"light_purple","text":"Pandora\'s Box"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
        execute as @a[scores={usechest=1..}] run give @s lodestone[custom_name='{"italic":false,"bold":true,"color":"gray","text":"D20"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
        execute as @a[scores={usechest=1..}] at @s run tp @e[type=item] ~ ~10 ~
        execute as @a[scores={usechest=1..}] run scoreboard players set @s usechest 0

    ## Bee Swarm
        scoreboard players add @a[tag=antibee] beetimer 1
        execute as @a[scores={usebeenest=1..}] run tag @s add antibee
        execute as @a[scores={usebeenest=1..}] at @a run playsound entity.bee.death master @a ~ ~ ~ 10 1
        execute as @a[scores={usebeenest=1..}] at @s run summon bee ~ ~ ~ {AngerTime:2000}
        execute as @a[scores={usebeenest=1..}] at @s run summon bee ~ ~ ~ {AngerTime:2000}
        execute as @a[scores={usebeenest=1..}] at @s run summon bee ~ ~ ~ {AngerTime:2000}
        execute as @a[scores={usebeenest=1..}] at @s run summon bee ~ ~ ~ {AngerTime:2000}
        execute as @a[scores={usebeenest=1..}] at @s run summon bee ~ ~ ~ {AngerTime:2000}
        execute as @a[scores={usebeenest=1..}] at @s run summon bee ~ ~ ~ {AngerTime:2000}
        execute as @a[scores={usebeenest=1..}] at @s run summon bee ~ ~ ~ {AngerTime:2000}
        execute as @a[scores={usebeenest=1..}] at @s run summon bee ~ ~ ~ {AngerTime:2000}
        execute as @a[scores={usebeenest=1..}] at @s run summon bee ~ ~ ~ {AngerTime:2000}
        execute as @a[scores={usebeenest=1..}] at @s run summon bee ~ ~ ~ {AngerTime:2000}
        execute as @a[scores={usebeenest=1..}] run scoreboard players set @s usebeenest 0
        execute as @a[scores={beetimer=5..}] run execute as @e[type=bee] run damage @s 0.1 minecraft:generic by @r[tag=!antibee]
        execute as @a[scores={beetimer=5..}] run tag @s remove antibee
        execute as @a[scores={beetimer=5..}] run scoreboard players set @s beetimer 0

    ## Pablo Says
        scoreboard players add @a[tag=pablosays] pablosaystimer 1
        execute as @a[scores={usecompass=1..}] run tag @s add pablosays
        execute as @a[scores={usecompass=1..}] run scoreboard players set @a pablojump 0
        execute as @a[scores={usecompass=1..}] run scoreboard players set @a pablosneak 0
        execute as @a[scores={usecompass=1..}] store result score @s pablosays run random value 1..2

        execute as @a[scores={pablosays=1,pablosaystimer=5}] at @a run playsound entity.chicken.ambient master @a ~ ~ ~ 1 1
        execute as @a[scores={pablosays=1,pablosaystimer=5}] run title @a title "Pablo Says.."
        execute as @a[scores={pablosays=1,pablosaystimer=40}] at @a run playsound entity.chicken.death master @a ~ ~ ~ 1 1
        execute as @a[scores={pablosays=1,pablosaystimer=40}] run title @a title "Jump!"
        execute as @a[scores={pablosays=1,pablosaystimer=70}] at @a[tag=playing,scores={pablojump=0}] run summon lightning_bolt
        execute as @a[scores={pablosays=1,pablosaystimer=70}] run kill @a[tag=playing,scores={pablojump=0}]
        execute as @a[scores={pablosays=1,pablosaystimer=70}] at @a run playsound entity.player.levelup master @a ~ ~ ~ 1 1
        execute as @a[scores={pablosays=1,pablosaystimer=70}] run title @a[scores={pablojump=1..}] title {"text":"Succes","bold":true,"color":"green"}

        execute as @a[scores={pablosays=2,pablosaystimer=5}] at @a run playsound entity.chicken.ambient master @a ~ ~ ~ 1 1
        execute as @a[scores={pablosays=2,pablosaystimer=5}] run title @a title "Pablo Says.."
        execute as @a[scores={pablosays=2,pablosaystimer=40}] at @a run playsound entity.chicken.death master @a ~ ~ ~ 1 1
        execute as @a[scores={pablosays=2,pablosaystimer=40}] run title @a title "Sneak!"
        execute as @a[scores={pablosays=2,pablosaystimer=70}] at @a[tag=playing,scores={pablosneak=0}] run summon lightning_bolt
        execute as @a[scores={pablosays=2,pablosaystimer=70}] run kill @a[tag=playing,scores={pablosneak=0}]
        execute as @a[scores={pablosays=2,pablosaystimer=70}] at @a run playsound entity.player.levelup master @a ~ ~ ~ 1 1
        execute as @a[scores={pablosays=2,pablosaystimer=70}] run title @a[scores={pablosneak=1..}] title {"text":"Succes","bold":true,"color":"green"}

        execute as @a[scores={pablosaystimer=80..}] run scoreboard players set @a pablojump 0
        execute as @a[scores={pablosaystimer=80..}] run scoreboard players set @a pablosneak 0
        execute as @a[scores={pablosaystimer=80..}] run scoreboard players set @a pablosays 0
        execute as @a[scores={pablosaystimer=80..}] run tag @a remove pablosays
        execute as @a[scores={pablosaystimer=80..}] run title @a title " "
        execute as @a[scores={pablosaystimer=80..}] run scoreboard players set @a pablosaystimer 0
        execute as @a[scores={usecompass=1..}] run scoreboard players set @s usecompass 0

        ## Enchantment
        execute as @a[scores={useenchantingtable=1..}] at @s run clone 118 -58 10 114 -60 14 ~-2 ~-1 ~-2
        execute as @a[scores={useenchantingtable=1..}] at @s run particle block{block_state:"minecraft:stone"} ~ ~ ~ 3 2 3 0.3 1000 normal
        execute as @a[scores={useenchantingtable=1..}] at @s run playsound block.stone.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useenchantingtable=1..}] at @s run playsound block.stone.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useenchantingtable=1..}] at @s run playsound block.stone.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useenchantingtable=1..}] at @s run playsound block.stone.break master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useenchantingtable=1..}] at @s run playsound block.enchantment_table.use master @a[distance=..20] ~ ~ ~ 1 1
        execute as @a[scores={useenchantingtable=1..}] run scoreboard players set @s useenchantingtable 0

