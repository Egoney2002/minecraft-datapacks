execute unless dimension the_end run gamerule doDaylightCycle false
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: DoDayLightCycle "},{"text":"False","color":"red"}]
