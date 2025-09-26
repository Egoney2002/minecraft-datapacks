execute unless dimension the_end run setblock ~ ~ ~ air
execute unless dimension the_end run tag @a[distance=0..] add bouncylava
tellraw @a ["",{"text":"Gamerule","bold":true},{"text":" Edit: BouncyLava "},{"text":"True","color":"green"}]