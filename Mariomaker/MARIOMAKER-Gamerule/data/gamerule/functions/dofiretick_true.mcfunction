execute unless dimension the_end run gamerule doFireTick true
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: DoFireTick "},{"text":"True","color":"green"}]