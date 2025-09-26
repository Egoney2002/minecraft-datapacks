execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add soldier
scoreboard players set @s Clicks 0

scoreboard players set max rng 2
function rng:rng
execute as @s run execute at @s if score out rng matches 0 run scoreboard players add out rng 1
execute as @s run execute at @s if score out rng matches 1 run item replace entity @p[tag=soldier] armor.chest with leather_chestplate{Unbreakable:1,display:{color:11546150}} 1
execute as @s run execute at @s if score out rng matches 2 run item replace entity @p[tag=soldier] armor.chest with leather_chestplate{Unbreakable:1,display:{color:12028}} 1
item replace entity @p[tag=soldier] armor.legs with minecraft:netherite_leggings{Unbreakable:1}
item replace entity @p[tag=soldier] armor.feet with minecraft:netherite_boots{Unbreakable:1}
item replace entity @p[tag=soldier] armor.head with turtle_helmet{Unbreakable:1}
item replace entity @p[tag=soldier] weapon.offhand with firework_rocket{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:1,Trail:0,Colors:[I;11743532,2437522],FadeColors:[I;15790320]},{Type:1,Flicker:1,Trail:0,Colors:[I;11743532,2437522],FadeColors:[I;15790320]},{Type:1,Flicker:1,Trail:0,Colors:[I;11743532,2437522],FadeColors:[I;15790320]}]}} 5

give @p[tag=soldier] warped_fungus_on_a_stick{display:{Name:'[{"text":"Overload","italic":false,"color":"red","bold":true}]'},Enchantments:[{}]} 1
give @p[tag=soldier] crossbow{Unbreakable:1,display:{Name:'[{"text":"Rocket Launcher","italic":false,"color":"white"}]'},Enchantments:[{id:"quick_charge",lvl:3}],HideFlags:4} 1
give @p[tag=soldier] iron_shovel{Unbreakable:1,display:{Name:'[{"text":"SHOVEL","italic":false,"color":"gray","bold":true}]',Lore:['[{"text":"Level 1 Shovel","italic":false,"color":"dark_gray"}]']},Enchantments:[{id:"sharpness",lvl:5}],HideFlags:1} 1
give @p[tag=soldier] blue_wool 64
give @p[tag=soldier] minecraft:golden_apple 3

execute as @e[sort=random,name="Spawn"] run tp @p[tag=soldier] @s
tag @s remove soldier
tag @s add soldier2

execute at @a run playsound custom:soldier1 master @a ~ ~ ~ 1 1 
