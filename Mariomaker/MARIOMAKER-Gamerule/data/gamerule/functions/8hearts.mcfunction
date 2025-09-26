execute unless dimension the_end as @a[distance=0..] run attribute @s generic.max_health base set 16
execute unless dimension the_end run setblock ~ ~ ~ air
tellraw @a ["",{"text":"Health Edit:","color":"red"},{"text":" 8 Heart","bold":true,"color":"dark_red"}]