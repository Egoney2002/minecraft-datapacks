# Holdingitem
## Pickaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run tag @s add holdingpickaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run tag @s add holdingpickaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run tag @s add holdingpickaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run tag @s add holdingpickaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run tag @s add holdingpickaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run tag @s add holdingpickaxe
execute as @a[tag=objective,nbt=!{SelectedItem:{id:"minecraft:wooden_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:stone_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:iron_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:golden_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:diamond_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run tag @s remove holdingpickaxe

## Shovel
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run tag @s add holdingshovel
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run tag @s add holdingshovel
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run tag @s add holdingshovel
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run tag @s add holdingshovel
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run tag @s add holdingshovel
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:netherite_shovel"}}] run tag @s add holdingshovel
execute as @a[tag=objective,nbt=!{SelectedItem:{id:"minecraft:wooden_shovel"}},nbt=!{SelectedItem:{id:"minecraft:stone_shovel"}},nbt=!{SelectedItem:{id:"minecraft:iron_shovel"}},nbt=!{SelectedItem:{id:"minecraft:golden_shovel"}},nbt=!{SelectedItem:{id:"minecraft:diamond_shovel"}},nbt=!{SelectedItem:{id:"minecraft:netherite_shovel"}}] run tag @s remove holdingshovel

## Axe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run tag @s add holdingaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run tag @s add holdingaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run tag @s add holdingaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run tag @s add holdingaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run tag @s add holdingaxe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run tag @s add holdingaxe
execute as @a[tag=objective,nbt=!{SelectedItem:{id:"minecraft:wooden_axe"}},nbt=!{SelectedItem:{id:"minecraft:stone_axe"}},nbt=!{SelectedItem:{id:"minecraft:iron_axe"}},nbt=!{SelectedItem:{id:"minecraft:golden_axe"}},nbt=!{SelectedItem:{id:"minecraft:diamond_axe"}},nbt=!{SelectedItem:{id:"minecraft:netherite_axe"}}] run tag @s remove holdingaxe

## Hoe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run tag @s add holdinghoe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run tag @s add holdinghoe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run tag @s add holdinghoe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run tag @s add holdinghoe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run tag @s add holdinghoe
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] run tag @s add holdinghoe
execute as @a[tag=objective,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}},nbt=!{SelectedItem:{id:"minecraft:stone_hoe"}},nbt=!{SelectedItem:{id:"minecraft:iron_hoe"}},nbt=!{SelectedItem:{id:"minecraft:golden_hoe"}},nbt=!{SelectedItem:{id:"minecraft:diamond_hoe"}},nbt=!{SelectedItem:{id:"minecraft:netherite_hoe"}}] run tag @s remove holdinghoe

## Sword
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run tag @s add holdingsword
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run tag @s add holdingsword
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run tag @s add holdingsword
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run tag @s add holdingsword
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run tag @s add holdingsword
execute as @a[tag=objective,nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run tag @s add holdingsword
execute as @a[tag=objective,nbt=!{SelectedItem:{id:"minecraft:wooden_sword"}},nbt=!{SelectedItem:{id:"minecraft:stone_sword"}},nbt=!{SelectedItem:{id:"minecraft:iron_sword"}},nbt=!{SelectedItem:{id:"minecraft:golden_sword"}},nbt=!{SelectedItem:{id:"minecraft:diamond_sword"}},nbt=!{SelectedItem:{id:"minecraft:netherite_sword"}}] run tag @s remove holdingsword

# Trigger
scoreboard players enable @a reset
execute as @a[scores={reset=1..}] at @s run function levelmechanic:resetprogress
execute as @a[scores={reset=1..}] at @s run scoreboard players reset @s reset

scoreboard players enable @a questdisplay_off
execute as @a[scores={questdisplay_off=1..}] at @s run tag @s remove objective
execute as @a[scores={questdisplay_off=1..}] at @s run tag @s remove holdingaxe
execute as @a[scores={questdisplay_off=1..}] at @s run tag @s remove holdinghoe
execute as @a[scores={questdisplay_off=1..}] at @s run tag @s remove holdingpickaxe
execute as @a[scores={questdisplay_off=1..}] at @s run tag @s remove holdingshovel
execute as @a[scores={questdisplay_off=1..}] at @s run tag @s remove holdingsword
execute as @a[scores={questdisplay_off=1..}] at @s run scoreboard players reset @s questdisplay_off

scoreboard players enable @a questdisplay_on
execute as @a[scores={questdisplay_on=1..}] at @s run tag @s add objective
execute as @a[scores={questdisplay_on=1..}] at @s run scoreboard players reset @s questdisplay_on