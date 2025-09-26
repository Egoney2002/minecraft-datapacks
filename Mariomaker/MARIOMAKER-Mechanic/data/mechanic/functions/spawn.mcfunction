tag @p add ingame
tag @p add playing
item replace entity @p hotbar.8 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Go to lobby","italic":false,"color":"red","bold":true}]'},Enchantments:[{}]} 1
execute as @e[name="start",distance=..100] run tp @p[sort=nearest,limit=1] @s