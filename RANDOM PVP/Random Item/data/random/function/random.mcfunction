tag @a add checked
execute if entity @e[tag=data,tag=fusion] run execute as @a[tag=playing] store result score @s randomfusion run random value 1..3
execute unless entity @e[tag=data,tag=fusion] if entity @e[tag=data,tag=armortools] run execute as @a[tag=playing] store result score @s random run random value 1..10
execute unless entity @e[tag=data,tag=fusion] unless entity @e[tag=data,tag=armortools] run execute as @a[tag=playing] store result score @s random run random value 1..8

execute unless entity @e[tag=data,tag=fusion] as @a[tag=!weapons,tag=!tools,tag=!armor,tag=!items,tag=!lock,scores={random=1..4}] run tag @s add blocks
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!blocks,tag=!tools,tag=!armor,tag=!weapons,tag=!lock,scores={random=5..7}] run tag @s add items
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!blocks,tag=!tools,tag=!armor,tag=!items,tag=!lock,scores={random=8}] run tag @s add weapons
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!blocks,tag=!weapons,tag=!armor,tag=!items,tag=!lock,scores={random=9}] run tag @s add tools
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!blocks,tag=!tools,tag=!weapons,tag=!items,tag=!lock,scores={random=10}] run tag @s add armor

execute unless entity @e[tag=data,tag=fusion] as @a[tag=!raritylock,tag=items] store result score @s rarity run random value 1..10
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!epic,tag=!legendary,tag=!raritylock,tag=playing,tag=items,scores={rarity=1..4}] run tag @s add common
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!common,tag=!epic,tag=!legendary,tag=!raritylock,tag=playing,tag=items,scores={rarity=5..7}] run tag @s add rare
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!common,tag=!legendary,tag=!raritylock,tag=playing,tag=items,scores={rarity=8..9}] run tag @s add epic
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!epic,tag=!common,tag=!raritylock,tag=playing,tag=items,scores={rarity=10}] run tag @s add legendary

execute unless entity @e[tag=data,tag=fusion] as @a[tag=!raritylock,tag=blocks] store result score @s rarity run random value 1..10
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!epic,tag=!legendary,tag=!raritylock,tag=playing,tag=blocks,scores={rarity=1..4}] run tag @s add common
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!common,tag=!epic,tag=!legendary,tag=!raritylock,tag=playing,tag=blocks,scores={rarity=5..7}] run tag @s add rare
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!common,tag=!legendary,tag=!raritylock,tag=playing,tag=blocks,scores={rarity=8..9}] run tag @s add epic
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!epic,tag=!common,tag=!raritylock,tag=playing,tag=blocks,scores={rarity=10}] run tag @s add legendary

execute unless entity @e[tag=data,tag=fusion] as @a[tag=!raritylock,tag=weapons] store result score @s rarity run random value 1..10
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!epic,tag=!legendary,tag=!raritylock,tag=playing,tag=weapons,scores={rarity=1..4}] run tag @s add common
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!common,tag=!epic,tag=!legendary,tag=!raritylock,tag=playing,tag=weapons,scores={rarity=5..7}] run tag @s add rare
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!common,tag=!legendary,tag=!raritylock,tag=playing,tag=weapons,scores={rarity=8..9}] run tag @s add epic
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!epic,tag=!common,tag=!raritylock,tag=playing,tag=weapons,scores={rarity=10}] run tag @s add legendary

execute unless entity @e[tag=data,tag=fusion] as @a[tag=!raritylock,tag=armor] store result score @s rarity run random value 1..10
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!epic,tag=!legendary,tag=!raritylock,tag=playing,tag=armor,scores={rarity=1..4}] run tag @s add common
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!common,tag=!epic,tag=!legendary,tag=!raritylock,tag=playing,tag=armor,scores={rarity=5..7}] run tag @s add rare
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!common,tag=!legendary,tag=!raritylock,tag=playing,tag=armor,scores={rarity=8..9}] run tag @s add epic
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!epic,tag=!common,tag=!raritylock,tag=playing,tag=armor,scores={rarity=10}] run tag @s add legendary

execute unless entity @e[tag=data,tag=fusion] as @a[tag=!raritylock,tag=tools] store result score @s rarity run random value 1..10
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!epic,tag=!legendary,tag=!raritylock,tag=playing,tag=tools,scores={rarity=1..4}] run tag @s add common
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!common,tag=!epic,tag=!legendary,tag=!raritylock,tag=playing,tag=tools,scores={rarity=5..7}] run tag @s add rare
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!common,tag=!legendary,tag=!raritylock,tag=playing,tag=tools,scores={rarity=8..9}] run tag @s add epic
execute unless entity @e[tag=data,tag=fusion] as @a[tag=!rare,tag=!epic,tag=!common,tag=!raritylock,tag=playing,tag=tools,scores={rarity=10}] run tag @s add legendary

execute unless entity @e[tag=data,tag=fusion] as @a run schedule function random:give 2t
execute if entity @e[tag=data,tag=fusion] as @a run schedule function random:fusegive 2t