execute unless dimension the_end run gamerule naturalRegeneration false
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: NaturalRegeneration "},{"text":"False","color":"red"}]