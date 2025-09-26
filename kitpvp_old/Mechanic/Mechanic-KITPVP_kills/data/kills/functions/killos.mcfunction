execute at @p run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"sound"}'}
execute at @e[name="sound"] run playsound custom:walter1 master @s ~ ~ ~ 5 1
execute as @a run execute if score @s killos matches 1 run kill @e[name="sound"]