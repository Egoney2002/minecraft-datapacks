execute as @e[tag=data,scores={playersingame=1}] run execute as @e[tag=playing] run title @a title ["",{"selector":"@s"},{"text":" Won!"}]
execute as @e[tag=data,scores={playersingame=1}] run execute as @e[tag=playing] run scoreboard players add @s point 1
execute as @e[tag=data,scores={playersingame=1}] run execute as @e[tag=playing] run scoreboard players add @s money 10
execute as @e[tag=data,scores={playersingame=1}] run execute as @e[tag=playing] run tellraw @s ["",{"text":"+"},{"text":" 10\u2747","color":"yellow"}]
execute as @e[tag=data,scores={playersingame=1}] run execute as @e[tag=playing] run tag @s remove playing
execute as @e[tag=data,scores={playersingame=1}] at @a run playsound entity.player.levelup master @a ~ ~ ~ 10 1
execute as @e[tag=data,scores={playersingame=1}] run gamemode creative @a
execute as @e[tag=data,scores={playersingame=1}] run function lobby:sherrif
execute as @e[tag=data,scores={playersingame=1..}] run tag @s remove gameinprogress
execute as @e[tag=data,scores={playersingame=0..}] run scoreboard players set @s playersingame 0
execute as @e[tag=data,scores={playersingame=..0}] run scoreboard players set @s playersingame 0
kill @e[type=!armor_stand,type=!player,type=!text_display,type=!block_display,type=!item_frame]
kill @e[tag=weeping]
kill @e[tag=fake]
kill @e[tag=portal]
tp @a[tag=!grave] 82 -59 10 90 0
gamemode creative @a[tag=!grave]
tag @a add removestuff
time set day

fill 73 -64 74 -55 0 -54 air
setblock 9 -64 10 minecraft:bedrock
setblock -1 -64 10 minecraft:bedrock
setblock -1 -64 20 minecraft:bedrock
setblock 9 -64 20 minecraft:bedrock
setblock 19 -64 20 minecraft:bedrock
setblock 19 -64 10 minecraft:bedrock
setblock 19 -64 20 minecraft:bedrock
setblock 19 -64 0 minecraft:bedrock
setblock 9 -64 0 minecraft:bedrock
setblock -1 -64 0 minecraft:bedrock
kill @e[type=item]