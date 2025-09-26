execute unless dimension the_end as @a[distance=0..] run attribute @s generic.max_health base set 1
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Health Edit:","color":"red"},{"text":" 0.5 Heart","bold":true,"color":"dark_red"}]