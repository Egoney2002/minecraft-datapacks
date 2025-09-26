execute unless dimension the_end run gamerule fireDamage true
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: FireDamage "},{"text":"True","color":"green"}]