execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add greed
scoreboard players set @s Clicks 0

item replace entity @p[tag=greed] armor.feet with netherite_boots{Trim:{material:"minecraft:gold",pattern:"minecraft:silence"}}
item replace entity @p[tag=greed] armor.legs with netherite_leggings{Trim:{material:"minecraft:gold",pattern:"minecraft:silence"}}
item replace entity @p[tag=greed] armor.chest with minecraft:golden_chestplate{Unbreakable:1}
item replace entity @p[tag=greed] armor.head with minecraft:player_head{display:{Name:'{"text":"Golden Skull"}'},SkullOwner:{Id:[I;222827510,-293517993,-1565129656,1437317594],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTI0YzEyOWJhOTZkMjM3YmE2NWY5ZTA2Mjk1OGQyN2FiYWFmY2IxYjQyMjkzMGI3MmUxYzUyZjBiYmRhYjkyIn19fQ=="}]}}} 1

give @p[tag=greed] golden_sword{Unbreakable:1}
item replace entity @p[tag=greed] weapon.offhand with shield{BlockEntityTag:{Patterns:[{Pattern:"bo",Color:15},{Pattern:"bri",Color:15},{Pattern:"gru",Color:4},{Pattern:"gra",Color:4}]}} 1

give @p[tag=greed] raw_gold_block 64

execute as @e[sort=random,name="Spawn"] run tp @p[tag=greed] @s
tag @s remove greed
tag @s add greed2