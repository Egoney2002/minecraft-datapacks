item replace entity @s hotbar.8 with warped_fungus_on_a_stick{display:{Name:'[{"text":"End Test","italic":false,"color":"red","bold":true}]'},Enchantments:[{}]} 1
gamemode adventure @s
function mechanic:settings
execute in minecraft:the_nether run tp @s 0 0 -200
execute in minecraft:the_nether run kill @e[distance=0..]
tag @s add testing
tag @a remove testcheckpoint
clone from the_end ~1 40 ~-28 ~59 250 ~ to minecraft:the_nether 0 0 -200
execute in minecraft:the_nether run kill @e[type=item,distance=0..]