# Scoreboards
scoreboard objectives add timer dummy
scoreboard objectives add timer2 dummy
scoreboard objectives add toggle minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add vampire dummy
scoreboard objectives add vampire2 dummy
scoreboard objectives add vampiresound dummy
scoreboard objectives add test dummy
scoreboard objectives add Ironsword minecraft.used:minecraft.iron_sword
scoreboard objectives add health health
scoreboard objectives add limit dummy
scoreboard objectives add total dummy
scoreboard objectives add Bomber playerKillCount
scoreboard objectives add enderpearl dummy
scoreboard objectives add rage dummy
scoreboard objectives add crossbowused used:crossbow 
scoreboard objectives add testjevil dummy
scoreboard objectives add chime dummy
scoreboard objectives add sound minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add streakkills playerKillCount
scoreboard objectives add greedstreak playerKillCount
scoreboard objectives add food dummy
scoreboard objectives add timer dummy
scoreboard objectives add credit dummy
scoreboard objectives add greed dummy
scoreboard objectives add xp level
scoreboard objectives add collectoritem dummy
# Fish
execute as @a[tag=fish2] run execute at @s if score @s Deaths matches 1 run scoreboard players remove dummy neptunepr 1

## Ancient
execute if score dummy fishmap matches 1 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 94 -6 50 71 -66 air replace water
execute if score dummy fishmap matches 1 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 94 -6 50 71 -66 air replace #minecraft:stairs[waterlogged=true]
execute if score dummy fishmap matches 1 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 94 -6 50 71 -66 air replace minecraft:iron_bars[waterlogged=true]
execute if score dummy fishmap matches 1 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 94 -6 50 71 -66 air replace minecraft:gray_stained_glass_pane[waterlogged=true]
execute if score dummy fishmap matches 1 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 94 -6 50 71 -66 air replace #minecraft:switchers[waterlogged=true]
execute if score dummy fishmap matches 1 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 94 -6 50 71 -66 air replace #minecraft:signs[waterlogged=true]
execute if score dummy fishmap matches 1 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 94 -6 50 71 -66 air replace chain[waterlogged=true]
execute if score dummy fishmap matches 1 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 94 -6 50 71 -66 air replace #minecraft:trapdoors[waterlogged=true]
execute if score dummy fishmap matches 1 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 94 -6 50 71 -66 air replace bubble_column

## Arcade
execute if score dummy fishmap matches 2 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 85 -6 50 71 -66 air replace water
execute if score dummy fishmap matches 2 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 85 -6 50 71 -66 air replace #minecraft:stairs[waterlogged=true]
execute if score dummy fishmap matches 2 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 85 -6 50 71 -66 air replace minecraft:iron_bars[waterlogged=true]
execute if score dummy fishmap matches 2 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 85 -6 50 71 -66 air replace minecraft:gray_stained_glass_pane[waterlogged=true]
execute if score dummy fishmap matches 2 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 85 -6 50 71 -66 air replace #minecraft:switchers[waterlogged=true]
execute if score dummy fishmap matches 2 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 85 -6 50 71 -66 air replace #minecraft:signs[waterlogged=true]
execute if score dummy fishmap matches 2 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 85 -6 50 71 -66 air replace chain[waterlogged=true]
execute if score dummy fishmap matches 2 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 85 -6 50 71 -66 air replace #minecraft:trapdoors[waterlogged=true]
execute if score dummy fishmap matches 2 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 85 -6 50 71 -66 air replace bubble_column

## Boulder
execute if score dummy fishmap matches 3 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 98 -6 50 71 -66 air replace water
execute if score dummy fishmap matches 3 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 98 -6 50 71 -66 air replace #minecraft:stairs[waterlogged=true]
execute if score dummy fishmap matches 3 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 98 -6 50 71 -66 air replace minecraft:iron_bars[waterlogged=true]
execute if score dummy fishmap matches 3 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 98 -6 50 71 -66 air replace minecraft:gray_stained_glass_pane[waterlogged=true]
execute if score dummy fishmap matches 3 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 98 -6 50 71 -66 air replace #minecraft:switchers[waterlogged=true]
execute if score dummy fishmap matches 3 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 98 -6 50 71 -66 air replace #minecraft:signs[waterlogged=true]
execute if score dummy fishmap matches 3 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 98 -6 50 71 -66 air replace chain[waterlogged=true]
execute if score dummy fishmap matches 3 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 98 -6 50 71 -66 air replace #minecraft:trapdoors[waterlogged=true]
execute if score dummy fishmap matches 3 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 98 -6 50 71 -66 air replace bubble_column

## Hub
execute if score dummy fishmap matches 4 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace water
execute if score dummy fishmap matches 4 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace #minecraft:stairs[waterlogged=true]
execute if score dummy fishmap matches 4 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace minecraft:iron_bars[waterlogged=true]
execute if score dummy fishmap matches 4 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace minecraft:gray_stained_glass_pane[waterlogged=true]
execute if score dummy fishmap matches 4 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace #minecraft:switchers[waterlogged=true]
execute if score dummy fishmap matches 4 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace #minecraft:signs[waterlogged=true]
execute if score dummy fishmap matches 4 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace chain[waterlogged=true]
execute if score dummy fishmap matches 4 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace #minecraft:trapdoors[waterlogged=true]
execute if score dummy fishmap matches 4 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace bubble_column

## Landscape
execute if score dummy fishmap matches 5 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 87 -6 50 71 -66 air replace water
execute if score dummy fishmap matches 5 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 87 -6 50 71 -66 air replace #minecraft:stairs[waterlogged=true]
execute if score dummy fishmap matches 5 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 87 -6 50 71 -66 air replace minecraft:iron_bars[waterlogged=true]
execute if score dummy fishmap matches 5 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 87 -6 50 71 -66 air replace minecraft:gray_stained_glass_pane[waterlogged=true]
execute if score dummy fishmap matches 5 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 87 -6 50 71 -66 air replace #minecraft:switchers[waterlogged=true]
execute if score dummy fishmap matches 5 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 87 -6 50 71 -66 air replace #minecraft:signs[waterlogged=true]
execute if score dummy fishmap matches 5 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 87 -6 50 71 -66 air replace chain[waterlogged=true]
execute if score dummy fishmap matches 5 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 87 -6 50 71 -66 air replace #minecraft:trapdoors[waterlogged=true]
execute if score dummy fishmap matches 5 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 87 -6 50 71 -66 air replace bubble_column

## Moss
execute if score dummy fishmap matches 6 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 84 -6 50 71 -66 air replace water
execute if score dummy fishmap matches 6 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 84 -6 50 71 -66 air replace #minecraft:stairs[waterlogged=true]
execute if score dummy fishmap matches 6 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 84 -6 50 71 -66 air replace minecraft:iron_bars[waterlogged=true]
execute if score dummy fishmap matches 6 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 84 -6 50 71 -66 air replace minecraft:gray_stained_glass_pane[waterlogged=true]
execute if score dummy fishmap matches 6 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 84 -6 50 71 -66 air replace #minecraft:switchers[waterlogged=true]
execute if score dummy fishmap matches 6 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 84 -6 50 71 -66 air replace #minecraft:signs[waterlogged=true]
execute if score dummy fishmap matches 6 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 84 -6 50 71 -66 air replace chain[waterlogged=true]
execute if score dummy fishmap matches 6 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 84 -6 50 71 -66 air replace #minecraft:trapdoors[waterlogged=true]
execute if score dummy fishmap matches 6 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 84 -6 50 71 -66 air replace bubble_column

## Tomb
execute if score dummy fishmap matches 7 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace water
execute if score dummy fishmap matches 7 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace #minecraft:stairs[waterlogged=true]
execute if score dummy fishmap matches 7 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace minecraft:iron_bars[waterlogged=true]
execute if score dummy fishmap matches 7 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace minecraft:gray_stained_glass_pane[waterlogged=true]
execute if score dummy fishmap matches 7 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace #minecraft:switchers[waterlogged=true]
execute if score dummy fishmap matches 7 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace #minecraft:signs[waterlogged=true]
execute if score dummy fishmap matches 7 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace chain[waterlogged=true]
execute if score dummy fishmap matches 7 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace #minecraft:trapdoors[waterlogged=true]
execute if score dummy fishmap matches 7 run execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run fill -10 90 -6 50 71 -66 air replace bubble_column

## Extra
execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run playsound minecraft:entity.item.pickup master @a ~ ~ ~ 10 1.4
execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy neptunepr matches 0 run scoreboard players set dummy neptunepr -2
# Airstrike
execute at @e[type=zombie,name="airdrop"] run summon minecraft:tnt_minecart ~ 18 ~
execute at @e[type=zombie,name="airdrop"] run summon minecraft:tnt_minecart ~ 18 ~
execute at @e[type=zombie,name="airdrop"] run summon minecraft:tnt_minecart ~ 18 ~
execute at @e[type=zombie,name="airdrop"] run summon minecraft:tnt_minecart ~ 18 ~
execute at @e[type=zombie,name="airdrop"] run summon minecraft:tnt_minecart ~ 18 ~
execute at @e[type=zombie,name="airdrop"] run summon minecraft:tnt_minecart ~ 18 ~
execute at @e[type=zombie,name="airdrop"] run summon minecraft:tnt_minecart ~ 18 ~
execute at @e[type=zombie,name="airdrop"] run summon minecraft:tnt_minecart ~ 18 ~
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 141 ~ {fuse:80s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 141 ~ {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 141 ~ {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 141 ~ {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 141 ~ {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 141 ~ {fuse:80s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 141 ~ {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 141 ~ {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 141 ~ {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 141 ~ {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 141 ~ {fuse:80s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 141 ~ {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 141 ~ {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 141 ~ {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 141 ~ {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 141 ~ {fuse:80s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~-1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~1 {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 141 ~ {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 141 ~ {fuse:90s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~-1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~ 140 ~1 {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~-1 141 ~ {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run summon tnt ~1 141 ~ {fuse:120s}
execute at @e[type=zombie,name="airdrop"] run playsound custom:airstrike1 master @a ~ ~ ~ 5 1
execute at @e[type=zombie,name="airdrop"] run tp @e[type=zombie,name="airdrop"] ~ -100 ~
execute at @e[type=zombie,name="airdrop"] run kill @e[type=zombie,name="airdrop"]

execute at @a[tag=airstrike2] run particle minecraft:electric_spark ~ ~ ~ 0.4 1 0.4 0.01 1 normal
# Bomber & Neil
execute at @a[tag=bomber2] run particle minecraft:smoke ~ ~ ~ 1 0 1 0.01 1 normal

execute store success score boolbomber test run execute as @a[tag=bomber2] run execute at @s if score @s Clicks matches 1.. run advancement grant @s only kills:bomber1
execute store success score boolbomber test run execute as @a[tag=bomber2] run execute at @s if score @s Clicks matches 1.. run effect give @s instant_damage 10 10 true
execute as @a[tag=bomber2] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @a Clicks 0

execute as @a[tag=bomber2] run execute at @s if score @s Bomber matches 0 run title @s actionbar ["",{"text":"Explosion Power: ","color":"white"},{"text":"0","color":"red"}]
execute as @a[tag=bomber2] run execute at @s if score @s Bomber matches 1 run title @s actionbar ["",{"text":"Explosion Power: ","color":"white"},{"text":"1","color":"red"}]
execute as @a[tag=bomber2] run execute at @s if score @s Bomber matches 2 run title @s actionbar ["",{"text":"Explosion Power: ","color":"white"},{"text":"2","color":"red"}]
execute as @a[tag=bomber2] run execute at @s if score @s Bomber matches 3 run title @s actionbar ["",{"text":"Explosion Power: ","color":"white"},{"text":"3","color":"red"}]
execute as @a[tag=bomber2] run execute at @s if score @s Bomber matches 4 run title @s actionbar ["",{"text":"Explosion Power: ","color":"white"},{"text":"4","color":"red"}]
execute as @a[tag=bomber2] run execute at @s if score @s Bomber matches 5.. run title @s actionbar ["",{"text":"Explosion Power: ","color":"white"},{"text":"MAX","color":"red"}]

execute at @a[tag=bomber2] run particle minecraft:smoke ~ ~ ~ 1 0 1 0.01 1 normal
execute unless entity @a[tag=bomber2,tag=skin] run stopsound @a * custom:neil1
# Enderman
execute at @a[tag=enderman2] as @p[tag=enderman2] if block ~ ~ ~ water run effect give @s minecraft:instant_damage 1 1 true
execute at @a[tag=enderman2] as @s[tag=enderman2] if block ~ ~-1 ~ water run effect give @s minecraft:instant_damage 1 1 true
## Looked At
execute as @a[tag=!enderman2] at @s anchored eyes facing entity @a[sort=nearest,limit=1,tag=enderman2,tag=!lookcheck,distance=..10] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.3] run tag @a[tag=enderman2,tag=!lookcheck,sort=nearest,limit=1,distance=..10] add looked
execute as @a[tag=enderman2,tag=looked] run tag @s add lookcheck
execute at @a[tag=enderman2] as @a[tag=enderman2,tag=looked] run playsound entity.enderman.scream hostile @a ~ ~ ~ 1 1
execute as @a[tag=enderman2,tag=looked] run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Angry Enderman"}'},SkullOwner:{Id:[I;899093516,-129810043,-1775847829,-1874518738],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTIwYmFmMmVkN2YyMzI2ODAzMTY1YWQ4MDFmYzA1NmQwMDIyNDNiZThjY2YyZDg3ZWEyNmI5Yzc2ZGMzZmE2ZSJ9fX0="}]}}} 1
execute as @a[tag=enderman2,tag=looked] run effect give @s speed infinite 1 true
execute as @a[tag=enderman2,tag=looked] run effect give @s strength infinite 0 true
execute as @a[tag=enderman2,tag=looked] run tag @s remove looked
## Teleport
execute store success score boolenderman test run execute as @a[tag=enderman2] run execute at @s if score @s Clicks matches 1.. run execute at @p[distance=1..20] run tp ^ ^ ^-1.5
execute if score boolenderman test matches 1 run execute as @a[tag=enderman2] run execute at @s if score @s Clicks matches 1.. run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 2 1 
execute if score boolenderman test matches 1 run execute as @a[tag=enderman2] run execute at @s if score @s Clicks matches 1.. run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 1 10 normal
execute if score boolenderman test matches 1 run execute as @a[tag=enderman2] run execute at @s if score @s Clicks matches 1.. run effect give @s minecraft:weakness 1 225 
execute as @a[tag=enderman2] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @a Clicks 0
## Ride Enderpearl
 execute as @a[tag=enderman2] at @s run ride @s mount @e[type=ender_pearl,distance=..4,limit=1]
 execute as @a[tag=enderman2] at @s if entity @e[type=ender_pearl,distance=1..4] run kill @e[type=ender_pearl,distance=..1]
## Rage 
scoreboard players add @a[tag=enderman2,tag=lookcheck] rage 1
 execute as @a run execute at @s if score @s rage matches 201.. run scoreboard players set @a rage 0
 ### Rage Remove
 execute as @a[tag=enderman2,tag=lookcheck] run execute at @s if score @s rage matches 200 run effect clear @s
 execute as @a[tag=enderman2,tag=lookcheck] run execute at @s if score @s rage matches 200 run item replace entity @s armor.head with minecraft:player_head{SkullOwner:{Id:[I;1850552016,99109209,-1335040439,-653184183],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZjMGIzNmQ1M2ZmZjY5YTQ5YzdkNmYzOTMyZjJiMGZlOTQ4ZTAzMjIyNmQ1ZTgwNDVlYzU4NDA4YTM2ZTk1MSJ9fX0="}]}}} 1
 execute as @a[tag=enderman2,tag=lookcheck] at @s run execute at @s if score @s rage matches 200 run playsound entity.enderman.ambient hostile @a ~ ~ ~
 execute as @a[tag=enderman2,tag=lookcheck] run execute at @s if score @s rage matches 200 run tag @s remove lookcheck
# Vampire
execute as @a[tag=vampirehardcode,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] at @s unless block ~ ~-1 ~ minecraft:air run tag @s add vampiremode
execute as @a[tag=vampirehardcode,tag=batmode,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] at @s unless block ~ ~-1 ~ minecraft:air run particle campfire_cosy_smoke ~ ~1 ~ 0 0 0 0.02 20
execute as @a[tag=vampirehardcode,tag=batmode,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] at @s unless block ~ ~-1 ~ minecraft:air run playsound item.armor.equip_leather master @a ~ ~ ~ 1 1
execute as @a[tag=vampirehardcode,tag=vampiremode] at @s unless block ~ ~-1 ~ minecraft:air run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Vampire Head"}'},SkullOwner:{Id:[I;-2056890659,1769164774,-2126997019,-660087827],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTU2NTlmNzNiOWM5NTBlYjAwMWU0MGQzNDY1MWJjOTRkMzU2YjVhNTdiM2Y2ZjgxMTNmNWU5ODc2MTUzYzkyYyJ9fX0="}]}},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:3} 1
execute as @a[tag=vampirehardcode,tag=vampiremode] at @s unless block ~ ~-1 ~ minecraft:air run item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:5442829},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:3} 1
execute as @a[tag=vampirehardcode,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] at @s unless block ~ ~-1 ~ minecraft:air run tag @s remove batmode

execute as @a[tag=vampirehardcode,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] at @s run tag @s add batmode
execute as @a[tag=vampirehardcode,tag=vampiremode,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] at @s run particle campfire_cosy_smoke ~ ~1 ~ 0 0 0 0.02 20
execute as @a[tag=vampirehardcode,tag=vampiremode,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] at @s run playsound entity.bat.takeoff master @a ~ ~ ~ 1 1.2
execute as @a[tag=vampirehardcode,tag=batmode] at @s run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Bat"}'},SkullOwner:{Id:[I;1331404383,-1076739259,-1376811539,1267859806],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjY4MWE3MmRhNzI2M2NhOWFlZjA2NjU0MmVjY2E3YTE4MGM0MGUzMjhjMDQ2M2ZjYjExNGNiM2I4MzA1NzU1MiJ9fX0="}]}}} 1
execute as @a[tag=vampirehardcode,tag=batmode] at @s run item replace entity @s armor.chest with elytra{Unbreakable:1}
execute as @a[tag=vampirehardcode,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run tag @s remove vampiremode

gamemode survival @a[tag=vampire2,nbt=!{SelectedItem:{id:"minecraft:iron_sword"}}]
gamemode adventure @a[tag=vampire2,nbt={SelectedItem:{id:"minecraft:iron_sword"}}]
gamemode survival @a[tag=vampire3,nbt=!{SelectedItem:{id:"minecraft:iron_sword"}}]
gamemode adventure @a[tag=vampire3,nbt={SelectedItem:{id:"minecraft:iron_sword"}}]

execute as @a[tag=vampire2] run execute at @s if score @s Ironsword matches 1.. run scoreboard players set @s timer 0
execute as @a[tag=vampire2] run execute at @s if score @s Ironsword matches 1 run execute if score @s health matches ..19 run effect give @s instant_health 1 0
execute as @a[tag=vampire2] run execute at @s if score @s Ironsword matches 1 run execute if score @s health matches ..19 run playsound entity.generic.drink master @s ~ ~ ~ 1 0.9
execute as @a[tag=vampire2] run execute at @s if score @s Ironsword matches 1 run execute if score @s health matches ..19 run execute at @e[distance=0.1..3] run particle damage_indicator ~ ~1 ~ 0 0 0 0.5 5
execute as @a[tag=vampire2] run execute at @s if score @s Ironsword matches 1 run execute if score @s health matches ..19 run tag @s add vampire3
execute as @a[tag=vampire2] run execute at @s if score @s Ironsword matches 1 run execute if score @s health matches ..19 run tag @s remove vampire2
execute as @a[tag=vampire2] run execute at @s if score @s Ironsword matches 1.. run scoreboard players set @s Ironsword 0
execute as @a[tag=vampire3] run execute at @s if score @s Ironsword matches 1.. run scoreboard players set @s Ironsword 0

scoreboard players add @a[tag=vampire2] vampire 1
scoreboard players add @a[tag=vampire2] vampire2 1
scoreboard players add @a[tag=vampire2] vampiresound 1

execute as @a[tag=vampirehardcode] run execute at @s if score @s vampire matches 20.. run scoreboard players set @a vampire 0
execute as @a[tag=vampirehardcode] run execute at @s if score @s vampire2 matches 5.. run scoreboard players set @a vampire2 0
execute as @a[tag=vampirehardcode] run execute at @s if score @s vampiresound matches 60.. run scoreboard players set @a vampiresound 0

execute as @a[tag=vampirehardcode] run execute at @s if score @s vampire2 matches 1 run effect clear @a[tag=vampire2,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] minecraft:levitation
execute as @a[tag=vampirehardcode] run execute at @s if score @s vampire2 matches 3 run effect give @a[tag=vampire2,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] minecraft:levitation 2 10 true
execute as @a[tag=vampirehardcode] run execute at @s if score @s vampiresound matches 0 run execute as @a[tag=vampire2,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] at @s run playsound minecraft:entity.bat.ambient master @s ~ ~ ~ 1 1

execute as @a[tag=vampire2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run effect clear @s levitation 

scoreboard players add @a[tag=vampire3] timer 1
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 0 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: 1.0"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 2 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: 0.9"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 4 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: 0.8"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 6 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: 0.7"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 8 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: 0.6"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 10 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: 0.5"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 12 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: 0.4"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 14 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: 0.3"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 16 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: 0.2"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 18 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: 0.1"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 20 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Lifesteal: "},{"text":"Ready","color":"yellow"},{"text":" <|","color":"gold"}]
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 20.. run tag @s add vampire2
execute as @a[tag=vampire3] run execute at @s if score @s timer matches 20.. run tag @s remove vampire3
# Arsonist
execute at @a[tag=pyro2] run particle minecraft:small_flame ~ ~ ~ 1 0 1 0.01 1 normal
execute at @a[tag=pyro2] run particle minecraft:flame ~ ~ ~ 1 0 1 0.01 1 normal
execute at @a[tag=pyro2] run particle minecraft:lava ~ ~ ~ 1 0 1 0.01 1 normal
execute at @a[tag=pyro2] run particle minecraft:smoke ~ ~ ~ 1 0 1 0.01 1 normal

execute at @e[type=snowball] run particle minecraft:flame ~ ~ ~ 0 0 0 0.01 2 normal
execute at @e[type=minecraft:snowball] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 fire replace air
execute at @e[type=snowball] run particle minecraft:smoke ~ ~ ~ 0 0 0 0.01 2 normal
execute at @e[type=snowball] run particle minecraft:small_flame ~ ~ ~ 0 0 0 0.01 2 normal
execute at @e[type=snowball] if entity @e[tag=!pyro2,type=player,distance=..2] run summon tnt ~ ~ ~ {fuse:40}
# Greed
## Greed money
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 1 run scoreboard players add @s money 5
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 1 run title @s times 0 40 0
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 1 run title @a subtitle ["",{"text":"+5","color":"white"},{"text":"\ud83d\udc80","color":"yellow"}]
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 1 run scoreboard players set @s greed 2401
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 2 run scoreboard players add @s money 10
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 2 run title @s times 0 40 0 
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 2 run title @s subtitle ["",{"text":"+10","color":"white"},{"text":"\ud83d\udc80","color":"yellow"}]
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 2 run scoreboard players set @s greed 2201
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 3 run scoreboard players add @s money 15
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 3 run title @s times 0 40 0
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 3 run title @s subtitle ["",{"text":"+15","color":"white"},{"text":"\ud83d\udc80","color":"yellow"}]
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 3 run scoreboard players set @s greed 2001
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 4 run scoreboard players add @s money 20
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 4 run title @s times 0 40 0
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 4 run title @s subtitle ["",{"text":"+20","color":"white"},{"text":"\ud83d\udc80","color":"yellow"}]
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 4 run scoreboard players set @s greed 1801
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 5 run scoreboard players add @s money 25
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 5 run title @s times 0 40 0
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 5 run title @s subtitle ["",{"text":"+25","color":"white"},{"text":"\ud83d\udc80","color":"yellow"}]
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 5 run scoreboard players set @s greed 1601
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 6 run scoreboard players add @s money 30
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 6 run title @s times 0 40 0
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 6 run title @s subtitle ["",{"text":"+30","color":"white"},{"text":"\ud83d\udc80","color":"yellow"}]
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 6 run scoreboard players set @s greed 1401
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 7 run scoreboard players add @s money 35
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 7 run title @s times 0 40 0
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 7 run title @s subtitle ["",{"text":"+35","color":"white"},{"text":"\ud83d\udc80","color":"yellow"}]
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 7 run scoreboard players set @s greed 1201
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 8 run scoreboard players add @s money 40
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 8 run title @s times 0 40 0
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 8 run title @s subtitle ["",{"text":"+40","color":"white"},{"text":"\ud83d\udc80","color":"yellow"}]
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 8 run scoreboard players set @s greed 1001
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 9 run scoreboard players add @s money 45
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 9 run title @s times 0 40 0
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 9 run title @s subtitle ["",{"text":"+45","color":"white"},{"text":"\ud83d\udc80","color":"yellow"}]
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 9 run scoreboard players set @s greed 801
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 10.. run scoreboard players add @s money 50
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 10.. run title @s times 0 40 0
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 10.. run title @s subtitle ["",{"text":"+50","color":"white"},{"text":"\ud83d\udc80","color":"yellow"}]
execute as @a[tag=greed2] run execute if score @s moneykill matches 1 if score @s greedstreak matches 10.. run scoreboard players set @s greed 601
## Timer
execute as @a[tag=greed2] run execute at @s if score @s greed matches 0 run title @s actionbar ["",{"text":"|>","color":"dark_red"},{"text":" Greed:"},{"text":" Inactive","color":"red"},{"text":" <|","color":"dark_red"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1 run effect give @s instant_damage 1 1 true
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1 run scoreboard players set @s greedstreak 0
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1 run effect clear @s resistance
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1 run effect clear @s strength
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1.. run effect give @s strength infinite 4 true
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1.. run effect give @s resistance infinite 0 true
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1.. run scoreboard players remove @s greed 1
execute as @a[tag=greed2] run execute at @s if score @s greed matches 20 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 1"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 40 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 2"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 60 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 3"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 80 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 4"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 100 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 5"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 120 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 6"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 140 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 7"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 160 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 8"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 180 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 9"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 200 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 10"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 220 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 11"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 240 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 12"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 260 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 13"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 280 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 14"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 300 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 15"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 320 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 16"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 340 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 17"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 360 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 18"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 380 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 19"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 400 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 20"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 420 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 21"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 440 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 22"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 460 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 23"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 480 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 24"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 500 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 25"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 520 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 26"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 540 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 27"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 560 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 28"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 580 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 29"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 600 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 30"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 620 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 31"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 640 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 32"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 660 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 33"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 680 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 34"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 700 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 35"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 720 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 36"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 740 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 37"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 760 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 38"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 780 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 39"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 800 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 40"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 820 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 41"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 840 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 42"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 860 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 43"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 880 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 44"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 900 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 45"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 920 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 46"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 940 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 47"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 960 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 48"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 980 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 49"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1000 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 50"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1020 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 51"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1040 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 52"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1060 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 53"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1080 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 54"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1100 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 55"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1120 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 56"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1140 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 57"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1160 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 58"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1180 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 59"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1200 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 60"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1220 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 61"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1240 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 62"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1260 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 63"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1280 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 64"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1300 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 65"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1320 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 66"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1340 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 67"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1360 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 68"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1380 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 69"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1400 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 70"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1420 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 71"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1440 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 72"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1460 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 73"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1480 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 74"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1500 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 75"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1520 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 76"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1540 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 77"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1560 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 78"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1580 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 79"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1600 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 80"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1620 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 81"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1640 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 82"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1660 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 83"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1680 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 84"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1700 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 85"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1720 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 86"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1740 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 87"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1760 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 88"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1780 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 89"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1800 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 90"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1820 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 91"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1840 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 92"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1860 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 93"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1880 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 94"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1900 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 95"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1920 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 96"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1940 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 97"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1960 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 98"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 1980 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 99"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2000 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 100"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2020 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 101"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2040 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 102"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2060 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 103"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2080 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 104"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2100 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 105"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2120 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 106"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2140 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 107"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2160 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 108"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2180 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 109"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2200 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 110"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2220 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 111"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2240 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 112"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2260 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 113"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2280 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 114"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2300 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 115"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2320 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 116"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2340 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 117"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2360 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 118"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2380 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 119"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=greed2] run execute at @s if score @s greed matches 2400 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Greed: 120"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
# Ninja
item replace entity @a[tag=ninja2] hotbar.4 with air
item replace entity @a[tag=ninja2] hotbar.5 with air
item replace entity @a[tag=ninja2] hotbar.6 with air
item replace entity @a[tag=ninja2] hotbar.7 with air
item replace entity @a[tag=ninja2] hotbar.8 with air

execute at @a[tag=ninja2,nbt=!{SelectedItem:{}}] run particle smoke ~ ~ ~ 0 0 0 0 1
effect give @a[tag=ninja2,nbt=!{SelectedItem:{}}] minecraft:invisibility infinite 1 true
effect give @a[tag=ninja2,nbt=!{SelectedItem:{}}] minecraft:speed infinite 2 true
effect give @a[tag=ninja2,nbt=!{SelectedItem:{}}] minecraft:jump_boost infinite 3 true
execute as @a[tag=ninja2,nbt=!{SelectedItem:{}}] run attribute @s generic.max_health base set 6
execute as @a[tag=ninja2,nbt=!{SelectedItem:{}}] run item replace entity @s armor.head with air
execute as @a[tag=ninja2,nbt=!{SelectedItem:{}}] run item replace entity @s armor.chest with air
execute as @a[tag=ninja2,nbt=!{SelectedItem:{}}] run item replace entity @s armor.legs with air
execute as @a[tag=ninja2,nbt=!{SelectedItem:{}}] run item replace entity @s armor.feet with air
title @a[tag=ninja2,nbt=!{SelectedItem:{}}] actionbar {"text":"Invisible","color":"white"}

effect clear @a[tag=ninja2,nbt={SelectedItem:{}}] minecraft:invisibility 
effect clear @a[tag=ninja2,nbt={SelectedItem:{}}] minecraft:speed
effect clear @a[tag=ninja2,nbt={SelectedItem:{}}] minecraft:jump_boost
execute as @a[tag=ninja2,nbt={SelectedItem:{}}] run attribute @s generic.max_health base set 20
execute as @a[tag=ninja2,nbt={SelectedItem:{}}] run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Demon Samurai"}'},SkullOwner:{Id:[I;-100786173,1662601865,-1700977409,1869073958],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWNjYTg1NjY1ZjBhNzIwZGNjY2I5ZWIzZDhmNzQ4YmI2MDA2OWE1ZGQ0ODRkNGI3ODgxYTEzYTAxOTdiMTkxZSJ9fX0="}]}}} 1
execute as @a[tag=ninja2,nbt={SelectedItem:{}}] run item replace entity @s armor.chest with leather_chestplate{unbreakable:1,display:{color:1908001}}
execute as @a[tag=ninja2,nbt={SelectedItem:{}}] run item replace entity @s armor.legs with leather_leggings{unbreakable:1,display:{color:1908001}}
execute as @a[tag=ninja2,nbt={SelectedItem:{}}] run item replace entity @s armor.feet with leather_boots{unbreakable:1,display:{color:1908001}}
title @a[tag=ninja2,nbt={SelectedItem:{}}] actionbar {"text":"Visible","color":"white"}
# Firemage
execute as @a[tag=firemage3] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @s Clicks 0

execute as @a[tag=firemage2] run execute at @s if score @s Clicks matches 1.. run summon fireball ^ ^1 ^1 {ExplosionPower:3}
execute as @a[tag=firemage2] run execute at @s if score @s Clicks matches 1.. run playsound block.fire.extinguish master @s ~ ~ ~ 1 2
execute as @a[tag=firemage2] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @s timer 0
execute as @a[tag=firemage2] run execute at @s if score @s Clicks matches 1.. run tag @s add firemage3
execute as @a[tag=firemage2] run execute at @s if score @s Clicks matches 1.. run tag @s remove firemage2

scoreboard players add @a[tag=firemage3] timer 1
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 0 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 6.0"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 1 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 5.9"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 2 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 5.8"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 3 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 5.7"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 4 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 5.6"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 5 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 5.5"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 6 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 5.4"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 7 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 5.3"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 8 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 5.2"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 9 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 5.1"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 10 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 5.0"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 11 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 4.9"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 12 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 4.8"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 13 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 4.7"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 14 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 4.6"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 15 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 4.5"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 16 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 4.4"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 17 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 4.3"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 18 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 4.2"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 19 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 4.1"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 20 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 4.0"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 21 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 3.9"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 22 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 3.8"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 23 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 3.7"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 24 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 3.6"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 25 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 3.5"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 26 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 3.4"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 27 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 3.3"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 28 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 3.2"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 29 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 3.1"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 30 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 3.0"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 31 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 2.9"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 32 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 2.8"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 33 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 2.7"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 34 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 2.6"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 35 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 2.5"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 36 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 2.4"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 37 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 2.3"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 38 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 2.2"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 39 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 2.1"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 40 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 2.0"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 41 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 1.9"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 42 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 1.8"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 43 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 1.7"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 44 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 1.6"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 45 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 1.5"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 46 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 1.4"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 47 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 1.3"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 48 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 1.2"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 49 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 1.1"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 50 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 1.0"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 51 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 0.9"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 52 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 0.8"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 53 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 0.7"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 54 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 0.6"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 55 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 0.5"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 56 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 0.4"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 57 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 0.3"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 58 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 0.2"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 59 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: 0.1"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 60 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Fireball: "},{"text":"Ready","color":"yellow"},{"text":" <|","color":"gold"}]
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 60.. run tag @s add firemage2
execute as @a[tag=firemage3] run execute at @s if score @s timer matches 60.. run tag @s remove firemage3
execute as @a[tag=firemage2] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @s Clicks 0
# Soldier
execute as @a[tag=soldier2] run execute at @s if score @s bread matches 1 run playsound custom:soldier3 master @s ~ ~ ~ 1 1 
execute as @a[tag=soldier2] run execute at @s if score @s bread matches 1 run tp @a[distance=1..20] ~ ~ ~
execute as @a[tag=soldier2] run execute at @s if score @s bread matches 1 run tp @e[type=zombie,distance=1..20] ~ ~ ~
execute as @a run execute at @s if score @s bread matches 1 run scoreboard players set @a bread 0

execute as @a[tag=soldier2] run execute at @s if score @s toggle matches 0 run tag @s remove true
execute as @a[tag=soldier2] run execute at @s if score @s toggle matches 0 run tag @s add false
execute as @a[tag=soldier2] run execute at @s if score @s toggle matches 1 run tag @s add true
execute as @a[tag=soldier2] run execute at @s if score @s toggle matches 1 run tag @s remove false
execute as @a[tag=soldier2] run execute at @s if score @s toggle matches 2.. run scoreboard players set @s toggle 0

execute as @a[tag=soldier2,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s toggle matches 0 run title @s actionbar ["",{"text":"Overload: ","color":"white"},{"text":"false","color":"red"}]
execute as @a[tag=soldier2,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s toggle matches 1 run title @s actionbar ["",{"text":"Overload: ","color":"white"},{"text":"true","color":"green"}]

execute as @a[tag=soldier2,tag=true] at @s run execute if score @s crossbowused matches 1 run execute if entity @e[type=firework_rocket,distance=..3] run execute at @e[type=firework_rocket,sort=nearest,limit=1] run summon creeper ~ ~ ~ {Silent:1,Fuse:0,NoAI:1,CustomNameVisible:0,powered:0,CustomName:'"Rocket"'}
execute as @a[tag=soldier2,tag=true] at @s run execute if score @s crossbowused matches 1 run execute if entity @e[type=firework_rocket,distance=..3] run effect give @s resistance 1 3 true
execute as @a[tag=soldier2,tag=true] at @s run execute if score @s crossbowused matches 1 run execute if entity @e[type=firework_rocket,distance=..3] run damage @s 15 generic
execute as @a[tag=soldier2,tag=true] at @s run execute if score @s crossbowused matches 1 run execute if entity @e[type=firework_rocket,distance=..3] run kill @e[type=firework_rocket,distance=..1]
execute as @a run execute at @s if score @s crossbowused matches 1.. run scoreboard players set @a crossbowused 0

execute as @a at @s run execute if entity @e[type=creeper,name="Rocket",distance=..20] run effect give @s resistance 1 2 true
# Zeus
execute as @a[tag=zeus2] run execute at @s if score @s Deaths matches 1 run scoreboard players remove dummy zeuspr 1
execute as @a[tag=zeus2] run execute at @s if score @s Deaths matches 1 run execute if score dummy zeuspr matches 0 run weather clear
execute as @a[tag=zeus3] run execute at @s if score @s Deaths matches 1 run scoreboard players remove dummy zeuspr 1
execute as @a[tag=zeus3] run execute at @s if score @s Deaths matches 1 run execute if score dummy zeuspr matches 0 run weather clear
execute as @a run execute at @s if score @s Deaths matches 1 run execute if score dummy zeuspr matches 0 run scoreboard players set dummy zeuspr -2

execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run execute at @a[distance=1..5] run summon lightning_bolt
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run summon lightning_bolt ~ ~20 ~
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run summon lightning_bolt ~5 ~ ~
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run summon lightning_bolt ~-5 ~ ~
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run summon lightning_bolt ~-5 ~ ~-5
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run summon lightning_bolt ~-5 ~ ~5
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run summon lightning_bolt ~5 ~ ~5
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run summon lightning_bolt ~5 ~ ~-5
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run summon lightning_bolt ~ ~ ~5
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run summon lightning_bolt ~ ~ ~-5
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run particle electric_spark ~5 ~ ~ 1 1 1 1 100 normal
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run particle electric_spark ~-5 ~ ~ 1 1 1 1 100 normal
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run particle electric_spark ~-5 ~ ~-5 1 1 1 1 100 normal
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run particle electric_spark ~-5 ~ ~5 1 1 1 1 100 normal
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run particle electric_spark ~5 ~ ~5 1 1 1 1 100 normal
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run particle electric_spark ~5 ~ ~-5 1 1 1 1 100 normal
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run particle electric_spark ~ ~ ~5 1 1 1 1 100 normal
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run particle electric_spark ~ ~ ~-5 1 1 1 1 100 normal

scoreboard players add @a[tag=zeus3] timer 1
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @s timer 0
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run tag @s add zeus3
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run tag @s remove zeus2

execute as @a[tag=zeus] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @a Clicks 0
execute as @a[tag=zeus3] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @a Clicks 0

execute as @a[tag=zeus3] run execute at @s if score @s timer matches 240 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: "},{"text":"Ready","color":"yellow"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 220 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 0"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 200 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 1"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 180 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 2"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 160 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 3"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 140 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 4"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 120 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 5"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 100 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 6"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 80 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 7"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 60 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 8"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 40 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 9"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 20 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Holy Power: 10"},{"text":"s","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 240.. run tag @s add zeus2
execute as @a[tag=zeus3] run execute at @s if score @s timer matches 240.. run tag @s remove zeus3
execute as @a[tag=zeus2] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @a Clicks 0
# Switcher
execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 0 run tag @s remove defense
execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 0 run tag @s remove movement
execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 0 run tag @s add offense
execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 0 run title @s actionbar ["",{"text":"Mode: ","color":"white"},{"text":"Offense","color":"red"}]

execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 1 run tag @s remove offense
execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 1 run tag @s remove movement
execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 1 run tag @s add defense
execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 1 run title @s actionbar ["",{"text":"Mode: ","color":"white"},{"text":"Defense","color":"blue"}]

execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 2 run tag @s remove offense
execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 2 run tag @s remove defense
execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 2 run tag @s add movement
execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 2 run title @s actionbar ["",{"text":"Mode: ","color":"white"},{"text":"Movement","color":"green"}]

execute as @a[tag=switcher2,tag=offense] run effect give @s strength infinite 2 true
execute as @a[tag=switcher2,tag=offense] run effect clear @s resistance
execute as @a[tag=switcher2,tag=offense] run effect clear @s speed
execute as @a[tag=switcher2,tag=offense] run effect clear @s jump_boost
execute as @a[tag=switcher2,tag=defense] run effect clear @s weakness
execute as @a[tag=switcher2,tag=defense] run effect clear @s regeneration
execute as @a[tag=switcher2,tag=defense] run effect clear @s slowness
execute as @a[tag=switcher2,tag=offense] run attribute @s generic.max_health base set 12
execute as @a[tag=switcher2,tag=offense] run item replace entity @s armor.head with red_wool
execute as @a[tag=switcher2,tag=offense] run item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:16711680}} 1
execute as @a[tag=switcher2,tag=offense] run item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:16711680}} 1
execute as @a[tag=switcher2,tag=offense] run item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:16711680}} 1

execute as @a[tag=switcher2,tag=defense] run effect give @s resistance infinite 2 true
execute as @a[tag=switcher2,tag=defense] run effect give @s regeneration infinite 0 true
execute as @a[tag=switcher2,tag=defense] run effect give @s slowness infinite 0 true
execute as @a[tag=switcher2,tag=defense] run effect clear @s strength
execute as @a[tag=switcher2,tag=defense] run effect clear @s weakness
execute as @a[tag=switcher2,tag=defense] run effect clear @s speed
execute as @a[tag=switcher2,tag=defense] run effect clear @s jump_boost
execute as @a[tag=switcher2,tag=defense] run attribute @s generic.max_health base set 20
execute as @a[tag=switcher2,tag=defense] run item replace entity @s armor.head with blue_wool
execute as @a[tag=switcher2,tag=defense] run item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:262399}} 1
execute as @a[tag=switcher2,tag=defense] run item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:262399}} 1
execute as @a[tag=switcher2,tag=defense] run item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:262399}} 1

execute as @a[tag=switcher2,tag=movement] run effect give @s speed infinite 2 true
execute as @a[tag=switcher2,tag=movement] run effect give @s jump_boost infinite 2 true
execute as @a[tag=switcher2,tag=movement] run effect give @s weakness infinite 2 true
execute as @a[tag=switcher2,tag=movement] run effect clear @s strength
execute as @a[tag=switcher2,tag=movement] run effect clear @s slowness
execute as @a[tag=switcher2,tag=movement] run effect clear @s regeneration
execute as @a[tag=switcher2,tag=movement] run effect clear @s resistance
execute as @a[tag=switcher2,tag=movement] run attribute @s generic.max_health base set 10
execute as @a[tag=switcher2,tag=movement] run item replace entity @s armor.head with lime_wool
execute as @a[tag=switcher2,tag=movement] run item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:2031360}} 1
execute as @a[tag=switcher2,tag=movement] run item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:2031360}} 1
execute as @a[tag=switcher2,tag=movement] run item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:2031360}} 1

execute as @a[tag=switcher2] run execute at @s if score @s toggle matches 3.. run scoreboard players set @s toggle 0
# Crystal
execute at @a[tag=crystal2] run particle minecraft:electric_spark ~ ~ ~ 0.4 1 0.4 0.01 1 normal
execute at @e[type=end_crystal] run particle minecraft:electric_spark ~ ~ ~ 0.4 1 0.4 0.01 5 normal
# Jester & Jevil
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run clear @a[distance=0.1..5,tag=!checked,tag=!spawn] warped_fungus_on_a_stick
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run title @a[distance=0.1..5,tag=!checked,tag=!spawn] title {"text":" "}
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run tellraw @a[distance=0.1..5,tag=!checked,tag=!spawn] ["",{"text":"-2£","bold":true,"color":"red"},{"text":" ","color":"yellow"},{"selector":"@p[tag=goblin2]","color":"yellow"},{"text":" stole your british pounds\u2122","color":"yellow"},{"text":" and burned it","bold":true,"color":"red"}]
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run scoreboard players remove @a[distance=0.1..5,tag=!checked,tag=!spawn] money 2
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run effect clear @a[distance=0.1..5,tag=!checked,tag=!spawn]
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run execute if entity @a[tag=goblin2,distance=0.1..5,tag=!checked,tag=!spawn] run stopsound @a record minecraft:music_disc.blocks
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run execute if entity @a[team=neptune2,distance=0.1..5,tag=!checked,tag=!spawn] run stopsound @a record minecraft:music_disc.cat
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run item replace entity @e[distance=0.1..5,tag=!checked,tag=!spawn] armor.feet with minecraft:air
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run item replace entity @e[distance=0.1..5,tag=!checked,tag=!spawn] armor.chest with minecraft:air
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run item replace entity @e[distance=0.1..5,tag=!checked,tag=!spawn] armor.legs with minecraft:air
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run item replace entity @e[team=!vampire2,distance=0.1..5,tag=!checked,tag=!spawn] armor.head with minecraft:air
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1 run execute at @a[tag=jesterhardcode] run execute as @e[distance=0.1..5,tag=!checked,tag=!spawn] run function mechanic:goblinsound
execute as @a[tag=jesterhardcode] run execute at @s if score @s Ironsword matches 1.. run scoreboard players set @s Ironsword 0

scoreboard players add @a[tag=jester3] timer2 1
execute as @a run execute at @s if score @s timer2 matches 102 run scoreboard players set @a[tag=jester3] timer2 101

execute store success score booljevil testjevil run execute as @a[tag=jester2] run execute at @s if score @s Clicks matches 1.. run item replace entity @e[tag=!airstrike2,distance=1..3] weapon.mainhand with cake{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-122810,28208,14132,-56416]}],display:{Name:'[{"text":"Happy Birthday!","italic":false,"color":"yellow"}]'}} 1
execute if score booljevil testjevil matches 1 run execute as @a[tag=jester2] run execute at @s if score @s Clicks matches 1.. run playsound custom:jester1 master @a ~ ~ ~ 0.5 1
execute if score booljevil testjevil matches 1 run execute as @a[tag=jester2] run execute at @s if score @s Clicks matches 1.. run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.3 0.7
execute if score booljevil testjevil matches 1 run execute as @a[tag=jester2] run execute at @s if score @s Clicks matches 1.. run execute at @e[distance=1..5] run particle minecraft:totem_of_undying ~ ~ ~ 0.5 0.5 0.5 0.5 100
execute if score booljevil testjevil matches 1 run execute as @a[tag=jester2] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @s timer2 0
execute if score booljevil testjevil matches 1 run execute as @a[tag=jester2] run execute at @s if score @s Clicks matches 1.. run tag @s add jester3
execute if score booljevil testjevil matches 1 run execute as @a[tag=jester2] run execute at @s if score @s Clicks matches 1.. run tag @s remove jester2

execute as @a[tag=jesterhardcode] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @a Clicks 0

execute as @a[tag=jester2,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"Ready!","color":"green"}]
execute as @a[tag=jester3,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer2 matches 100.. run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"Ready!","color":"green"}]
execute as @a[tag=jester3,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer2 matches 80 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"1s","color":"yellow"}]
execute as @a[tag=jester3,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer2 matches 60 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"2s","color":"yellow"}]
execute as @a[tag=jester3,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer2 matches 40 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"3s","color":"red"}]
execute as @a[tag=jester3,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer2 matches 20 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"4s","color":"red"}]
execute as @a[tag=jester3,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer2 matches 5 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"5s","color":"red"}]
execute as @a[tag=jester3] run execute at @s if score @s timer2 matches 101.. run tag @s add jester2
execute as @a[tag=jester3] run execute at @s if score @s timer2 matches 101.. run tag @s remove jester3

scoreboard players set @a[tag=jester2] timer2 0
# Soulbound & Sniffer
scoreboard players add @a[tag=soulbound3] timer 1
## Team
team add soulbound
team modify soulbound color dark_blue
team add sniffer
team modify sniffer color dark_green

execute if entity @e[type=rabbit,team=!soulbound] run team join soulbound @a[tag=soulbound2,tag=!sniffer,team=!soulbound] 
execute if entity @e[type=rabbit,team=!soulbound] run team join soulbound @a[tag=soulbound3,tag=!sniffer,team=!soulbound] 
execute if entity @e[type=rabbit,team=!soulbound] run team join soulbound @e[type=rabbit]
execute unless entity @e[type=rabbit] run team leave @a[tag=soulbound2,tag=!sniffer] 
execute unless entity @e[type=rabbit] run team leave @a[tag=soulbound3,tag=!sniffer] 
execute unless entity @e[type=rabbit] run team leave @e[type=rabbit]

execute if entity @e[type=sniffer,team=!sniffer] run team join sniffer @a[tag=soulbound2,tag=sniffer,team=!sniffer] 
execute if entity @e[type=sniffer,team=!sniffer] run team join sniffer @a[tag=soulbound3,tag=sniffer,team=!sniffer] 
execute if entity @e[type=sniffer,team=!sniffer] run team join sniffer @e[type=sniffer]
execute unless entity @e[type=sniffer] run team leave @a[tag=soulbound2,tag=sniffer] 
execute unless entity @e[type=sniffer] run team leave @a[tag=soulbound3,tag=sniffer]
execute unless entity @e[type=sniffer] run team leave @e[type=sniffer] 
## Rabbit
execute if entity @e[type=rabbit] run effect give @e[type=rabbit] glowing 3 10 true
execute if entity @e[type=rabbit] run effect give @e[type=rabbit] slow_falling 3 1 true

execute if entity @e[type=rabbit] run effect give @a[tag=soulbound2,tag=!sniffer] glowing 2 10 true
execute if entity @e[type=rabbit] run effect give @a[tag=soulbound2,tag=!sniffer] resistance 2 225 true
execute if entity @e[type=rabbit] run execute at @a[tag=soulbound2,tag=!sniffer] run particle minecraft:soul ~ ~ ~ 0.2 0 0.2 0.01 1 normal
execute if entity @e[type=rabbit] run execute at @e[type=rabbit] run particle minecraft:soul ~ ~ ~ 0.2 0 0.2 0.01 1 normal
execute if entity @e[type=rabbit] run advancement grant @a[tag=soulbound2,tag=!sniffer] only kills:soul1

execute if entity @e[type=rabbit] run effect give @a[tag=soulbound3,tag=!sniffer] glowing 2 10 true
execute if entity @e[type=rabbit] run effect give @a[tag=soulbound3,tag=!sniffer] resistance 2 225 true
execute if entity @e[type=rabbit] run execute at @a[tag=soulbound3,tag=!sniffer] run particle minecraft:soul ~ ~ ~ 0.2 0 0.2 0.01 1 normal
## Sniffer
execute if entity @e[type=sniffer] run effect give @e[type=sniffer] glowing 3 10 true
execute if entity @e[type=sniffer] run effect give @e[type=sniffer] slow_falling 3 1 true

execute if entity @e[type=sniffer] run effect give @a[tag=soulbound2,tag=sniffer] glowing 2 10 true
execute if entity @e[type=sniffer] run effect give @a[tag=soulbound2,tag=sniffer] resistance 2 225 true
execute if entity @e[type=sniffer] run execute at @a[tag=soulbound2,tag=sniffer] run particle minecraft:spore_blossom_air ~ ~ ~ 0.2 0 0.2 0.01 1 normal
execute if entity @e[type=sniffer] run execute at @e[type=sniffer] run particle minecraft:spore_blossom_air ~ ~ ~ 0.2 0 0.2 0.01 1 normal
execute if entity @e[type=sniffer] run advancement grant @a[tag=soulbound2,tag=sniffer] only kills:soul1

execute if entity @e[type=sniffer] run effect give @a[tag=soulbound3,tag=sniffer] glowing 2 10 true
execute if entity @e[type=sniffer] run effect give @a[tag=soulbound3,tag=sniffer] resistance 2 225 true
execute if entity @e[type=sniffer] run execute at @a[tag=soulbound3,tag=sniffer] run particle minecraft:spore_blossom_air ~ ~ ~ 0.2 0 0.2 0.01 1 normal

## Shriek
execute as @a[tag=soulbound2,tag=!sniffer] at @s if score @s Clicks matches 1.. run execute at @s run particle minecraft:sonic_boom ^ ^1 ^4
execute as @a[tag=soulbound2,tag=sniffer] at @s if score @s Clicks matches 1.. run execute at @s run particle minecraft:spit ^ ^1 ^4
execute as @a[tag=soulbound2,tag=!sniffer] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1 1 
execute as @a[tag=soulbound2,tag=sniffer] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 2 0.8
execute as @a[tag=soulbound2,tag=!sniffer] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run execute at @s run particle minecraft:sonic_boom ^ ^1 ^4
execute as @a[tag=soulbound2,tag=sniffer] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run execute at @s run particle minecraft:spit ^ ^1 ^4
execute as @a[tag=soulbound2] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run summon armor_stand ^ ^1 ^4 {Invisible:1b,CustomName:'{"text":"shriek"}'}
execute as @a[tag=soulbound2,tag=!sniffer] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run execute at @s run particle minecraft:sonic_boom ^ ^1 ^7
execute as @a[tag=soulbound2,tag=sniffer] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run execute at @s run particle minecraft:spit ^ ^1 ^7
execute as @a[tag=soulbound2] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run summon armor_stand ^ ^1 ^7 {Invisible:1b,CustomName:'{"text":"shriek"}'}
execute as @a[tag=soulbound2,tag=!sniffer] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run execute at @s run particle minecraft:sonic_boom ^ ^1 ^10
execute as @a[tag=soulbound2,tag=sniffer] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run execute at @s run particle minecraft:spit ^ ^1 ^10
execute as @a[tag=soulbound2] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run summon armor_stand ^ ^1 ^10 {Invisible:1b,CustomName:'{"text":"shriek"}'}

execute at @e[type=armor_stand,name="shriek"] run damage @e[type=!armor_stand,distance=..2.5,sort=nearest,limit=1] 5 sonic_boom by @a[tag=soulbound2,sort=nearest,limit=1]
execute as @a[tag=soulbound2] at @s if score @s Clicks matches 1.. run execute at @s if score @s Clicks matches 1.. run kill @e[type=armor_stand,name="shriek"]

execute as @a[tag=soulbound2] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @s timer 0
execute as @a[tag=soulbound2] run execute at @s if score @s Clicks matches 1.. run tag @s add soulbound3
execute as @a[tag=soulbound2] run execute at @s if score @s Clicks matches 1.. run tag @s remove soulbound2

execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 200 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"Now!","color":"green"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 180 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"1s","color":"yellow"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 160 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"2s","color":"yellow"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 140 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"3s","color":"yellow"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 120 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"4s","color":"yellow"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 100 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"5s","color":"yellow"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 80 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"6s","color":"yellow"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 60 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"7s","color":"red"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 40 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"8s","color":"red"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 20 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"9s","color":"red"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 2 run title @s actionbar ["",{"text":"Abillity: ","color":"white"},{"text":"10s","color":"red"}]
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 201.. run tag @s add soulbound2
execute as @a[tag=soulbound3] run execute at @s if score @s timer matches 201.. run tag @s remove soulbound3
execute as @a[tag=soulbound2] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @a Clicks 0
# Merchant
execute as @a[tag=merchant] run title @s actionbar ["",{"text":"Transfer 5£ to 32 Emeralds","color":"white"}]
execute as @a[tag=merchant] at @s if score @s Clicks matches 1.. run execute as @s at @s if score @s money matches 5.. run scoreboard players remove @s money 5
execute as @a[tag=merchant] at @s if score @s Clicks matches 1.. run execute as @s at @s if score @s money matches 5.. run give @s emerald 32
execute as @a[tag=merchant] at @s if score @s Clicks matches 1.. run execute as @s at @s if score @s money matches 5.. run tellraw @s {"text":"5£ > 32 Pound™","bold":true,"color":"dark_green"}
execute as @a[tag=merchant] at @s if score @s Clicks matches 1.. run execute as @s at @s if score @s money matches 5.. run playsound custom:greed1 master @s ~ ~ ~ 0.3 2
execute as @a[tag=merchant] at @s if score @s Clicks matches 1.. run execute as @s at @s if score @s money matches ..5 run tellraw @p {"text":"Not Enough £ ","bold":true,"color":"red"}
execute as @a[tag=merchant] at @s if score @s Clicks matches 1.. run execute as @s at @s if score @s money matches ..5 run playsound block.note_block.guitar master @s ~ ~ ~ 0.7 0.1
execute as @a[tag=merchant] at @s if score @s Clicks matches 1.. run scoreboard players set @s Clicks 0
# Tamer
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 0 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"10","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 1 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"9","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 2 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"8","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 3 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"7","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 4 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"6","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 5 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"5","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 6 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"4","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 7 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"3","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 8 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"2","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 9 run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"1","color":"gold"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 10.. run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"Empty","color":"yellow"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer3] run execute at @s if score @s limit matches 10.. run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"Empty","color":"yellow"},{"text":" <|","color":"gold"}]
execute as @a[tag=tamer3] run execute at @s if score @s Clicks matches 1.. run title @s actionbar ["",{"text":"|>","color":"gold"},{"text":" Dog Storage: "},{"text":"Empty","color":"yellow"},{"text":" <|","color":"gold"}]

execute as @a[tag=tamer3] run execute at @s if score @s Clicks matches 1.. run playsound block.note_block.guitar master @s ~ ~ ~ 0.7 0.1
execute as @a[tag=tamer2] run execute at @s if score @s Clicks matches 1.. run execute as @s run function tame_wolf:spawn_tamed_wolf
execute as @a[tag=tamer2] run execute at @s if score @s Clicks matches 1.. run particle heart ~ ~ ~ 1 1 1 1 10
execute as @a[tag=tamer2] run execute at @s if score @s Clicks matches 1.. run playsound entity.wolf.ambient master @s ~ ~ ~ 0.5 2
execute as @a[tag=tamer2] run execute at @s if score @s Clicks matches 1.. run function mechanic:dog
execute as @a[tag=tamer2] run execute at @s if score @s Clicks matches 1.. run scoreboard players add @s limit 1
execute as @a[tag=tamer2] run execute at @s if score @s Clicks matches 1.. run scoreboard players add @s total 1
execute as @a[tag=tamer2] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @a Clicks 0
execute as @a[tag=tamer3] run execute at @s if score @s Clicks matches 1.. run scoreboard players set @a Clicks 0

execute as @a[tag=tamer2] run execute at @s if score @s limit matches 10.. run playsound block.note_block.guitar master @s ~ ~ ~ 0.7 0.1
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 10.. run tag @s add tamer3
execute as @a[tag=tamer2] run execute at @s if score @s limit matches 10.. run tag @s remove tamer2

execute as @a[tag=tamer3] run execute at @s if score @s killos matches 1 run tag @s add tamer2
execute as @a[tag=tamer3] run execute at @s if score @s killos matches 1 run tag @s remove tamer3
execute as @a[tag=tamer2] run execute at @s if score @s killos matches 1 run playsound custom:dog1 master @a ~ ~ ~ 1 1
execute as @a[tag=tamer2] run execute at @s if score @s killos matches 1 run scoreboard players set @s limit 0
execute as @a[tag=tamer2] run execute at @s if score @s killos matches 1 run scoreboard players set @s killos 0
# Janitor
execute as @a[tag=janitor2] run execute at @s if score @s toggle matches 0 run tag @s remove true
execute as @a[tag=janitor2] run execute at @s if score @s toggle matches 0 run tag @s add false
execute as @a[tag=janitor2] run execute at @s if score @s toggle matches 1 run tag @s add true
execute as @a[tag=janitor2] run execute at @s if score @s toggle matches 1 run tag @s remove false
execute as @a[tag=janitor2] run execute at @s if score @s toggle matches 2.. run scoreboard players set @s toggle 0

execute as @a[tag=janitor2] run execute at @s if score @s toggle matches 0 run title @s actionbar ["",{"text":"Restore: ","color":"white"},{"text":"false","color":"red"}]
execute as @a[tag=janitor2] run execute at @s if score @s toggle matches 1 run title @s actionbar ["",{"text":"Restore: ","color":"white"},{"text":"true","color":"green"}]

execute at @a[tag=janitor2,tag=true] run clone ~264 ~-2 ~-2 ~268 ~2 ~2 ~-2 ~-2 ~-2 
execute at @a[tag=janitor2,tag=true] run kill @e[type=tnt,distance=..4]
execute at @a[tag=janitor2,tag=true] run kill @e[type=spectral_arrow,distance=..4]
execute at @a[tag=janitor2,tag=true] run kill @e[type=firework_rocket,distance=..4]
execute at @a[tag=janitor2,tag=true] run kill @e[type=tnt_minecart,distance=..4]
execute at @a[tag=janitor2,tag=true] run kill @e[type=end_crystal,distance=..4]
execute at @a[tag=janitor2,tag=true] run kill @e[type=arrow,distance=..4]
execute at @a[tag=janitor2,tag=true] run kill @e[type=spectral_arrow,distance=..4]
execute at @a[tag=janitor2,tag=true] run particle composter ~ ~ ~ 2 0 2 0 1 normal
execute at @a[tag=janitor2,tag=true] run kill @e[type=item,distance=..3]

scoreboard players add @a[tag=janitor2,tag=true] chime 1
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 5 run playsound block.amethyst_block.chime master @s ~ ~ ~ 3 2
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 7 run playsound block.amethyst_block.chime master @s ~ ~ ~ 7 1.5
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 14 run playsound block.amethyst_block.chime master @s ~ ~ ~ 3 1.3
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 21 run playsound block.amethyst_block.chime master @s ~ ~ ~ 7 1.8
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 27 run playsound block.amethyst_block.chime master @s ~ ~ ~ 3 1.5
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 34 run playsound block.amethyst_block.chime master @s ~ ~ ~ 7 1.2
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 41 run playsound block.amethyst_block.chime master @s ~ ~ ~ 3 1.5
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 47 run playsound block.amethyst_block.chime master @s ~ ~ ~ 7 1.7
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 57 run playsound block.amethyst_block.chime master @s ~ ~ ~ 3 1.3
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 63 run playsound block.amethyst_block.chime master @s ~ ~ ~ 7 1.9
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 75 run playsound block.amethyst_block.chime master @s ~ ~ ~ 3 1.8
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 85 run playsound block.amethyst_block.chime master @s ~ ~ ~ 7 1.1
execute as @a[tag=janitor2,tag=true] run execute at @s if score @s chime matches 90.. run scoreboard players set @s chime 0
# Collector
execute as @a[tag=collector2,limit=1] run scoreboard players add dummy collectoritem 1
execute if score dummy collectoritem matches 200.. run function mechanic:collector
execute if score dummy collectoritem matches 200.. run scoreboard players set dummy collectoritem 0

execute as @e[type=item,nbt={OnGround:true}] at @s run kill @e[type=item,nbt={OnGround:false},distance=...5]
# Helicopter
execute as @a[tag=helicopter2,nbt={SelectedItem:{id:"minecraft:iron_sword"}}] at @s run tp @s ~ ~ ~ ~90 ~ 
execute as @a[tag=helicopter2,nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run effect give @s levitation 1 2 true
execute as @a[tag=helicopter2,nbt=!{SelectedItem:{id:"minecraft:iron_sword"}}] run effect clear @s levitation
execute as @a[tag=helicopter2,nbt={SelectedItem:{id:"minecraft:iron_sword"}}] at @s run playsound entity.minecart.riding master @s ~ ~ ~ 0.1 1
execute as @a[tag=helicopter2,nbt=!{SelectedItem:{id:"minecraft:iron_sword"}}] run stopsound @s master entity.minecart.riding
# Extra
## Sound 
execute as @a run execute at @s if score @s sound matches 1 run playsound ui.button.click master @s ~ ~ ~ 0.2 1
execute as @a run execute at @s if score @s sound matches 1.. run scoreboard players set @s sound 0
## Advancements
execute as @a[tag=vampire2] at @s if entity @s[y=20,dy=21] run advancement grant @s only kills:fly1
execute as @a[tag=alchemist2] at @s if entity @s[y=20,dy=21] run advancement grant @s only kills:drop1
execute as @a run execute at @s if score @s streakkills matches 1 run advancement grant @s only kills:kill1
execute as @a run execute at @s if score @s streakkills matches 2 run advancement grant @s only kills:kill2
execute as @a run execute at @s if score @s streakkills matches 3 run advancement grant @s only kills:kill3
execute as @a run execute at @s if score @s streakkills matches 4 run advancement grant @s only kills:kill4
execute as @a run execute at @s if score @s streakkills matches 5 run advancement grant @s only kills:kill5
execute as @a run execute at @s if score @s streakkills matches 5 run advancement grant @s only kills:streak5
execute as @a run execute at @s if score @s streakkills matches 10 run advancement grant @s only kills:streak10
execute as @a run execute at @s if score @s streakkills matches 15 run advancement grant @s only kills:streak15
execute as @a run execute at @s if score @s streakkills matches 20 run advancement grant @s only kills:streak20
execute as @a run execute at @s if score @s streakkills matches 25 run advancement grant @s only kills:streak25
execute as @a run execute at @s if score @s total matches 50 run advancement grant @s only kills:wolf1
execute as @a run execute at @s if score @s deathcount matches 1.. run advancement grant @s only kills:death1
execute as @a run execute at @s if score @s deathcount matches 100.. run advancement grant @s only kills:death100
execute as @a[tag=archer2] run execute at @s if score @s streakkills matches 10 run advancement grant @s only kills:streakarcher5
execute as @a[tag=archer2] run execute at @s if score @s streakkills matches 25 run advancement grant @s only kills:streakarcher25
execute as @a[nbt={SelectedItem:{id:"minecraft:cake"}}] run execute at @s if score @s killos matches 1 run advancement grant @s only kills:cake1 
## Height Limit
execute as @a[gamemode=!creative,gamemode=!spectator,tag=ingame] at @s if entity @s[y=146,dy=147] run tp @s ~ 144 ~
execute as @e[type=!player] at @s if entity @s[y=176,dy=177] run tp @s ~ 144 ~
## Barrier Death
execute as @e[gamemode=!spectator] at @s if block ~ ~ ~ barrier run kill @s
## Food
scoreboard players add @a food 1
execute as @a run execute at @s if score @s food matches 99 run effect give @a minecraft:saturation 3 1 true
execute as @a run execute at @s if score @s food matches 500 run scoreboard players set @a food 0
## Lucky Block
execute at @a if block ~ ~2 ~ minecraft:furnace run loot spawn ~ ~1 ~ loot minecraft:chests/end_city_treasure
execute at @a if block ~ ~2 ~ minecraft:furnace run playsound custom:coin master @p ~ ~ ~ 0.2 1.4
execute at @a if block ~ ~2 ~ minecraft:furnace run setblock ~ ~2 ~ bricks
## Undying Pig
effect give @e[type=pig] minecraft:absorption infinite 30 true
effect give @e[type=pig] minecraft:regeneration infinite 1 true
## Remove Reinforced deepslate
execute at @e[type=tnt] run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace minecraft:reinforced_deepslate
## Crying Obsidian
execute as @a at @s run execute if block ~ ~-1 ~ crying_obsidian run effect give @s levitation 1 20 true
execute as @a at @s run execute if block ~ ~-1 ~ crying_obsidian run effect give @s slow_falling 6 0 true
## XP Amount 
execute as @a if score @s money > @s xp run xp add @s 1 levels
execute as @a if score @s money < @s xp run xp add @s -1 levels
xp set @a 0 points
## Infinite Jump Boost
effect give @a[tag=ingame] jump_boost infinite 1 true
## Kill Items
kill @e[type=item,name="Snowball"] 
kill @e[type=item,name="Black Carpet"]
kill @e[type=item,name="Elytra"]
kill @e[type=item,name="Arrow"]
execute as @e[type=fireball] at @s if block ~ ~ ~ barrier run kill @s
## Credits
scoreboard players add dummy credit 1
execute if score dummy credit matches 40 run kill @e[tag=special]
execute if score dummy credit matches 40 run summon text_display -80.73 -46 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Map Maker:"}'}
execute if score dummy credit matches 40 run summon text_display -80.73 -46.30 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"_Glu_"}'}
execute if score dummy credit matches 80 run kill @e[tag=special]
execute if score dummy credit matches 80 run summon text_display -80.73 -46 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Playtester:"}'}
execute if score dummy credit matches 80 run summon text_display -80.73 -46.30 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Tijs_s"}'}
execute if score dummy credit matches 120 run kill @e[tag=special]
execute if score dummy credit matches 120 run summon text_display -80.73 -46 79.00 {Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Playtester:"}'}
execute if score dummy credit matches 120 run summon text_display -80.73 -46.30 79.00 {Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Boel_Nathan"}'}
execute if score dummy credit matches 160 run kill @e[tag=special]
execute if score dummy credit matches 160 run summon text_display -80.73 -46 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Playtester:"}'}
execute if score dummy credit matches 160 run summon text_display -80.73 -46.30 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"CherryStar_"}'}
execute if score dummy credit matches 200 run kill @e[tag=special]
execute if score dummy credit matches 200 run summon text_display -80.73 -46 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Playtester:"}'}
execute if score dummy credit matches 200 run summon text_display -80.73 -46.30 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Thomas_NL"}'}
execute if score dummy credit matches 240 run kill @e[tag=special]
execute if score dummy credit matches 240 run summon text_display -80.73 -46 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Playtester:"}'}
execute if score dummy credit matches 240 run summon text_display -80.73 -46.30 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Towodile"}'}
execute if score dummy credit matches 280 run kill @e[tag=special]
execute if score dummy credit matches 280 run summon text_display -80.73 -46 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"Playtester:"}'}
execute if score dummy credit matches 280 run summon text_display -80.73 -46.30 79.00 {alignment:"center",Tags:["special"],billboard:"center",shadow:1b,text:'{"text":"STRANGE_BRO"}'}
execute if score dummy credit matches 280.. run scoreboard players set dummy credit 0
# Timer Items
## Arsonist Reload
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 200 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Fireball: 0"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 180 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Fireball: 1"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 160 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Fireball: 2"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 140 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Fireball: 3"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 120 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Fireball: 4"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 100 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Fireball: 5"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 80 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Fireball: 6"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 60 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Fireball: 7"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 40 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Fireball: 8"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 20 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Fireball: 9"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 0 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Fireball: 10"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]

scoreboard players add @a[tag=pyro2] timer 1
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 220.. run give @s[tag=pyro2] snowball 1
execute as @a[tag=pyro2] run execute at @s if score @s timer matches 220.. run scoreboard players set @a timer 0

## Enderman Reload
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 200 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Enderpearl: 0"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 180 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Enderpearl: 1"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 160 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Enderpearl: 2"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 140 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Enderpearl: 3"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 120 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Enderpearl: 4"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 100 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Enderpearl: 5"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 80 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Enderpearl: 6"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 60 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Enderpearl: 7"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 40 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Enderpearl: 8"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 20 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Enderpearl: 9"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 0 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Enderpearl: 10"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]

scoreboard players add @a[tag=enderman2] timer 1
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 220.. run give @s[tag=enderman2] ender_pearl 1
execute as @a[tag=enderman2] run execute at @s if score @s timer matches 220.. run scoreboard players set @a timer 0

## Archer Reload
execute as @a[tag=archer2] run execute at @s if score @s timer matches 200 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Arrow: 0"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=archer2] run execute at @s if score @s timer matches 180 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Arrow: 1"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=archer2] run execute at @s if score @s timer matches 160 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Arrow: 2"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=archer2] run execute at @s if score @s timer matches 140 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Arrow: 3"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=archer2] run execute at @s if score @s timer matches 120 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Arrow: 4"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=archer2] run execute at @s if score @s timer matches 100 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Arrow: 5"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=archer2] run execute at @s if score @s timer matches 80 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Arrow: 6"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=archer2] run execute at @s if score @s timer matches 60 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Arrow: 7"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=archer2] run execute at @s if score @s timer matches 40 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Arrow: 8"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=archer2] run execute at @s if score @s timer matches 20 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Arrow: 9"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=archer2] run execute at @s if score @s timer matches 0 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Arrow: 10"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]

scoreboard players add @a[tag=archer2] timer 1
execute as @a[tag=archer2] run execute at @s if score @s timer matches 220.. run give @s arrow 1
execute as @a[tag=archer2] run execute at @s if score @s timer matches 220.. run scoreboard players set @a timer 0
## Jester Reload
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 200 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Devious Arrows: 0"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 180 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Devious Arrows: 1"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 160 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Devious Arrows: 2"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 140 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Devious Arrows: 3"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 120 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Devious Arrows: 4"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 100 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Devious Arrows: 5"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 80 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Devious Arrows: 6"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 60 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Devious Arrows: 7"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 40 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Devious Arrows: 8"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 20 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Devious Arrows: 9"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=jester4,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 0 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Devious Arrows: 10"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]

scoreboard players add @a[tag=jester4] timer 1
execute as @a[tag=jester4] run execute at @s if score @s timer matches 220.. run give @s tipped_arrow{CustomPotionColor:16733440,display:{Name:'[{"text":"Dev","italic":false,"color":"gold"},{"text":"ious","color":"dark_purple"},{"text":" ","color":"dark_purple"},{"text":"Arrow","color":"white"}]'},CustomPotionEffects:[{Id:25,Duration:30,Amplifier:5,ShowParticles:0b,ShowIcon:0b}]} 3
execute as @a[tag=jester4] run execute at @s if score @s timer matches 220.. run scoreboard players set @s timer 0
## Soldier Reload
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 300 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Supply: 0"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 280 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Supply: 1"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 260 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Supply: 2"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 240 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Supply: 3"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 220 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Supply: 4"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 200 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Supply: 5"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 180 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Supply: 6"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 160 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Supply: 7"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 140 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Supply: 8"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 120 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Supply: 9"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 100 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Supply: 10"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 80 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Supply: 11"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 60 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Supply: 12"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 40 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Supply: 13"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 20 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Supply: 14"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=soldier2,nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run execute at @s if score @s timer matches 0 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Supply: 15"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]

scoreboard players add @a[tag=soldier2] timer 1
execute as @a[tag=soldier2] run execute at @s if score @s timer matches 320.. run give @s[tag=soldier2] golden_apple 1
execute as @a[tag=soldier2] run execute at @s if score @s timer matches 320.. run give @s[tag=soldier2] firework_rocket{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:1,Trail:0,Colors:[I;11743532,2437522],FadeColors:[I;15790320]},{Type:1,Flicker:1,Trail:0,Colors:[I;11743532,2437522],FadeColors:[I;15790320]},{Type:1,Flicker:1,Trail:0,Colors:[I;11743532,2437522],FadeColors:[I;15790320]}]}} 5
execute as @a[tag=soldier2] run execute at @s if score @s timer matches 320.. run scoreboard players set @a timer 0
## Crystal Reload
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 300 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Crystal: 0"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 280 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Crystal: 1"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 260 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Crystal: 2"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 240 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Crystal: 3"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 220 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Crystal: 4"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 200 run title @s actionbar ["",{"text":"[","color":"green"},{"text":" Crystal: 5"},{"text":"s","color":"green"},{"text":" ]","color":"green"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 180 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Crystal: 6"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 160 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Crystal: 7"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 140 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Crystal: 8"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 120 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Crystal: 9"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 100 run title @s actionbar ["",{"text":"[","color":"yellow"},{"text":" Crystal: 10"},{"text":"s","color":"yellow"},{"text":" ]","color":"yellow"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 80 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Crystal: 11"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 60 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Crystal: 12"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 40 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Crystal: 13"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 20 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Crystal: 14"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 0 run title @s actionbar ["",{"text":"[","color":"red"},{"text":" Crystal: 15"},{"text":"s","color":"red"},{"text":" ]","color":"red"}]

scoreboard players add @a[tag=crystal2] timer 1
execute as @a[tag=crystal2] run execute at @s if score @s timer matches 320.. run scoreboard players set @a timer 0

execute as @a[tag=crystal2] run execute at @s if score @s timer matches 1 run give @s[tag=crystal2] shulker_spawn_egg{EntityTag:{id:"minecraft:end_crystal"},display:{Name:'[{"text":"Crystal","italic":false,"color":"#6633cc","bold":true}]'}} 1