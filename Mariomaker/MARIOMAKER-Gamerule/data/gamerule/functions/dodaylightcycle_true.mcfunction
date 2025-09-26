execute unless dimension the_end run gamerule doDaylightCycle true
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: DoDayLightCycle "},{"text":"True","color":"green"}]