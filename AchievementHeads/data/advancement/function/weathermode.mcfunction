    execute as @a[scores={weathermode=1..}] run scoreboard players add dummy weathermode 1
    execute as @a[scores={weathermode=1..}] run gamerule doWeatherCycle false
    execute as @a[scores={weathermode=1..}] if score dummy weathermode matches 1 run weather rain
    execute as @a[scores={weathermode=1..}] if score dummy weathermode matches 1 run title @a actionbar ["Weather: ",{"color":"#3D57FF","text":"R"},{"color":"#556DFF","text":"a"},{"color":"#6E83FF","text":"i"},{"color":"#9EAEFF","text":"n"}]
    execute as @a[scores={weathermode=1..}] at @a if score dummy weathermode matches 1 run playsound ui.button.click master @a ~ ~ ~ 1 2
    execute as @a[scores={weathermode=1..}] if score dummy weathermode matches 2 run weather thunder
    execute as @a[scores={weathermode=1..}] if score dummy weathermode matches 2 run title @a actionbar ["Weather: ",{"color":"#FFEF0A","text":"T"},{"color":"#FFF01B","text":"h"},{"color":"#FFF12C","text":"u"},{"color":"#FFF23D","text":"n"},{"color":"#FFF44D","text":"d"},{"color":"#FFF55E","text":"e"},{"color":"#FFF780","text":"r"}]
    execute as @a[scores={weathermode=1..}] at @a if score dummy weathermode matches 2 run playsound ui.button.click master @a ~ ~ ~ 1 2
    execute as @a[scores={weathermode=1..}] if score dummy weathermode matches 3.. run scoreboard players set dummy weathermode 0
    execute as @a[scores={weathermode=1..}] if score dummy weathermode matches 0 run weather clear
    execute as @a[scores={weathermode=1..}] if score dummy weathermode matches 0 run title @a actionbar ["Weather: ",{"color":"#FFFFFF","text":"C"},{"color":"#EFEFEF","text":"l"},{"color":"#DFDFDF","text":"e"},{"color":"#D0D0D0","text":"a"},{"color":"#B0B0B0","text":"r"}]
    execute as @a[scores={weathermode=1..}] at @a if score dummy weathermode matches 0 run playsound ui.button.click master @a ~ ~ ~ 1 2
    execute as @a[scores={weathermode=1..}] run scoreboard players enable @s weathermode
    execute as @a[scores={weathermode=1..}] run scoreboard players set @s weathermode 0 