execute unless dimension the_end run gamerule drowningDamage false
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: DrowningDamage "},{"text":"False","color":"red"}]