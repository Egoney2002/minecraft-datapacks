execute unless dimension the_end run gamerule fallDamage false
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: FallDamage "},{"text":"False","color":"red"}]