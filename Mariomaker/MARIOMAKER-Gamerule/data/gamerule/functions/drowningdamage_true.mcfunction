execute unless dimension the_end run gamerule drowningDamage true
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: DrowningDamage "},{"text":"True","color":"green"}]