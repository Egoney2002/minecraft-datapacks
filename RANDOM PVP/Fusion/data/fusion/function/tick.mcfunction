# Fusion
## TNT EXPLOSION
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:tnt"},Inventory:[{id:"minecraft:flint_and_steel",Slot:-106b}]}] run tag @s add flintandsteel_tnt
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:flint_and_steel"},Inventory:[{id:"minecraft:tnt",Slot:-106b}]}] run tag @s add flintandsteel_tnt
    execute as @a[tag=flintandsteel_tnt] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=flintandsteel_tnt] run clear @s tnt 1
    execute as @a[tag=flintandsteel_tnt] run clear @s flint_and_steel 1
    execute as @a[tag=flintandsteel_tnt] at @s run summon tnt
    execute as @a[tag=flintandsteel_tnt] run tag @s remove flintandsteel_tnt

## Piglin Head
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:obsidian"},Inventory:[{id:"minecraft:flint_and_steel",Slot:-106b}]}] run tag @s add flintandsteel_obsidian
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:flint_and_steel"},Inventory:[{id:"minecraft:obsidian",Slot:-106b}]}] run tag @s add flintandsteel_obsidian
    execute as @a[tag=flintandsteel_obsidian] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=flintandsteel_obsidian] run clear @s obsidian 1
    execute as @a[tag=flintandsteel_obsidian] run clear @s flint_and_steel 1
    execute as @a[tag=flintandsteel_obsidian] run give @s piglin_head
    execute as @a[tag=flintandsteel_obsidian] run tag @s remove flintandsteel_obsidian

## Spawn Eggs
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:pufferfish_bucket",Slot:-106b}]}] run tag @s add egg_pufferfishbucket
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:pufferfish_bucket"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_pufferfishbucket
    execute as @a[tag=egg_pufferfishbucket] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_pufferfishbucket] run clear @s egg 1
    execute as @a[tag=egg_pufferfishbucket] run clear @s pufferfish_bucket 1
    execute as @a[tag=egg_pufferfishbucket] run give @s pufferfish_spawn_egg
    execute as @a[tag=egg_pufferfishbucket] run tag @s remove egg_pufferfishbucket

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:water_bucket",Slot:-106b}]}] run tag @s add egg_waterbucket
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:water_bucket"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_waterbucket
    execute as @a[tag=egg_waterbucket] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_waterbucket] run clear @s egg 1
    execute as @a[tag=egg_waterbucket] run clear @s water_bucket 1
    execute as @a[tag=egg_waterbucket] run give @s guardian_spawn_egg
    execute as @a[tag=egg_waterbucket] run tag @s remove egg_waterbucket

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:carrot",Slot:-106b}]}] run tag @s add egg_carrot
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:carrot"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_carrot
    execute as @a[tag=egg_carrot] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_carrot] run clear @s egg 1
    execute as @a[tag=egg_carrot] run clear @s carrot 1
    execute as @a[tag=egg_carrot] run give @s rabbit_spawn_egg
    execute as @a[tag=egg_carrot] run tag @s remove egg_carrot

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:golden_carrot",Slot:-106b}]}] run tag @s add egg_goldencarrot
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:golden_carrot"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_goldencarrot
    execute as @a[tag=egg_goldencarrot] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_goldencarrot] run clear @s egg 1
    execute as @a[tag=egg_goldencarrot] run clear @s golden_carrot 1
    execute as @a[tag=egg_goldencarrot] run give @s rabbit_spawn_egg
    execute as @a[tag=egg_goldencarrot] run tag @s remove egg_goldencarrot

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:trident",Slot:-106b}]}] run tag @s add egg_trident
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:trident"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_trident
    execute as @a[tag=egg_trident] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_trident] run clear @s egg 1
    execute as @a[tag=egg_trident] run clear @s trident 1
    execute as @a[tag=egg_trident] run time set midnight
    execute as @a[tag=egg_trident] run give @s drowned_spawn_egg
    execute as @a[tag=egg_trident] run tag @s remove egg_trident

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:wind_charge",Slot:-106b}]}] run tag @s add egg_windcharge
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:wind_charge"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_windcharge
    execute as @a[tag=egg_windcharge] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_windcharge] run clear @s egg 1
    execute as @a[tag=egg_windcharge] run clear @s wind_charge 1
    execute as @a[tag=egg_windcharge] run give @s breeze_spawn_egg
    execute as @a[tag=egg_windcharge] run tag @s remove egg_wind_charge

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:breeze_rod",Slot:-106b}]}] run tag @s add egg_breezerod
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:breeze_rod"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_breezerod
    execute as @a[tag=egg_breezerod] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_breezerod] run clear @s egg 1
    execute as @a[tag=egg_breezerod] run clear @s breeze_rod 1
    execute as @a[tag=egg_breezerod] run give @s breeze_spawn_egg
    execute as @a[tag=egg_breezerod] run tag @s remove egg_breezerod

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:blaze_rod",Slot:-106b}]}] run tag @s add egg_blazerod
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:blaze_rod"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_blazerod
    execute as @a[tag=egg_blazerod] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_blazerod] run clear @s egg 1
    execute as @a[tag=egg_blazerod] run clear @s blaze_rod 1
    execute as @a[tag=egg_blazerod] run give @s blaze_spawn_egg
    execute as @a[tag=egg_blazerod] run tag @s remove egg_blazerod

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:lava_bucket",Slot:-106b}]}] run tag @s add egg_lavabucket
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:lava_bucket"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_lavabucket
    execute as @a[tag=egg_lavabucket] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_lavabucket] run clear @s egg 1
    execute as @a[tag=egg_lavabucket] run clear @s lava_bucket 1
    execute as @a[tag=egg_lavabucket] run give @s blaze_spawn_egg
    execute as @a[tag=egg_lavabucket] run tag @s remove egg_lavabucket

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:blaze_rod"},Inventory:[{id:"minecraft:skeleton_spawn_egg",Slot:-106b}]}] run tag @s add blazerod_skeletonspawnegg
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:skeleton_spawn_egg"},Inventory:[{id:"minecraft:blaze_rod",Slot:-106b}]}] run tag @s add blazerod_skeletonspawnegg
    execute as @a[tag=blazerod_skeletonspawnegg] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=blazerod_skeletonspawnegg] run clear @s blaze_rod 1
    execute as @a[tag=blazerod_skeletonspawnegg] run clear @s skeleton_spawn_egg 1
    execute as @a[tag=blazerod_skeletonspawnegg] run give @s skeleton_spawn_egg[custom_name='{"italic":false,"bold":true,"color":"red","text":"Fire Skeleton"}',entity_data={id:"minecraft:skeleton",HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:flame":1}}}},{}]}] 1
    execute as @a[tag=blazerod_skeletonspawnegg] run tag @s remove blazerod_skeletonspawnegg

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:lava_bucket"},Inventory:[{id:"minecraft:skeleton_spawn_egg",Slot:-106b}]}] run tag @s add lavabucket_skeletonspawnegg
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:skeleton_spawn_egg"},Inventory:[{id:"minecraft:lava_bucket",Slot:-106b}]}] run tag @s add lavabucket_skeletonspawnegg
    execute as @a[tag=lavabucket_skeletonspawnegg] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=lavabucket_skeletonspawnegg] run clear @s lava_bucket 1
    execute as @a[tag=lavabucket_skeletonspawnegg] run clear @s skeleton_spawn_egg 1
    execute as @a[tag=lavabucket_skeletonspawnegg] run give @s skeleton_spawn_egg[custom_name='{"italic":false,"bold":true,"color":"red","text":"Fire Skeleton"}',entity_data={id:"minecraft:skeleton",HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:flame":1}}}},{}]}] 1
    execute as @a[tag=lavabucket_skeletonspawnegg] run tag @s remove lavabucket_skeletonspawnegg

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:flint_and_steel"},Inventory:[{id:"minecraft:skeleton_spawn_egg",Slot:-106b}]}] run tag @s add flintandsteel_skeletonspawnegg
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:skeleton_spawn_egg"},Inventory:[{id:"minecraft:flint_and_steel",Slot:-106b}]}] run tag @s add flintandsteel_skeletonspawnegg
    execute as @a[tag=flintandsteel_skeletonspawnegg] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=flintandsteel_skeletonspawnegg] run clear @s flint_and_steel 1
    execute as @a[tag=flintandsteel_skeletonspawnegg] run clear @s skeleton_spawn_egg 1
    execute as @a[tag=flintandsteel_skeletonspawnegg] run give @s skeleton_spawn_egg[custom_name='{"italic":false,"bold":true,"color":"red","text":"Fire Skeleton"}',entity_data={id:"minecraft:skeleton",HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:flame":1}}}},{}]}] 1
    execute as @a[tag=flintandsteel_skeletonspawnegg] run tag @s remove flintandsteel_skeletonspawnegg

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:gunpowder",Slot:-106b}]}] run tag @s add egg_gunpowder
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:gunpowder"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_gunpowder
    execute as @a[tag=egg_gunpowder] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_gunpowder] run clear @s egg 1
    execute as @a[tag=egg_gunpowder] run clear @s gunpowder 1
    execute as @a[tag=egg_gunpowder] run give @s creeper_spawn_egg
    execute as @a[tag=egg_gunpowder] run tag @s remove egg_gunpowder

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:ender_pearl",Slot:-106b}]}] run tag @s add egg_enderpearl
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:ender_pearl"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_enderpearl
    execute as @a[tag=egg_enderpearl] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_enderpearl] run clear @s egg 1
    execute as @a[tag=egg_enderpearl] run clear @s ender_pearl 1
    execute as @a[tag=egg_enderpearl] run give @s enderman_spawn_egg
    execute as @a[tag=egg_enderpearl] run tag @s remove egg_enderpearl

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:string",Slot:-106b}]}] run tag @s add egg_string
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:string"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_string
    execute as @a[tag=egg_string] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_string] run clear @s egg 1
    execute as @a[tag=egg_string] run clear @s string 1
    execute as @a[tag=egg_string] run give @s spider_spawn_egg
    execute as @a[tag=egg_string] run tag @s remove egg_string

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:egg"},Inventory:[{id:"minecraft:oak_sapling",Slot:-106b}]}] run tag @s add egg_oaksapling
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:oak_sapling"},Inventory:[{id:"minecraft:egg",Slot:-106b}]}] run tag @s add egg_oaksapling
    execute as @a[tag=egg_oaksapling] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=egg_oaksapling] run clear @s egg 1
    execute as @a[tag=egg_oaksapling] run clear @s oak_sapling 1
    execute as @a[tag=egg_oaksapling] run give @s bee_spawn_egg
    execute as @a[tag=egg_oaksapling] run tag @s remove egg_oaksapling

## Trident
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:bow"},Inventory:[{id:"minecraft:water_bucket",Slot:-106b}]}] run tag @s add bow_waterbucket
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:water_bucket"},Inventory:[{id:"minecraft:bow",Slot:-106b}]}] run tag @s add bow_waterbucket
    execute as @a[tag=bow_waterbucket] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=bow_waterbucket] run clear @s bow 1
    execute as @a[tag=bow_waterbucket] run clear @s water_bucket 1
    execute as @a[tag=bow_waterbucket] run give @s trident
    execute as @a[tag=bow_waterbucket] run tag @s remove bow_waterbucket

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:crossbow"},Inventory:[{id:"minecraft:water_bucket",Slot:-106b}]}] run tag @s add crossbow_waterbucket
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:water_bucket"},Inventory:[{id:"minecraft:crossbow",Slot:-106b}]}] run tag @s add crossbow_waterbucket
    execute as @a[tag=crossbow_waterbucket] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=crossbow_waterbucket] run clear @s crossbow 1
    execute as @a[tag=crossbow_waterbucket] run clear @s water_bucket 1
    execute as @a[tag=crossbow_waterbucket] run give @s trident
    execute as @a[tag=crossbow_waterbucket] run tag @s remove crossbow_waterbucket

## Barrel
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:bucket"},Inventory:[{id:"minecraft:oak_planks",Slot:-106b}]}] run tag @s add bucket_oakplanks
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:oak_planks"},Inventory:[{id:"minecraft:bucket",Slot:-106b}]}] run tag @s add bucket_oakplanks
    execute as @a[tag=bucket_oakplanks] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=bucket_oakplanks] run clear @s bucket 1
    execute as @a[tag=bucket_oakplanks] run clear @s oak_planks 1
    execute as @a[tag=bucket_oakplanks] run give @s barrel
    execute as @a[tag=bucket_oakplanks] run tag @s remove bucket_oakplanks

## Ocean Raiser
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:campfire"},Inventory:[{id:"minecraft:water_bucket",Slot:-106b}]}] run tag @s add campfire_waterbucket
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:water_bucket"},Inventory:[{id:"minecraft:campfire",Slot:-106b}]}] run tag @s add campfire_waterbucket
    execute as @a[tag=campfire_waterbucket] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=campfire_waterbucket] run clear @s campfire 1
    execute as @a[tag=campfire_waterbucket] run clear @s water_bucket 1
    execute as @a[tag=campfire_waterbucket] run give @s soul_campfire[custom_name='{"italic":false,"bold":true,"color":"blue","text":"Ocean Raiser"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=campfire_waterbucket] run tag @s remove campfire_waterbucket

## Pyromania Powder
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:campfire"},Inventory:[{id:"minecraft:blaze_rod",Slot:-106b}]}] run tag @s add campfire_blazerod
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:blaze_rod"},Inventory:[{id:"minecraft:campfire",Slot:-106b}]}] run tag @s add campfire_blazerod
    execute as @a[tag=campfire_blazerod] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=campfire_blazerod] run clear @s campfire 1
    execute as @a[tag=campfire_blazerod] run clear @s blaze_rod 1
    execute as @a[tag=campfire_blazerod] run give @s blaze_powder[custom_name='{"italic":false,"bold":true,"color":"red","text":"Pyromania Powder"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=campfire_blazerod] run tag @s remove campfire_blazerod

## Earth Wand
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:dirt"},Inventory:[{id:"minecraft:book",Slot:-106b}]}] run tag @s add dirt_book
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:book"},Inventory:[{id:"minecraft:dirt",Slot:-106b}]}] run tag @s add dirt_book
    execute as @a[tag=dirt_book] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=dirt_book] run clear @s dirt 1
    execute as @a[tag=dirt_book] run clear @s book 1
    execute as @a[tag=dirt_book] run give @s stick[custom_name='{"italic":false,"bold":true,"color":"#754B2A","text":"Earth Wand"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=dirt_book] run tag @s remove dirt_book

## Jump Boost Elixer
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:candle"},Inventory:[{id:"minecraft:carrot",Slot:-106b}]}] run tag @s add carrot_candle
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:carrot"},Inventory:[{id:"minecraft:candle",Slot:-106b}]}] run tag @s add carrot_candle
    execute as @a[tag=carrot_candle] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=carrot_candle] run clear @s candle 1
    execute as @a[tag=carrot_candle] run clear @s carrot 1
    execute as @a[tag=carrot_candle] run give @s lime_candle[custom_name='{"italic":false,"bold":true,"color":"green","text":"Jump Boost Elixer I"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=carrot_candle] run tag @s remove carrot_candle

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:candle"},Inventory:[{id:"minecraft:golden_carrot",Slot:-106b}]}] run tag @s add goldencarrot_candle
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:golden_carrot"},Inventory:[{id:"minecraft:candle",Slot:-106b}]}] run tag @s add goldencarrot_candle
    execute as @a[tag=goldencarrot_candle] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=goldencarrot_candle] run clear @s candle 1
    execute as @a[tag=goldencarrot_candle] run clear @s golden_carrot 1
    execute as @a[tag=goldencarrot_candle] run give @s green_candle[custom_name='{"italic":false,"bold":true,"color":"green","text":"Jump Boost Elixer II"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=goldencarrot_candle] run tag @s remove goldencarrot_candle
## Tree
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:oak_planks"},Inventory:[{id:"minecraft:apple",Slot:-106b}]}] run tag @s add oakplanks_apple
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:apple"},Inventory:[{id:"minecraft:oak_planks",Slot:-106b}]}] run tag @s add oakplanks_apple
    execute as @a[tag=oakplanks_apple] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=oakplanks_apple] run clear @s oak_planks 1
    execute as @a[tag=oakplanks_apple] run clear @s apple 1
    execute as @a[tag=oakplanks_apple] run give @s oak_sapling[custom_name='{"italic":false,"bold":true,"color":"dark_green","text":"Tree"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=oakplanks_apple] run tag @s remove oakplanks_apple
## Fishing Rod
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:oak_planks"},Inventory:[{id:"minecraft:string",Slot:-106b}]}] run tag @s add oakplanks_string
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:string"},Inventory:[{id:"minecraft:oak_planks",Slot:-106b}]}] run tag @s add oakplanks_string
    execute as @a[tag=oakplanks_string] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=oakplanks_string] run clear @s string 1
    execute as @a[tag=oakplanks_string] run clear @s oak_planks 1
    execute as @a[tag=oakplanks_string] run give @s fishing_rod
    execute as @a[tag=oakplanks_string] run tag @s remove oakplanks_string

## Fortress
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:oak_sapling"},Inventory:[{id:"minecraft:iron_ingot",Slot:-106b}]}] run tag @s add oaksapling_ironingot
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:iron_ingot"},Inventory:[{id:"minecraft:oak_sapling",Slot:-106b}]}] run tag @s add oaksapling_ironingot
    execute as @a[tag=oaksapling_ironingot] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=oaksapling_ironingot] run clear @s iron_ingot 1
    execute as @a[tag=oaksapling_ironingot] run clear @s oak_sapling 1
    execute as @a[tag=oaksapling_ironingot] run give @s iron_bars[custom_name='{"italic":false,"bold":true,"color":"white","text":"Fortress"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=oaksapling_ironingot] run tag @s remove oaksapling_ironingot

## Potato
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:carrot"},Inventory:[{id:"minecraft:apple",Slot:-106b}]}] run tag @s add carrot_apple
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:apple"},Inventory:[{id:"minecraft:carrot",Slot:-106b}]}] run tag @s add carrot_apple
    execute as @a[tag=carrot_apple] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=carrot_apple] run clear @s apple 1
    execute as @a[tag=carrot_apple] run clear @s carrot 1
    execute as @a[tag=carrot_apple] run give @s potato
    execute as @a[tag=carrot_apple] run tag @s remove carrot_apple

## Hot Potato
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:potato"},Inventory:[{id:"minecraft:blaze_rod",Slot:-106b}]}] run tag @s add potato_blazerod
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:blaze_rod"},Inventory:[{id:"minecraft:potato",Slot:-106b}]}] run tag @s add potato_blazerod
    execute as @a[tag=potato_blazerod] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=potato_blazerod] run clear @s blaze_rod 1
    execute as @a[tag=potato_blazerod] run clear @s potato 1
    execute as @a[tag=potato_blazerod] run give @s baked_potato[custom_name='{"italic":false,"bold":true,"color":"red","text":"Hot Potato"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=potato_blazerod] run tag @s remove potato_blazerod

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:potato"},Inventory:[{id:"minecraft:flint_and_steel",Slot:-106b}]}] run tag @s add potato_flintandsteel
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:flint_and_steel"},Inventory:[{id:"minecraft:potato",Slot:-106b}]}] run tag @s add potato_flintandsteel
    execute as @a[tag=potato_flintandsteel] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=potato_flintandsteel] run clear @s flint_and_steel 1
    execute as @a[tag=potato_flintandsteel] run clear @s potato 1
    execute as @a[tag=potato_flintandsteel] run give @s baked_potato[custom_name='{"italic":false,"bold":true,"color":"red","text":"Hot Potato"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=potato_flintandsteel] run tag @s remove potato_flintandsteel

    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:potato"},Inventory:[{id:"minecraft:lava_bucket",Slot:-106b}]}] run tag @s add potato_lavabucket
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:lava_bucket"},Inventory:[{id:"minecraft:potato",Slot:-106b}]}] run tag @s add potato_lavabucket
    execute as @a[tag=potato_lavabucket] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=potato_lavabucket] run clear @s lava_bucket 1
    execute as @a[tag=potato_lavabucket] run clear @s potato 1
    execute as @a[tag=potato_lavabucket] run give @s baked_potato[custom_name='{"italic":false,"bold":true,"color":"red","text":"Hot Potato"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=potato_lavabucket] run tag @s remove potato_lavabucket
## The Swarm
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:bee_spawn_egg"},Inventory:[{id:"minecraft:barrel",Slot:-106b}]}] run tag @s add beespawnegg_barrel
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:barrel"},Inventory:[{id:"minecraft:bee_spawn_egg",Slot:-106b}]}] run tag @s add beespawnegg_barrel
    execute as @a[tag=beespawnegg_barrel] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=beespawnegg_barrel] run clear @s barrel 1
    execute as @a[tag=beespawnegg_barrel] run clear @s bee_spawn_egg 1
    execute as @a[tag=beespawnegg_barrel] run give @s bee_nest[custom_name='{"italic":false,"bold":true,"color":"yellow","text":"The Swarm"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=beespawnegg_barrel] run tag @s remove beespawnegg_barrel

## Wooden Pickaxe
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:cobblestone"},Inventory:[{id:"minecraft:oak_planks",Slot:-106b}]}] run tag @s add cobblestone_oakplanks
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:oak_planks"},Inventory:[{id:"minecraft:cobblestone",Slot:-106b}]}] run tag @s add cobblestone_oakplanks
    execute as @a[tag=cobblestone_oakplanks] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=cobblestone_oakplanks] run clear @s oak_planks 1
    execute as @a[tag=cobblestone_oakplanks] run clear @s cobblestone 1
    execute as @a[tag=cobblestone_oakplanks] run give @s wooden_pickaxe
    execute as @a[tag=cobblestone_oakplanks] run tag @s remove cobblestone_oakplanks

## Iron Ingot
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:cobblestone"},Inventory:[{id:"minecraft:wooden_pickaxe",Slot:-106b}]}] run tag @s add cobblestone_woodenpickaxe
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"},Inventory:[{id:"minecraft:cobblestone",Slot:-106b}]}] run tag @s add cobblestone_woodenpickaxe
    execute as @a[tag=cobblestone_woodenpickaxe] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=cobblestone_woodenpickaxe] run clear @s wooden_pickaxe 1
    execute as @a[tag=cobblestone_woodenpickaxe] run clear @s cobblestone 1
    execute as @a[tag=cobblestone_woodenpickaxe] run give @s iron_ingot
    execute as @a[tag=cobblestone_woodenpickaxe] run tag @s remove cobblestone_woodenpickaxe

## Tree
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:dirt"},Inventory:[{id:"minecraft:oak_planks",Slot:-106b}]}] run tag @s add dirt_oakplanks
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:oak_planks"},Inventory:[{id:"minecraft:dirt",Slot:-106b}]}] run tag @s add dirt_oakplanks
    execute as @a[tag=dirt_oakplanks] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=dirt_oakplanks] run clear @s oak_planks 1
    execute as @a[tag=dirt_oakplanks] run clear @s dirt 1
    execute as @a[tag=dirt_oakplanks] run give @s oak_sapling[custom_name='{"italic":false,"bold":true,"color":"dark_green","text":"Tree"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
    execute as @a[tag=dirt_oakplanks] run tag @s remove dirt_oakplanks

## Wooden Axe
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"},Inventory:[{id:"minecraft:oak_sapling",Slot:-106b}]}] run tag @s add woodenpickaxe_oaksapling
    execute if entity @e[tag=data,tag=fusion] as @a[scores={fuse=1},tag=playing,nbt={SelectedItem:{id:"minecraft:oak_sapling"},Inventory:[{id:"minecraft:wooden_pickaxe",Slot:-106b}]}] run tag @s add woodenpickaxe_oaksapling
    execute as @a[tag=woodenpickaxe_oaksapling] at @s run playsound block.amethyst_block.place master @s ~ ~ ~ 10 1
    execute as @a[tag=woodenpickaxe_oaksapling] run clear @s oak_sapling 1
    execute as @a[tag=woodenpickaxe_oaksapling] run clear @s wooden_pickaxe 1
    execute as @a[tag=woodenpickaxe_oaksapling] run give @s wooden_axe
    execute as @a[tag=woodenpickaxe_oaksapling] run tag @s remove woodenpickaxe_oaksapling
    
## Reset
execute as @a[scores={fuse=1..}] run scoreboard players add @s fuse 1
execute as @a[scores={fuse=20..}] run scoreboard players set @s fuse 0








