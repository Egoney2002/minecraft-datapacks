execute unless dimension the_end run team add nopvp
execute unless dimension the_end run team modify nopvp friendlyFire false
execute unless dimension the_end run team join nopvp @a[distance=0..]
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: PVP "},{"text":"False","color":"red"}]