execute unless dimension the_end run gamerule mobGriefing true
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: MobGriefing "},{"text":"True","color":"green"}]