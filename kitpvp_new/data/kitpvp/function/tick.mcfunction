# Deaths
    execute as @a at @s if entity @s[scores={death=1..}] run function kitpvp:death

# Dark Mage
    execute as @a[scores={useblazerod=1..}] at @s run function kitpvp:spells/flame
    execute as @a if entity @s[scores={useblazerod=1..}] run scoreboard players set @s useblazerod 0

    execute at @a[tag=on_fire] run particle minecraft:ash ~ ~ ~ 0.5 1 0.5 0 100
    execute as @a[tag=on_fire] run scoreboard players add @s fire 1
    execute as @a[tag=on_fire] run scoreboard players add @s firetick 1

    execute as @a[tag=arsocooldown] run scoreboard players add @s arsocooldown 1

    execute as @a if entity @s[scores={arsocooldown=1}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:10","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=20}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:09","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=40}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:08","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=60}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:07","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=80}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:06","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=100}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:05","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=120}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:04","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=140}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:03","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=160}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:02","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=180}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:01","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=200}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:00","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={arsocooldown=200..}] run clear @s breeze_rod
    execute as @a if entity @s[scores={arsocooldown=200..}] run give @s blaze_rod[consumable={consume_seconds:1,animation:"bow",sound:"item.crossbow.loading_start",has_consume_particles:false,on_consume_effects:[{type:"minecraft:play_sound",sound:"entity.evoker.prepare_summon"}]},item_name={"bold":true,"color":"dark_gray","text":"Dark Staff"}] 1
    execute as @a at @s if entity @s[scores={arsocooldown=195}] run playsound entity.wither.shoot master @a ~ ~ ~ 0.4 0.1
    execute as @a at @s if entity @s[scores={arsocooldown=200..}] run particle minecraft:ash ~ ~ ~ 0.5 1 0.5 0 1000
    execute as @a if entity @s[scores={arsocooldown=200..}] run tag @s remove arsocooldown
    execute as @a if entity @s[scores={arsocooldown=200..}] run scoreboard players set @s arsocooldown 0

    execute as @a if entity @s[scores={fire=1}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Corruption ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:02","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={fire=20}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Corruption ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:01","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={fire=40}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Corruption ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:00","color":"yellow"},{"text":"]","color":"white"}]
    execute as @a if entity @s[scores={fire=40..}] run tag @s remove on_fire
    execute as @a if entity @s[scores={fire=40..}] run scoreboard players set @s fire 0

    execute as @a if entity @s[scores={firetick=1}] run damage @s 2 minecraft:wither at ~ ~ ~
    execute as @a if entity @s[scores={firetick=1..}] run scoreboard players set @s firetick 0

# Necromancer
    ## Spell
        execute as @a[scores={uselimedye=1..}] at @s run function kitpvp:spells/necromancer
        execute as @a if entity @s[scores={uselimedye=1..}] run scoreboard players set @s uselimedye 0

    ## mancer cooldown
        execute as @a[tag=mancercooldown] run scoreboard players add @s mancercooldown 1

            execute as @a if entity @s[scores={mancercooldown=1}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:20","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=20}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:19","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=40}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:18","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=60}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:17","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=80}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:16","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=100}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:15","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=120}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:14","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=140}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:13","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=160}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:12","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=180}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:11","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=200}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:10","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=220}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:09","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=240}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:08","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=260}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:07","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=280}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:06","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=300}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:05","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=320}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:04","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=340}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:03","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=360}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:02","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=380}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:01","color":"yellow"},{"text":"]","color":"white"}]
            execute as @a if entity @s[scores={mancercooldown=400}] run title @s actionbar ["",{"text":"[","color":"white"},{"text":"Cooldown ","color":"dark_gray"},{"text":":","color":"white"},{"text":" 00:00","color":"yellow"},{"text":"]","color":"white"}]
        execute as @a if entity @s[scores={mancercooldown=400..}] run clear @s green_dye
        execute as @a if entity @s[scores={mancercooldown=400..}] run give @s lime_dye[consumable={consume_seconds:1,animation:"bow",sound:"item.crossbow.loading_start",has_consume_particles:false,on_consume_effects:[{type:"minecraft:play_sound",sound:"entity.evoker.cast_spell"}]}] 1
        execute as @a at @s if entity @s[scores={mancercooldown=400}] run playsound entity.wither.shoot master @a ~ ~ ~ 0.4 0.1
        execute as @a at @s if entity @s[scores={mancercooldown=400..}] run particle minecraft:ash ~ ~ ~ 0.5 1 0.5 0 1000
        execute as @a if entity @s[scores={mancercooldown=400..}] run tag @s remove mancercooldown
        execute as @a if entity @s[scores={mancercooldown=400..}] run scoreboard players set @s mancercooldown 0

    ## Target AI
        execute as @e[tag=necromancerspawn] at @s run tp @s ^ ^ ^0.3 facing entity @a[tag=necromancertarget,limit=1,sort=nearest]
        execute as @e[tag=necromancerspawn] at @s run fill ~1 ~2 ~1 ~-1 ~ ~-1 air destroy
        execute as @e[tag=necromancerspawn] at @s run particle minecraft:flame ^ ^1.7 ^-1.2 0.1 0.1 0.1 0 10
        execute as @e[tag=necromancerspawn] at @s if entity @a[tag=necromancertarget,distance=..1] run effect give @a[tag=necromancertarget,distance=..3,limit=1] weakness 10 2 false
        execute as @e[tag=necromancerspawn] at @s if entity @a[tag=necromancertarget,distance=..1] run effect give @a[tag=necromancertarget,distance=..3,limit=1] blindness 10 2 false
        execute as @e[tag=necromancerspawn] at @s if entity @a[tag=necromancertarget,distance=..1] run particle flame ~ ~1.5 ~ 0 0 0 0.5 100
        execute as @e[tag=necromancerspawn] at @s if entity @a[tag=necromancertarget,distance=..1] run playsound entity.skeleton.death master @a ~ ~ ~ 1 1
        execute as @e[tag=necromancerspawn] at @s if entity @a[tag=necromancertarget,distance=..1] run playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
        execute as @e[tag=necromancerspawn] at @s if entity @a[tag=necromancertarget,distance=..1] run playsound ambient.cave master @a ~ ~ ~ 1 0.4
        execute as @e[tag=necromancerspawn] at @s if entity @a[tag=necromancertarget,distance=..1] run kill @s
    ## Despawn
        execute as @e[tag=necromancerspawn] run scoreboard players add @s deathspawn 1

        execute as @e[tag=necromancerspawn,scores={deathspawn=200..}] at @s run particle flame ~ ~1.5 ~ 0 0 0 0.5 100
        execute as @e[tag=necromancerspawn,scores={deathspawn=200..}] at @s run playsound entity.skeleton.death master @a ~ ~ ~ 1 1
        execute as @e[tag=necromancerspawn,scores={deathspawn=200..}] at @s run playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
        execute as @e[tag=necromancerspawn,scores={deathspawn=200..}] at @s run kill @s
