execute as @e[tag=data,scores={spawn=1..,waituntil=1}] run tag @a remove waituntiltitle
execute as @e[tag=data,scores={spawn=2..,waituntil=2}] run tag @a remove waituntiltitle
execute as @e[tag=data,scores={spawn=3..,waituntil=3}] run tag @a remove waituntiltitle
execute as @e[tag=data,scores={spawn=4..,waituntil=4}] run tag @a remove waituntiltitle
execute as @e[tag=data,scores={spawn=5..,waituntil=5}] run tag @a remove waituntiltitle
execute as @e[tag=data,scores={spawn=6..,waituntil=6}] run tag @a remove waituntiltitle
execute as @e[tag=data,scores={spawn=7..,waituntil=7}] run tag @a remove waituntiltitle
execute as @e[tag=data,scores={spawn=8..,waituntil=8}] run tag @a remove waituntiltitle
execute as @e[tag=data,scores={spawn=9..,waituntil=9}] run tag @a remove waituntiltitle

execute as @e[tag=data,scores={spawn=1..,waituntil=1}] run tag @e[tag=data] add spawntimer
execute as @e[tag=data,scores={spawn=2..,waituntil=2}] run tag @e[tag=data] add spawntimer
execute as @e[tag=data,scores={spawn=3..,waituntil=3}] run tag @e[tag=data] add spawntimer
execute as @e[tag=data,scores={spawn=4..,waituntil=4}] run tag @e[tag=data] add spawntimer
execute as @e[tag=data,scores={spawn=5..,waituntil=5}] run tag @e[tag=data] add spawntimer
execute as @e[tag=data,scores={spawn=6..,waituntil=6}] run tag @e[tag=data] add spawntimer
execute as @e[tag=data,scores={spawn=7..,waituntil=7}] run tag @e[tag=data] add spawntimer
execute as @e[tag=data,scores={spawn=8..,waituntil=8}] run tag @e[tag=data] add spawntimer
execute as @e[tag=data,scores={spawn=9..,waituntil=9}] run tag @e[tag=data] add spawntimer

execute as @a[tag=spawnlock] at @s run execute at @e[tag=lobbyspawn,limit=1,sort=nearest] run tp @s ~ ~3 ~

title @a[tag=waituntiltitle] title {"text":"Waiting on players"}
title @a[tag=waituntiltitle] times 0 40 20

scoreboard players add @e[tag=data] scoreboardtimer 1
execute as @e[tag=data,scores={scoreboardtimer=100}] run scoreboard objectives setdisplay sidebar point
execute as @e[tag=data,scores={scoreboardtimer=200..}] run scoreboard objectives setdisplay sidebar money
execute as @e[tag=data,scores={scoreboardtimer=200..}] run scoreboard players set @s scoreboardtimer 0

scoreboard players add @e[tag=spawntimer] spawntimer 1
execute as @e[tag=data,scores={spawntimer=1..200,playersingame=2}] run title @a subtitle {"text":"Players: 2","color":"gray"}
execute as @e[tag=data,scores={spawntimer=1..200,playersingame=3}] run title @a subtitle {"text":"Players: 3","color":"gray"}
execute as @e[tag=data,scores={spawntimer=1..200,playersingame=4}] run title @a subtitle {"text":"Players: 4","color":"gray"}
execute as @e[tag=data,scores={spawntimer=1..200,playersingame=5}] run title @a subtitle {"text":"Players: 5","color":"gray"}
execute as @e[tag=data,scores={spawntimer=1..200,playersingame=6}] run title @a subtitle {"text":"Players: 6","color":"gray"}
execute as @e[tag=data,scores={spawntimer=1..200,playersingame=7}] run title @a subtitle {"text":"Players: 7","color":"gray"}
execute as @e[tag=data,scores={spawntimer=1..200,playersingame=8}] run title @a subtitle {"text":"Players: 8","color":"gray"}
execute as @e[tag=data,scores={spawntimer=1..200,playersingame=9}] run title @a subtitle {"text":"Players: 9","color":"gray"}
execute as @e[tag=data,scores={spawntimer=1}] run clear @a[tag=playing]
execute as @e[tag=data,scores={spawntimer=1}] run title @a title {"text":"10"}
execute as @e[tag=data,scores={spawntimer=1}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
execute as @e[tag=data,scores={spawntimer=20}] run title @a title {"text":"9"}
execute as @e[tag=data,scores={spawntimer=20}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
execute as @e[tag=data,scores={spawntimer=40}] run title @a title {"text":"8"}
execute as @e[tag=data,scores={spawntimer=40}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
execute as @e[tag=data,scores={spawntimer=60}] run title @a title {"text":"7"}
execute as @e[tag=data,scores={spawntimer=60}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
execute as @e[tag=data,scores={spawntimer=80}] run title @a title {"text":"6"}
execute as @e[tag=data,scores={spawntimer=80}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
execute as @e[tag=data,scores={spawntimer=100}] run title @a title {"text":"5"}
execute as @e[tag=data,scores={spawntimer=100}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
execute as @e[tag=data,scores={spawntimer=120}] run title @a title {"text":"4"}
execute as @e[tag=data,scores={spawntimer=120}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
execute as @e[tag=data,scores={spawntimer=140}] run title @a title {"text":"3"}
execute as @e[tag=data,scores={spawntimer=140}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
execute as @e[tag=data,scores={spawntimer=160}] run title @a title {"text":"2"}
execute as @e[tag=data,scores={spawntimer=160}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
execute as @e[tag=data,scores={spawntimer=180}] run title @a title {"text":"1"}
execute as @e[tag=data,scores={spawntimer=180}] at @a run playsound block.note_block.flute master @a ~ ~ ~ 1 1
    execute if entity @e[tag=data,tag=fusion] as @e[tag=data,scores={spawntimer=200..}] run title @a title {"text":"Fuse!","color":"#09BA68"}
    execute if entity @e[tag=data,tag=fusion] as @e[tag=data,scores={spawntimer=200..}] run title @a subtitle {"text":"Mainhand + Offhand + Sneak to Fuse"}
execute unless entity @e[tag=data,tag=fusion] as @e[tag=data,scores={spawntimer=200..}] run title @a title {"text":"Fight!"}
execute as @e[tag=data,scores={spawntimer=200..}] run gamemode survival @a[tag=playing]
execute as @e[tag=data,scores={spawntimer=200..}] run effect give @a[tag=playing] night_vision infinite 1 true
execute as @e[tag=data,scores={spawntimer=200..}] at @a[tag=playing] run playsound block.note_block.flute master @a ~ ~ ~ 1 1.5
execute as @e[tag=data,scores={spawntimer=200..}] run clear @a

execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=dirt] dirt 3

execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=mage] blaze_rod[custom_name='{"bold":true,"color":"red","text":"Fire Wand"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=mage] breeze_rod[custom_name='{"bold":true,"color":"white","text":"Air Wand"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=mage] stick[custom_name='{"bold":true,"color":"#754B2A","text":"Earth Wand"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=elixer] orange_candle[custom_name='{"bold":true,"color":"yellow","text":"Fire Resistance Elixer"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=elixer] green_candle[custom_name='{"bold":true,"color":"green","text":"Jump Boost Elixer II"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=elixer] light_gray_candle[custom_name='{"bold":true,"color":"gray","text":"Invisibility Elixer"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=elixer] white_candle[custom_name='{"bold":true,"color":"white","text":"Slow Falling Elixer"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=elixer] yellow_candle[custom_name='{"bold":true,"color":"yellow","text":"Haste Elixer"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=elixer] blue_candle[custom_name='{"bold":true,"color":"blue","text":"Speed Elixer II"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=elixer] purple_candle[custom_name='{"bold":true,"color":"light_purple","text":"Levitation Elixer"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=enderman] end_portal_frame[custom_name='{"italic":false,"bold":true,"color":"gray","text":"2-Way Teleporter"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 2
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=enderman] ender_pearl 3
execute as @e[tag=data,scores={spawntimer=200..}] run give @a[tag=playing,tag=fortress] iron_bars[custom_name='{"italic":false,"bold":true,"color":"white","text":"Fortress"}',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1}] 1

execute as @e[tag=data,scores={spawntimer=200..}] run tag @a remove spawnlock
execute as @e[tag=data,scores={spawntimer=200..}] run tag @s remove spawntimer
execute as @e[tag=data,scores={spawntimer=200..}] run tag @s add gameinprogress
execute as @e[tag=data,scores={spawntimer=200..}] run tag @a add sparkling
execute as @e[tag=data,scores={spawntimer=200..}] run tag @a remove dirt
execute as @e[tag=data,scores={spawntimer=200..}] run tag @a remove mage
execute as @e[tag=data,scores={spawntimer=200..}] run tag @a remove elixer
execute as @e[tag=data,scores={spawntimer=200..}] run tag @a remove enderman
execute as @e[tag=data,scores={spawntimer=200..}] run tag @a remove fortress
execute as @e[tag=data,scores={spawntimer=200..}] run scoreboard players set @s spawntimer 0
execute as @e[tag=data,scores={spawntimer=200..}] run scoreboard players set @a timer 0

# Leave queue
execute as @a[tag=waituntiltitle,scores={usebarrier=1..}] run title @s title {"text":" "}
execute as @a[tag=waituntiltitle,scores={usebarrier=1..}] run clear @s
execute as @a[tag=waituntiltitle,scores={usebarrier=1..}] run tag @s remove spawnlock
execute as @a[tag=waituntiltitle,scores={usebarrier=1..}] run tag @s remove playing
execute as @a[tag=waituntiltitle,scores={usebarrier=1..}] run scoreboard players remove @e[tag=data,tag=!gameinprogress] spawn 1
execute as @a[tag=waituntiltitle,scores={usebarrier=1..}] run scoreboard players remove @e[tag=data,tag=!gameinprogress,tag=!full] playersingame 1
execute as @a[tag=waituntiltitle,scores={usebarrier=1..}] run tp @s 82 -59 10 90 0
execute as @a[tag=waituntiltitle,scores={usebarrier=1..}] run tag @s remove waituntiltitle
execute as @a[scores={usebarrier=1..}] run scoreboard players set @s usebarrier 0

execute as @e[tag=data,tag=gameinprogress] run scoreboard players set @s spawn -1

# Death
execute as @e[tag=playing,scores={lobbydeath=1..}] run scoreboard players remove @e[tag=data] playersingame 1
execute as @e[tag=playing,scores={lobbydeath=1..}] run gamemode spectator @s
execute as @e[tag=playing,scores={lobbydeath=1..}] run tag @s remove playing
execute as @e[scores={lobbydeath=1..}] run tp @s @p[tag=playing]
execute as @e[tag=data,scores={playersingame=..0}] run scoreboard players set @s playersingame 0
execute as @e[scores={lobbydeath=1..}] run scoreboard players remove @s lobbydeath 1
execute as @e[tag=data,tag=gameinprogress,scores={playersingame=1}] run function lobby:endround

execute at @e[tag=data] run particle cloud ~ ~ ~ 0 0 0 0 30

# Kill Money
execute as @a[scores={kills=1..}] run scoreboard players add @s money 5
execute as @a[scores={kills=1..}] run tellraw @s ["",{"text":"+"},{"text":" 5\u2747","color":"yellow"}]
execute as @a[scores={kills=1..}] run scoreboard players set @s kills 0