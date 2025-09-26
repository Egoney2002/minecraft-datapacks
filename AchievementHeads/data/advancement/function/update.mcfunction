# story
    ## mine_stone
        execute as @a[advancements={minecraft:story/mine_stone=false}] run scoreboard players set @s head_mine_stone 0
        execute as @a[scores={head_mine_stone=0},advancements={minecraft:story/mine_stone=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_mine_stone=0},advancements={minecraft:story/mine_stone=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_mine_stone=0},advancements={minecraft:story/mine_stone=true}] run recipe give @s advancement:mine_stone
        execute as @a[advancements={minecraft:story/mine_stone=true}] run scoreboard players set @s head_mine_stone 1


    ## smelt_iron
        execute as @a[advancements={minecraft:story/smelt_iron=false}] run scoreboard players set @s head_smelt_iron 0
        execute as @a[scores={head_smelt_iron=0},advancements={minecraft:story/smelt_iron=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_smelt_iron=0},advancements={minecraft:story/smelt_iron=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_smelt_iron=0},advancements={minecraft:story/smelt_iron=true}] run recipe give @s advancement:smelt_iron
        execute as @a[advancements={minecraft:story/smelt_iron=true}] run scoreboard players set @s head_smelt_iron 1


    ## lava_bucket
        execute as @a[advancements={minecraft:story/lava_bucket=false}] run scoreboard players set @s head_lava_bucket 0
        execute as @a[scores={head_lava_bucket=0},advancements={minecraft:story/lava_bucket=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_lava_bucket=0},advancements={minecraft:story/lava_bucket=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_lava_bucket=0},advancements={minecraft:story/lava_bucket=true}] run recipe give @s advancement:lava_bucket
        execute as @a[advancements={minecraft:story/lava_bucket=true}] run scoreboard players set @s head_lava_bucket 1


    ## form_obsidian
        execute as @a[advancements={minecraft:story/form_obsidian=false}] run scoreboard players set @s head_form_obsidian 0
        execute as @a[scores={head_form_obsidian=0},advancements={minecraft:story/form_obsidian=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_form_obsidian=0},advancements={minecraft:story/form_obsidian=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_form_obsidian=0},advancements={minecraft:story/form_obsidian=true}] run recipe give @s advancement:form_obsidian
        execute as @a[advancements={minecraft:story/form_obsidian=true}] run scoreboard players set @s head_form_obsidian 1


    ## enter_the_nether
        execute as @a[advancements={minecraft:story/enter_the_nether=false}] run scoreboard players set @s head_enter_the_nether 0
        execute as @a[scores={head_enter_the_nether=0},advancements={minecraft:story/enter_the_nether=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_enter_the_nether=0},advancements={minecraft:story/enter_the_nether=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_enter_the_nether=0},advancements={minecraft:story/enter_the_nether=true}] run recipe give @s advancement:enter_the_nether
        execute as @a[advancements={minecraft:story/enter_the_nether=true}] run scoreboard players set @s head_enter_the_nether 1


    ## follow_ender_eye
        execute as @a[advancements={minecraft:story/follow_ender_eye=false}] run scoreboard players set @s head_follow_ender_eye 0
        execute as @a[scores={head_follow_ender_eye=0},advancements={minecraft:story/follow_ender_eye=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_follow_ender_eye=0},advancements={minecraft:story/follow_ender_eye=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_follow_ender_eye=0},advancements={minecraft:story/follow_ender_eye=true}] run recipe give @s advancement:follow_ender_eye
        execute as @a[advancements={minecraft:story/follow_ender_eye=true}] run scoreboard players set @s head_follow_ender_eye 1


    ## enter_the_end
        execute as @a[advancements={minecraft:story/enter_the_end=false}] run scoreboard players set @s head_enter_the_end 0
        execute as @a[scores={head_enter_the_end=0},advancements={minecraft:story/enter_the_end=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_enter_the_end=0},advancements={minecraft:story/enter_the_end=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_enter_the_end=0},advancements={minecraft:story/enter_the_end=true}] run recipe give @s advancement:enter_the_end
        execute as @a[advancements={minecraft:story/enter_the_end=true}] run scoreboard players set @s head_enter_the_end 1


    ## cure_zombie_villager
        execute as @a[advancements={minecraft:story/cure_zombie_villager=false}] run scoreboard players set @s head_cure_zombie_villager 0
        execute as @a[scores={head_cure_zombie_villager=0},advancements={minecraft:story/cure_zombie_villager=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_cure_zombie_villager=0},advancements={minecraft:story/cure_zombie_villager=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_cure_zombie_villager=0},advancements={minecraft:story/cure_zombie_villager=true}] run recipe give @s advancement:cure_zombie_villager
        execute as @a[advancements={minecraft:story/cure_zombie_villager=true}] run scoreboard players set @s head_cure_zombie_villager 1


    ## iron_tools
        execute as @a[advancements={minecraft:story/iron_tools=false}] run scoreboard players set @s head_iron_tools 0
        execute as @a[scores={head_iron_tools=0},advancements={minecraft:story/iron_tools=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_iron_tools=0},advancements={minecraft:story/iron_tools=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_iron_tools=0},advancements={minecraft:story/iron_tools=true}] run recipe give @s advancement:iron_tools
        execute as @a[advancements={minecraft:story/iron_tools=true}] run scoreboard players set @s head_iron_tools 1


    ## mine_diamond
        execute as @a[advancements={minecraft:story/mine_diamond=false}] run scoreboard players set @s head_mine_diamond 0
        execute as @a[scores={head_mine_diamond=0},advancements={minecraft:story/mine_diamond=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_mine_diamond=0},advancements={minecraft:story/mine_diamond=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_mine_diamond=0},advancements={minecraft:story/mine_diamond=true}] run recipe give @s advancement:mine_diamond
        execute as @a[advancements={minecraft:story/mine_diamond=true}] run scoreboard players set @s head_mine_diamond 1


    ## shiny_gear
        execute as @a[advancements={minecraft:story/shiny_gear=false}] run scoreboard players set @s head_shiny_gear 0
        execute as @a[scores={head_shiny_gear=0},advancements={minecraft:story/shiny_gear=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_shiny_gear=0},advancements={minecraft:story/shiny_gear=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_shiny_gear=0},advancements={minecraft:story/shiny_gear=true}] run recipe give @s advancement:shiny_gear
        execute as @a[advancements={minecraft:story/shiny_gear=true}] run scoreboard players set @s head_shiny_gear 1


    ## enchant_item
        execute as @a[advancements={minecraft:story/enchant_item=false}] run scoreboard players set @s head_enchant_item 0
        execute as @a[scores={head_enchant_item=0},advancements={minecraft:story/enchant_item=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_enchant_item=0},advancements={minecraft:story/enchant_item=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_enchant_item=0},advancements={minecraft:story/enchant_item=true}] run recipe give @s advancement:enchant_item
        execute as @a[advancements={minecraft:story/enchant_item=true}] run scoreboard players set @s head_enchant_item 1


    ## obtain_armor
        execute as @a[advancements={minecraft:story/obtain_armor=false}] run scoreboard players set @s head_obtain_armor 0
        execute as @a[scores={head_obtain_armor=0},advancements={minecraft:story/obtain_armor=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_obtain_armor=0},advancements={minecraft:story/obtain_armor=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_obtain_armor=0},advancements={minecraft:story/obtain_armor=true}] run recipe give @s advancement:obtain_armor
        execute as @a[advancements={minecraft:story/obtain_armor=true}] run scoreboard players set @s head_obtain_armor 1
    ## upgrade_tools
        execute as @a[advancements={minecraft:story/upgrade_tools=false}] run scoreboard players set @s head_upgrade_tools 0
        execute as @a[scores={head_upgrade_tools=0},advancements={minecraft:story/upgrade_tools=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_upgrade_tools=0},advancements={minecraft:story/upgrade_tools=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_upgrade_tools=0},advancements={minecraft:story/upgrade_tools=true}] run recipe give @s advancement:upgrade_tools
        execute as @a[advancements={minecraft:story/upgrade_tools=true}] run scoreboard players set @s head_upgrade_tools 1
# nether
    ## fast_travel
        execute as @a[advancements={minecraft:nether/fast_travel=false}] run scoreboard players set @s head_fast_travel 0
        execute as @a[scores={head_fast_travel=0},advancements={minecraft:nether/fast_travel=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_fast_travel=0},advancements={minecraft:nether/fast_travel=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_fast_travel=0},advancements={minecraft:nether/fast_travel=true}] run recipe give @s advancement:fast_travel
        execute as @a[advancements={minecraft:nether/fast_travel=true}] run scoreboard players set @s head_fast_travel 1


    ## find_fortress
        execute as @a[advancements={minecraft:nether/find_fortress=false}] run scoreboard players set @s head_find_fortress 0
        execute as @a[scores={head_find_fortress=0},advancements={minecraft:nether/find_fortress=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_find_fortress=0},advancements={minecraft:nether/find_fortress=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_find_fortress=0},advancements={minecraft:nether/find_fortress=true}] run recipe give @s advancement:find_fortress
        execute as @a[advancements={minecraft:nether/find_fortress=true}] run scoreboard players set @s head_find_fortress 1


    ## obtain_crying_obsidian
        execute as @a[advancements={minecraft:nether/obtain_crying_obsidian=false}] run scoreboard players set @s head_obtain_crying_obsidian 0
        execute as @a[scores={head_obtain_crying_obsidian=0},advancements={minecraft:nether/obtain_crying_obsidian=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_obtain_crying_obsidian=0},advancements={minecraft:nether/obtain_crying_obsidian=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_obtain_crying_obsidian=0},advancements={minecraft:nether/obtain_crying_obsidian=true}] run recipe give @s advancement:obtain_crying_obsidian
        execute as @a[advancements={minecraft:nether/obtain_crying_obsidian=true}] run scoreboard players set @s head_obtain_crying_obsidian 1


    ## charge_respawn_anchor
        execute as @a[advancements={minecraft:nether/charge_respawn_anchor=false}] run scoreboard players set @s head_charge_respawn_anchor 0
        execute as @a[scores={head_charge_respawn_anchor=0},advancements={minecraft:nether/charge_respawn_anchor=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_charge_respawn_anchor=0},advancements={minecraft:nether/charge_respawn_anchor=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_charge_respawn_anchor=0},advancements={minecraft:nether/charge_respawn_anchor=true}] run recipe give @s advancement:charge_respawn_anchor
        execute as @a[advancements={minecraft:nether/charge_respawn_anchor=true}] run scoreboard players set @s head_charge_respawn_anchor 1


    ## brew_potion
        execute as @a[advancements={minecraft:nether/brew_potion=false}] run scoreboard players set @s head_brew_potion 0
        execute as @a[scores={head_brew_potion=0},advancements={minecraft:nether/brew_potion=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_brew_potion=0},advancements={minecraft:nether/brew_potion=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_brew_potion=0},advancements={minecraft:nether/brew_potion=true}] run recipe give @s advancement:brew_potion
        execute as @a[advancements={minecraft:nether/brew_potion=true}] run scoreboard players set @s head_brew_potion 1


    ## ride_strider
        execute as @a[advancements={minecraft:nether/ride_strider=false}] run scoreboard players set @s head_ride_strider 0
        execute as @a[scores={head_ride_strider=0},advancements={minecraft:nether/ride_strider=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_ride_strider=0},advancements={minecraft:nether/ride_strider=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_ride_strider=0},advancements={minecraft:nether/ride_strider=true}] run recipe give @s advancement:ride_strider
        execute as @a[advancements={minecraft:nether/ride_strider=true}] run scoreboard players set @s head_ride_strider 1


    ## ride_strider_in_overworld_lava
        execute as @a[advancements={minecraft:nether/ride_strider_in_overworld_lava=false}] run scoreboard players set @s head_ride_strider_in_overworld_lava 0
        execute as @a[scores={head_ride_strider_in_overworld_lava=0},advancements={minecraft:nether/ride_strider_in_overworld_lava=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_ride_strider_in_overworld_lava=0},advancements={minecraft:nether/ride_strider_in_overworld_lava=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_ride_strider_in_overworld_lava=0},advancements={minecraft:nether/ride_strider_in_overworld_lava=true}] run recipe give @s advancement:ride_strider_in_overworld_lava
        execute as @a[advancements={minecraft:nether/ride_strider_in_overworld_lava=true}] run scoreboard players set @s head_ride_strider_in_overworld_lava 1


    ## create_beacon
        execute as @a[advancements={minecraft:nether/create_beacon=false}] run scoreboard players set @s head_create_beacon 0
        execute as @a[scores={head_create_beacon=0},advancements={minecraft:nether/create_beacon=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_create_beacon=0},advancements={minecraft:nether/create_beacon=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_create_beacon=0},advancements={minecraft:nether/create_beacon=true}] run recipe give @s advancement:create_beacon
        execute as @a[advancements={minecraft:nether/create_beacon=true}] run scoreboard players set @s head_create_beacon 1


    ## create_full_beacon
        execute as @a[advancements={minecraft:nether/create_full_beacon=false}] run scoreboard players set @s head_create_full_beacon 0
        execute as @a[scores={head_create_full_beacon=0},advancements={minecraft:nether/create_full_beacon=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_create_full_beacon=0},advancements={minecraft:nether/create_full_beacon=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_create_full_beacon=0},advancements={minecraft:nether/create_full_beacon=true}] run recipe give @s advancement:create_full_beacon
        execute as @a[advancements={minecraft:nether/create_full_beacon=true}] run scoreboard players set @s head_create_full_beacon 1


    ## find_bastion
        execute as @a[advancements={minecraft:nether/find_bastion=false}] run scoreboard players set @s head_find_bastion 0
        execute as @a[scores={head_find_bastion=0},advancements={minecraft:nether/find_bastion=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_find_bastion=0},advancements={minecraft:nether/find_bastion=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_find_bastion=0},advancements={minecraft:nether/find_bastion=true}] run recipe give @s advancement:find_bastion
        execute as @a[advancements={minecraft:nether/find_bastion=true}] run scoreboard players set @s head_find_bastion 1


    ## obtain_ancient_debris
        execute as @a[advancements={minecraft:nether/obtain_ancient_debris=false}] run scoreboard players set @s head_obtain_ancient_debris 0
        execute as @a[scores={head_obtain_ancient_debris=0},advancements={minecraft:nether/obtain_ancient_debris=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_obtain_ancient_debris=0},advancements={minecraft:nether/obtain_ancient_debris=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_obtain_ancient_debris=0},advancements={minecraft:nether/obtain_ancient_debris=true}] run recipe give @s advancement:obtain_ancient_debris
        execute as @a[advancements={minecraft:nether/obtain_ancient_debris=true}] run scoreboard players set @s head_obtain_ancient_debris 1


    ## netherite_armor
        execute as @a[advancements={minecraft:nether/netherite_armor=false}] run scoreboard players set @s head_netherite_armor 0
        execute as @a[scores={head_netherite_armor=0},advancements={minecraft:nether/netherite_armor=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_netherite_armor=0},advancements={minecraft:nether/netherite_armor=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_netherite_armor=0},advancements={minecraft:nether/netherite_armor=true}] run recipe give @s advancement:netherite_armor
        execute as @a[advancements={minecraft:nether/netherite_armor=true}] run scoreboard players set @s head_netherite_armor 1


    ## return_to_sender
        execute as @a[advancements={minecraft:nether/return_to_sender=false}] run scoreboard players set @s head_return_to_sender 0
        execute as @a[scores={head_return_to_sender=0},advancements={minecraft:nether/return_to_sender=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_return_to_sender=0},advancements={minecraft:nether/return_to_sender=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_return_to_sender=0},advancements={minecraft:nether/return_to_sender=true}] run recipe give @s advancement:return_to_sender
        execute as @a[advancements={minecraft:nether/return_to_sender=true}] run scoreboard players set @s head_return_to_sender 1


    ## uneasy_alliance
        execute as @a[advancements={minecraft:nether/uneasy_alliance=false}] run scoreboard players set @s head_uneasy_alliance 0
        execute as @a[scores={head_uneasy_alliance=0},advancements={minecraft:nether/uneasy_alliance=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_uneasy_alliance=0},advancements={minecraft:nether/uneasy_alliance=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_uneasy_alliance=0},advancements={minecraft:nether/uneasy_alliance=true}] run recipe give @s advancement:uneasy_alliance
        execute as @a[advancements={minecraft:nether/uneasy_alliance=true}] run scoreboard players set @s head_uneasy_alliance 1


    ## loot_bastion
        execute as @a[advancements={minecraft:nether/loot_bastion=false}] run scoreboard players set @s head_loot_bastion 0
        execute as @a[scores={head_loot_bastion=0},advancements={minecraft:nether/loot_bastion=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_loot_bastion=0},advancements={minecraft:nether/loot_bastion=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_loot_bastion=0},advancements={minecraft:nether/loot_bastion=true}] run tellraw @s ["Unlocked: ",{"color":"#BF8511","text":"G"},{"color":"#BB8013","text":"o"},{"color":"#B77B15","text":"b"},{"color":"#B27518","text":"l"},{"color":"#AE701A","text":"i"},{"color":"#AA6B1C","text":"n "},{"color":"#A6661E","text":"B"},{"color":"#A26120","text":"o"},{"color":"#9E5C22","text":"o"},{"color":"#995625","text":"t"},{"color":"#914C29","text":"s"}]
        execute as @a[scores={head_loot_bastion=0},advancements={minecraft:nether/loot_bastion=true}] run recipe give @s advancement:loot_bastion
        execute as @a[scores={head_loot_bastion=0},advancements={minecraft:nether/loot_bastion=true}] run recipe give @s advancement:goblin_boots
        execute as @a[advancements={minecraft:nether/loot_bastion=true}] run scoreboard players set @s head_loot_bastion 1


    ## all_potions
        execute as @a[advancements={minecraft:nether/all_potions=false}] run scoreboard players set @s head_all_potions 0
        execute as @a[scores={head_all_potions=0},advancements={minecraft:nether/all_potions=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_all_potions=0},advancements={minecraft:nether/all_potions=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_all_potions=0},advancements={minecraft:nether/all_potions=true}] run recipe give @s advancement:all_potions
        execute as @a[advancements={minecraft:nether/all_potions=true}] run scoreboard players set @s head_all_potions 1


    ## all_effects
        execute as @a[advancements={minecraft:nether/all_effects=false}] run scoreboard players set @s head_all_effects 0
        execute as @a[scores={head_all_effects=0},advancements={minecraft:nether/all_effects=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_all_effects=0},advancements={minecraft:nether/all_effects=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_all_effects=0},advancements={minecraft:nether/all_effects=true}] run recipe give @s advancement:all_effects
        execute as @a[advancements={minecraft:nether/all_effects=true}] run scoreboard players set @s head_all_effects 1


    ## explore_nether
        execute as @a[advancements={minecraft:nether/explore_nether=false}] run scoreboard players set @s head_explore_nether 0
        execute as @a[scores={head_explore_nether=0},advancements={minecraft:nether/explore_nether=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_explore_nether=0},advancements={minecraft:nether/explore_nether=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_explore_nether=0},advancements={minecraft:nether/explore_nether=true}] run tellraw @s ["Unlocked: ",{"color":"#692727","text":"B"},{"color":"#742424","text":"e"},{"color":"#7E2121","text":"d"},{"color":"#891F1F","text":"r"},{"color":"#941C1C","text":"o"},{"color":"#9F1919","text":"c"},{"color":"#A91616","text":"k "},{"color":"#B41414","text":"R"},{"color":"#BF1111","text":"e"},{"color":"#C90E0E","text":"m"},{"color":"#D40B0B","text":"o"},{"color":"#DF0808","text":"v"},{"color":"#EA0606","text":"e"},{"color":"#FF0000","text":"r"}]
        execute as @a[scores={head_explore_nether=0},advancements={minecraft:nether/explore_nether=true}] run recipe give @s advancement:explore_nether
        execute as @a[scores={head_explore_nether=0},advancements={minecraft:nether/explore_nether=true}] run recipe give @s advancement:bedrock_remover
        execute as @a[advancements={minecraft:nether/explore_nether=true}] run scoreboard players set @s head_explore_nether 1


    ## distract_piglin
        execute as @a[advancements={minecraft:nether/distract_piglin=false}] run scoreboard players set @s head_distract_piglin 0
        execute as @a[scores={head_distract_piglin=0},advancements={minecraft:nether/distract_piglin=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_distract_piglin=0},advancements={minecraft:nether/distract_piglin=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_distract_piglin=0},advancements={minecraft:nether/distract_piglin=true}] run recipe give @s advancement:distract_piglin
        execute as @a[advancements={minecraft:nether/distract_piglin=true}] run scoreboard players set @s head_distract_piglin 1


    ## summon_wither
        execute as @a[advancements={minecraft:nether/summon_wither=false}] run scoreboard players set @s head_summon_wither 0
        execute as @a[scores={head_summon_wither=0},advancements={minecraft:nether/summon_wither=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_summon_wither=0},advancements={minecraft:nether/summon_wither=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_summon_wither=0},advancements={minecraft:nether/summon_wither=true}] run recipe give @s advancement:summon_wither
        execute as @a[advancements={minecraft:nether/summon_wither=true}] run scoreboard players set @s head_summon_wither 1


    ## obtain_blaze_rod
        execute as @a[advancements={minecraft:nether/obtain_blaze_rod=false}] run scoreboard players set @s head_obtain_blaze_rod 0
        execute as @a[scores={head_obtain_blaze_rod=0},advancements={minecraft:nether/obtain_blaze_rod=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_obtain_blaze_rod=0},advancements={minecraft:nether/obtain_blaze_rod=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_obtain_blaze_rod=0},advancements={minecraft:nether/obtain_blaze_rod=true}] run recipe give @s advancement:obtain_blaze_rod
        execute as @a[advancements={minecraft:nether/obtain_blaze_rod=true}] run scoreboard players set @s head_obtain_blaze_rod 1
    ## get_wither_skull
        execute as @a[advancements={minecraft:nether/get_wither_skull=false}] run scoreboard players set @s head_get_wither_skull 0
        execute as @a[scores={head_get_wither_skull=0},advancements={minecraft:nether/get_wither_skull=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_get_wither_skull=0},advancements={minecraft:nether/get_wither_skull=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_get_wither_skull=0},advancements={minecraft:nether/get_wither_skull=true}] run recipe give @s advancement:get_wither_skull
        execute as @a[advancements={minecraft:nether/get_wither_skull=true}] run scoreboard players set @s head_get_wither_skull 1
# adventure
    ## use_lodestone
        execute as @a[advancements={minecraft:adventure/use_lodestone=false}] run scoreboard players set @s head_use_lodestone 0
        execute as @a[scores={head_use_lodestone=0},advancements={minecraft:adventure/use_lodestone=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_use_lodestone=0},advancements={minecraft:adventure/use_lodestone=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_use_lodestone=0},advancements={minecraft:adventure/use_lodestone=true}] run recipe give @s advancement:use_lodestone
        execute as @a[advancements={minecraft:adventure/use_lodestone=true}] run scoreboard players set @s head_use_lodestone 1


    ## trim_with_any_armor_pattern
        execute as @a[advancements={minecraft:adventure/trim_with_any_armor_pattern=false}] run scoreboard players set @s head_trim_with_any_armor_pattern 0
        execute as @a[scores={head_trim_with_any_armor_pattern=0},advancements={minecraft:adventure/trim_with_any_armor_pattern=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_trim_with_any_armor_pattern=0},advancements={minecraft:adventure/trim_with_any_armor_pattern=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_trim_with_any_armor_pattern=0},advancements={minecraft:adventure/trim_with_any_armor_pattern=true}] run recipe give @s advancement:trim_with_any_armor_pattern
        execute as @a[advancements={minecraft:adventure/trim_with_any_armor_pattern=true}] run scoreboard players set @s head_trim_with_any_armor_pattern 1


    ## trade
        execute as @a[advancements={minecraft:adventure/trade=false}] run scoreboard players set @s head_trade 0
        execute as @a[scores={head_trade=0},advancements={minecraft:adventure/trade=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_trade=0},advancements={minecraft:adventure/trade=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_trade=0},advancements={minecraft:adventure/trade=true}] run recipe give @s advancement:trade
        execute as @a[advancements={minecraft:adventure/trade=true}] run scoreboard players set @s head_trade 1


    ## trade_at_world_height
        execute as @a[advancements={minecraft:adventure/trade_at_world_height=false}] run scoreboard players set @s head_trade_at_world_height 0
        execute as @a[scores={head_trade_at_world_height=0},advancements={minecraft:adventure/trade_at_world_height=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_trade_at_world_height=0},advancements={minecraft:adventure/trade_at_world_height=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_trade_at_world_height=0},advancements={minecraft:adventure/trade_at_world_height=true}] run recipe give @s advancement:trade_at_world_height
        execute as @a[advancements={minecraft:adventure/trade_at_world_height=true}] run scoreboard players set @s head_trade_at_world_height 1


    ## honey_block_slide
        execute as @a[advancements={minecraft:adventure/honey_block_slide=false}] run scoreboard players set @s head_honey_block_slide 0
        execute as @a[scores={head_honey_block_slide=0},advancements={minecraft:adventure/honey_block_slide=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_honey_block_slide=0},advancements={minecraft:adventure/honey_block_slide=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_honey_block_slide=0},advancements={minecraft:adventure/honey_block_slide=true}] run recipe give @s advancement:honey_block_slide
        execute as @a[advancements={minecraft:adventure/honey_block_slide=true}] run scoreboard players set @s head_honey_block_slide 1


    ## avoid_vibration
        execute as @a[advancements={minecraft:adventure/avoid_vibration=false}] run scoreboard players set @s head_avoid_vibration 0
        execute as @a[scores={head_avoid_vibration=0},advancements={minecraft:adventure/avoid_vibration=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_avoid_vibration=0},advancements={minecraft:adventure/avoid_vibration=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_avoid_vibration=0},advancements={minecraft:adventure/avoid_vibration=true}] run recipe give @s advancement:avoid_vibration
        execute as @a[advancements={minecraft:adventure/avoid_vibration=true}] run scoreboard players set @s head_avoid_vibration 1


    ## summon_iron_golem
        execute as @a[advancements={minecraft:adventure/summon_iron_golem=false}] run scoreboard players set @s head_summon_iron_golem 0
        execute as @a[scores={head_summon_iron_golem=0},advancements={minecraft:adventure/summon_iron_golem=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_summon_iron_golem=0},advancements={minecraft:adventure/summon_iron_golem=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_summon_iron_golem=0},advancements={minecraft:adventure/summon_iron_golem=true}] run recipe give @s advancement:summon_iron_golem
        execute as @a[advancements={minecraft:adventure/summon_iron_golem=true}] run scoreboard players set @s head_summon_iron_golem 1


    ## read_power_of_chiseled_bookshelf
        execute as @a[advancements={minecraft:adventure/read_power_of_chiseled_bookshelf=false}] run scoreboard players set @s head_read_power_of_chiseled_bookshelf 0
        execute as @a[scores={head_read_power_of_chiseled_bookshelf=0},advancements={minecraft:adventure/read_power_of_chiseled_bookshelf=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_read_power_of_chiseled_bookshelf=0},advancements={minecraft:adventure/read_power_of_chiseled_bookshelf=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_read_power_of_chiseled_bookshelf=0},advancements={minecraft:adventure/read_power_of_chiseled_bookshelf=true}] run recipe give @s advancement:read_power_of_chiseled_bookshelf
        execute as @a[advancements={minecraft:adventure/read_power_of_chiseled_bookshelf=true}] run scoreboard players set @s head_read_power_of_chiseled_bookshelf 1


    ## sleep_in_bed
        execute as @a[advancements={minecraft:adventure/sleep_in_bed=false}] run scoreboard players set @s head_sleep_in_bed 0
        execute as @a[scores={head_sleep_in_bed=0},advancements={minecraft:adventure/sleep_in_bed=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_sleep_in_bed=0},advancements={minecraft:adventure/sleep_in_bed=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_sleep_in_bed=0},advancements={minecraft:adventure/sleep_in_bed=true}] run recipe give @s advancement:sleep_in_bed
        execute as @a[advancements={minecraft:adventure/sleep_in_bed=true}] run scoreboard players set @s head_sleep_in_bed 1


    ## play_jukebox_in_meadows
        execute as @a[advancements={minecraft:adventure/play_jukebox_in_meadows=false}] run scoreboard players set @s head_play_jukebox_in_meadows 0
        execute as @a[scores={head_play_jukebox_in_meadows=0},advancements={minecraft:adventure/play_jukebox_in_meadows=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_play_jukebox_in_meadows=0},advancements={minecraft:adventure/play_jukebox_in_meadows=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_play_jukebox_in_meadows=0},advancements={minecraft:adventure/play_jukebox_in_meadows=true}] run recipe give @s advancement:play_jukebox_in_meadows
        execute as @a[advancements={minecraft:adventure/play_jukebox_in_meadows=true}] run scoreboard players set @s head_play_jukebox_in_meadows 1


    ## walk_on_powder_snow_with_leather_boots
        execute as @a[advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=false}] run scoreboard players set @s head_walk_on_powder_snow_with_leather_boots 0
        execute as @a[scores={head_walk_on_powder_snow_with_leather_boots=0},advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_walk_on_powder_snow_with_leather_boots=0},advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_walk_on_powder_snow_with_leather_boots=0},advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true}] run recipe give @s advancement:walk_on_powder_snow_with_leather_boots
        execute as @a[advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true}] run scoreboard players set @s head_walk_on_powder_snow_with_leather_boots 1


    ## craft_decorated_pot_using_only_sherds
        execute as @a[advancements={minecraft:adventure/craft_decorated_pot_using_only_sherds=false}] run scoreboard players set @s head_craft_decorated_pot_using_only_sherds 0
        execute as @a[scores={head_craft_decorated_pot_using_only_sherds=0},advancements={minecraft:adventure/craft_decorated_pot_using_only_sherds=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_craft_decorated_pot_using_only_sherds=0},advancements={minecraft:adventure/craft_decorated_pot_using_only_sherds=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_craft_decorated_pot_using_only_sherds=0},advancements={minecraft:adventure/craft_decorated_pot_using_only_sherds=true}] run recipe give @s advancement:craft_decorated_pot_using_only_sherds
        execute as @a[advancements={minecraft:adventure/craft_decorated_pot_using_only_sherds=true}] run scoreboard players set @s head_craft_decorated_pot_using_only_sherds 1


    ## hero_of_the_village
        execute as @a[advancements={minecraft:adventure/hero_of_the_village=false}] run scoreboard players set @s head_hero_of_the_village 0
        execute as @a[scores={head_hero_of_the_village=0},advancements={minecraft:adventure/hero_of_the_village=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_hero_of_the_village=0},advancements={minecraft:adventure/hero_of_the_village=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_hero_of_the_village=0},advancements={minecraft:adventure/hero_of_the_village=true}] run tellraw @s ["Unlocked: ",{"color":"#F4FF61","text":"E"},{"color":"#F5FD5B","text":"n"},{"color":"#F5FB55","text":"d"},{"color":"#F6F84F","text":"a"},{"color":"#F7F649","text":"n"},{"color":"#F8F443","text":"g"},{"color":"#F8F23D","text":"e"},{"color":"#F9F037","text":"r"},{"color":"#FAED32","text":"i"},{"color":"#FBEB2C","text":"n"},{"color":"#FBE926","text":"g "},{"color":"#FCE720","text":"G"},{"color":"#FDE51A","text":"o"},{"color":"#FEE214","text":"l"},{"color":"#FFDE08","text":"d"}]
        execute as @a[scores={head_hero_of_the_village=0},advancements={minecraft:adventure/hero_of_the_village=true}] run recipe give @s advancement:hero_of_the_village
        execute as @a[scores={head_hero_of_the_village=0},advancements={minecraft:adventure/hero_of_the_village=true}] run recipe give @s advancement:endangering_gold
        execute as @a[advancements={minecraft:adventure/hero_of_the_village=true}] run scoreboard players set @s head_hero_of_the_village 1


    ## voluntary_exile
        execute as @a[advancements={minecraft:adventure/voluntary_exile=false}] run scoreboard players set @s head_voluntary_exile 0
        execute as @a[scores={head_voluntary_exile=0},advancements={minecraft:adventure/voluntary_exile=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_voluntary_exile=0},advancements={minecraft:adventure/voluntary_exile=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_voluntary_exile=0},advancements={minecraft:adventure/voluntary_exile=true}] run recipe give @s advancement:voluntary_exile
        execute as @a[advancements={minecraft:adventure/voluntary_exile=true}] run scoreboard players set @s head_voluntary_exile 1


    ## very_very_frightening
        execute as @a[advancements={minecraft:adventure/very_very_frightening=false}] run scoreboard players set @s head_very_very_frightening 0
        execute as @a[scores={head_very_very_frightening=0},advancements={minecraft:adventure/very_very_frightening=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_very_very_frightening=0},advancements={minecraft:adventure/very_very_frightening=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_very_very_frightening=0},advancements={minecraft:adventure/very_very_frightening=true}] run recipe give @s advancement:very_very_frightening
        execute as @a[advancements={minecraft:adventure/very_very_frightening=true}] run scoreboard players set @s head_very_very_frightening 1


    ## lightning_rod_with_villager_no_fire
        execute as @a[advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=false}] run scoreboard players set @s head_lightning_rod_with_villager_no_fire 0
        execute as @a[scores={head_lightning_rod_with_villager_no_fire=0},advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_lightning_rod_with_villager_no_fire=0},advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_lightning_rod_with_villager_no_fire=0},advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true}] run recipe give @s advancement:lightning_rod_with_villager_no_fire
        execute as @a[advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true}] run scoreboard players set @s head_lightning_rod_with_villager_no_fire 1


    ## bullseye
        execute as @a[advancements={minecraft:adventure/bullseye=false}] run scoreboard players set @s head_bullseye 0
        execute as @a[scores={head_bullseye=0},advancements={minecraft:adventure/bullseye=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_bullseye=0},advancements={minecraft:adventure/bullseye=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_bullseye=0},advancements={minecraft:adventure/bullseye=true}] run recipe give @s advancement:bullseye
        execute as @a[advancements={minecraft:adventure/bullseye=true}] run scoreboard players set @s head_bullseye 1


    ## adventuring_time
        execute as @a[advancements={minecraft:adventure/adventuring_time=false}] run scoreboard players set @s head_adventuring_time 0
        execute as @a[scores={head_adventuring_time=0},advancements={minecraft:adventure/adventuring_time=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_adventuring_time=0},advancements={minecraft:adventure/adventuring_time=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_adventuring_time=0},advancements={minecraft:adventure/adventuring_time=true}] run recipe give @s advancement:adventuring_time
        execute as @a[advancements={minecraft:adventure/adventuring_time=true}] run scoreboard players set @s head_adventuring_time 1


    ## totem_of_undying
        execute as @a[advancements={minecraft:adventure/totem_of_undying=false}] run scoreboard players set @s head_totem_of_undying 0
        execute as @a[scores={head_totem_of_undying=0},advancements={minecraft:adventure/totem_of_undying=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_totem_of_undying=0},advancements={minecraft:adventure/totem_of_undying=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_totem_of_undying=0},advancements={minecraft:adventure/totem_of_undying=true}] run recipe give @s advancement:totem_of_undying
        execute as @a[advancements={minecraft:adventure/totem_of_undying=true}] run scoreboard players set @s head_totem_of_undying 1


    ## fall_from_world_height
        execute as @a[advancements={minecraft:adventure/fall_from_world_height=false}] run scoreboard players set @s head_fall_from_world_height 0
        execute as @a[scores={head_fall_from_world_height=0},advancements={minecraft:adventure/fall_from_world_height=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_fall_from_world_height=0},advancements={minecraft:adventure/fall_from_world_height=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_fall_from_world_height=0},advancements={minecraft:adventure/fall_from_world_height=true}] run recipe give @s advancement:fall_from_world_height
        execute as @a[advancements={minecraft:adventure/fall_from_world_height=true}] run scoreboard players set @s head_fall_from_world_height 1


    ## salvage_sherd
        execute as @a[advancements={minecraft:adventure/salvage_sherd=false}] run scoreboard players set @s head_salvage_sherd 0
        execute as @a[scores={head_salvage_sherd=0},advancements={minecraft:adventure/salvage_sherd=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_salvage_sherd=0},advancements={minecraft:adventure/salvage_sherd=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_salvage_sherd=0},advancements={minecraft:adventure/salvage_sherd=true}] run recipe give @s advancement:salvage_sherd
        execute as @a[advancements={minecraft:adventure/salvage_sherd=true}] run scoreboard players set @s head_salvage_sherd 1


    ## sniper_duel
        execute as @a[advancements={minecraft:adventure/sniper_duel=false}] run scoreboard players set @s head_sniper_duel 0
        execute as @a[scores={head_sniper_duel=0},advancements={minecraft:adventure/sniper_duel=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_sniper_duel=0},advancements={minecraft:adventure/sniper_duel=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_sniper_duel=0},advancements={minecraft:adventure/sniper_duel=true}] run recipe give @s advancement:sniper_duel
        execute as @a[advancements={minecraft:adventure/sniper_duel=true}] run scoreboard players set @s head_sniper_duel 1


    ## kill_mob_near_sculk_catalyst
        execute as @a[advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=false}] run scoreboard players set @s head_kill_mob_near_sculk_catalyst 0
        execute as @a[scores={head_kill_mob_near_sculk_catalyst=0},advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_kill_mob_near_sculk_catalyst=0},advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_kill_mob_near_sculk_catalyst=0},advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=true}] run recipe give @s advancement:kill_mob_near_sculk_catalyst
        execute as @a[advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=true}] run scoreboard players set @s head_kill_mob_near_sculk_catalyst 1


    ## two_birds_one_arrow
        execute as @a[advancements={minecraft:adventure/two_birds_one_arrow=false}] run scoreboard players set @s head_two_birds_one_arrow 0
        execute as @a[scores={head_two_birds_one_arrow=0},advancements={minecraft:adventure/two_birds_one_arrow=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_two_birds_one_arrow=0},advancements={minecraft:adventure/two_birds_one_arrow=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_two_birds_one_arrow=0},advancements={minecraft:adventure/two_birds_one_arrow=true}] run recipe give @s advancement:two_birds_one_arrow
        execute as @a[advancements={minecraft:adventure/two_birds_one_arrow=true}] run scoreboard players set @s head_two_birds_one_arrow 1
    ## shoot_arrow
        execute as @a[advancements={minecraft:adventure/shoot_arrow=false}] run scoreboard players set @s head_shoot_arrow 0
        execute as @a[scores={head_shoot_arrow=0},advancements={minecraft:adventure/shoot_arrow=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_shoot_arrow=0},advancements={minecraft:adventure/shoot_arrow=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_shoot_arrow=0},advancements={minecraft:adventure/shoot_arrow=true}] run recipe give @s advancement:shoot_arrow
        execute as @a[advancements={minecraft:adventure/shoot_arrow=true}] run scoreboard players set @s head_shoot_arrow 1


    ## minecraft_trials_edition
        execute as @a[advancements={minecraft:adventure/minecraft_trials_edition=false}] run scoreboard players set @s head_minecraft_trials_edition 0
        execute as @a[scores={head_minecraft_trials_edition=0},advancements={minecraft:adventure/minecraft_trials_edition=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_minecraft_trials_edition=0},advancements={minecraft:adventure/minecraft_trials_edition=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_minecraft_trials_edition=0},advancements={minecraft:adventure/minecraft_trials_edition=true}] run recipe give @s advancement:minecraft_trials_edition
        execute as @a[advancements={minecraft:adventure/minecraft_trials_edition=true}] run scoreboard players set @s head_minecraft_trials_edition 1


    ## who_needs_rockets
        execute as @a[advancements={minecraft:adventure/who_needs_rockets=false}] run scoreboard players set @s head_who_needs_rockets 0
        execute as @a[scores={head_who_needs_rockets=0},advancements={minecraft:adventure/who_needs_rockets=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_who_needs_rockets=0},advancements={minecraft:adventure/who_needs_rockets=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_who_needs_rockets=0},advancements={minecraft:adventure/who_needs_rockets=true}] run recipe give @s advancement:who_needs_rockets
        execute as @a[advancements={minecraft:adventure/who_needs_rockets=true}] run scoreboard players set @s head_who_needs_rockets 1


    ## under_lock_and_key
        execute as @a[advancements={minecraft:adventure/under_lock_and_key=false}] run scoreboard players set @s head_under_lock_and_key 0
        execute as @a[scores={head_under_lock_and_key=0},advancements={minecraft:adventure/under_lock_and_key=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_under_lock_and_key=0},advancements={minecraft:adventure/under_lock_and_key=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_under_lock_and_key=0},advancements={minecraft:adventure/under_lock_and_key=true}] run recipe give @s advancement:under_lock_and_key
        execute as @a[advancements={minecraft:adventure/under_lock_and_key=true}] run scoreboard players set @s head_under_lock_and_key 1


    ## revaulting
        execute as @a[advancements={minecraft:adventure/revaulting=false}] run scoreboard players set @s head_revaulting 0
        execute as @a[scores={head_revaulting=0},advancements={minecraft:adventure/revaulting=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_revaulting=0},advancements={minecraft:adventure/revaulting=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_revaulting=0},advancements={minecraft:adventure/revaulting=true}] run recipe give @s advancement:revaulting
        execute as @a[advancements={minecraft:adventure/revaulting=true}] run scoreboard players set @s head_revaulting 1


    ## blowback
        execute as @a[advancements={minecraft:adventure/blowback=false}] run scoreboard players set @s head_blowback 0
        execute as @a[scores={head_blowback=0},advancements={minecraft:adventure/blowback=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_blowback=0},advancements={minecraft:adventure/blowback=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_blowback=0},advancements={minecraft:adventure/blowback=true}] run recipe give @s advancement:blowback
        execute as @a[advancements={minecraft:adventure/blowback=true}] run scoreboard players set @s head_blowback 1


    ## overoverkill
        execute as @a[advancements={minecraft:adventure/overoverkill=false}] run scoreboard players set @s head_overoverkill 0
        execute as @a[scores={head_overoverkill=0},advancements={minecraft:adventure/overoverkill=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_overoverkill=0},advancements={minecraft:adventure/overoverkill=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_overoverkill=0},advancements={minecraft:adventure/overoverkill=true}] run recipe give @s advancement:overoverkill
        execute as @a[advancements={minecraft:adventure/overoverkill=true}] run scoreboard players set @s head_overoverkill 1


    ## lighten_up
        execute as @a[advancements={minecraft:adventure/lighten_up=false}] run scoreboard players set @s head_lighten_up 0
        execute as @a[scores={head_lighten_up=0},advancements={minecraft:adventure/lighten_up=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_lighten_up=0},advancements={minecraft:adventure/lighten_up=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_lighten_up=0},advancements={minecraft:adventure/lighten_up=true}] run recipe give @s advancement:lighten_up
        execute as @a[advancements={minecraft:adventure/lighten_up=true}] run scoreboard players set @s head_lighten_up 1


    ## crafters_crafting_crafters
        execute as @a[advancements={minecraft:adventure/crafters_crafting_crafters=false}] run scoreboard players set @s head_crafters_crafting_crafters 0
        execute as @a[scores={head_crafters_crafting_crafters=0},advancements={minecraft:adventure/crafters_crafting_crafters=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_crafters_crafting_crafters=0},advancements={minecraft:adventure/crafters_crafting_crafters=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_crafters_crafting_crafters=0},advancements={minecraft:adventure/crafters_crafting_crafters=true}] run recipe give @s advancement:crafters_crafting_crafters
        execute as @a[advancements={minecraft:adventure/crafters_crafting_crafters=true}] run scoreboard players set @s head_crafters_crafting_crafters 1


    ## brush_armadillo
        execute as @a[advancements={minecraft:adventure/brush_armadillo=false}] run scoreboard players set @s head_brush_armadillo 0
        execute as @a[scores={head_brush_armadillo=0},advancements={minecraft:adventure/brush_armadillo=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_brush_armadillo=0},advancements={minecraft:adventure/brush_armadillo=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_brush_armadillo=0},advancements={minecraft:adventure/brush_armadillo=true}] run recipe give @s advancement:brush_armadillo
        execute as @a[advancements={minecraft:adventure/brush_armadillo=true}] run scoreboard players set @s head_brush_armadillo 1
    ## throw_trident
        execute as @a[advancements={minecraft:adventure/throw_trident=false}] run scoreboard players set @s head_throw_trident 0
        execute as @a[scores={head_throw_trident=0},advancements={minecraft:adventure/throw_trident=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_throw_trident=0},advancements={minecraft:adventure/throw_trident=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_throw_trident=0},advancements={minecraft:adventure/throw_trident=true}] run recipe give @s advancement:throw_trident
        execute as @a[advancements={minecraft:adventure/throw_trident=true}] run scoreboard players set @s head_throw_trident 1
    ## spyglass_at_parrot
        execute as @a[advancements={minecraft:adventure/spyglass_at_parrot=false}] run scoreboard players set @s head_spyglass_at_parrot 0
        execute as @a[scores={head_spyglass_at_parrot=0},advancements={minecraft:adventure/spyglass_at_parrot=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_spyglass_at_parrot=0},advancements={minecraft:adventure/spyglass_at_parrot=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_spyglass_at_parrot=0},advancements={minecraft:adventure/spyglass_at_parrot=true}] run recipe give @s advancement:spyglass_at_parrot
        execute as @a[advancements={minecraft:adventure/spyglass_at_parrot=true}] run scoreboard players set @s head_spyglass_at_parrot 1
    ## spyglass_at_ghast
        execute as @a[advancements={minecraft:adventure/spyglass_at_ghast=false}] run scoreboard players set @s head_spyglass_at_ghast 0
        execute as @a[scores={head_spyglass_at_ghast=0},advancements={minecraft:adventure/spyglass_at_ghast=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_spyglass_at_ghast=0},advancements={minecraft:adventure/spyglass_at_ghast=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_spyglass_at_ghast=0},advancements={minecraft:adventure/spyglass_at_ghast=true}] run recipe give @s advancement:spyglass_at_ghast
        execute as @a[advancements={minecraft:adventure/spyglass_at_ghast=true}] run scoreboard players set @s head_spyglass_at_ghast 1
    ## spyglass_at_dragon
        execute as @a[advancements={minecraft:adventure/spyglass_at_dragon=false}] run scoreboard players set @s head_spyglass_at_dragon 0
        execute as @a[scores={head_spyglass_at_dragon=0},advancements={minecraft:adventure/spyglass_at_dragon=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_spyglass_at_dragon=0},advancements={minecraft:adventure/spyglass_at_dragon=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_spyglass_at_dragon=0},advancements={minecraft:adventure/spyglass_at_dragon=true}] run recipe give @s advancement:spyglass_at_dragon
        execute as @a[advancements={minecraft:adventure/spyglass_at_dragon=true}] run scoreboard players set @s head_spyglass_at_dragon 1
    ## whos_the_pillager_now
        execute as @a[advancements={minecraft:adventure/whos_the_pillager_now=false}] run scoreboard players set @s head_whos_the_pillager_now 0
        execute as @a[scores={head_whos_the_pillager_now=0},advancements={minecraft:adventure/whos_the_pillager_now=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_whos_the_pillager_now=0},advancements={minecraft:adventure/whos_the_pillager_now=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_whos_the_pillager_now=0},advancements={minecraft:adventure/whos_the_pillager_now=true}] run recipe give @s advancement:whos_the_pillager_now
        execute as @a[advancements={minecraft:adventure/whos_the_pillager_now=true}] run scoreboard players set @s head_whos_the_pillager_now 1
    ## ol_betsy
        execute as @a[advancements={minecraft:adventure/ol_betsy=false}] run scoreboard players set @s head_ol_betsy 0
        execute as @a[scores={head_ol_betsy=0},advancements={minecraft:adventure/ol_betsy=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_ol_betsy=0},advancements={minecraft:adventure/ol_betsy=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_ol_betsy=0},advancements={minecraft:adventure/ol_betsy=true}] run recipe give @s advancement:ol_betsy
        execute as @a[advancements={minecraft:adventure/ol_betsy=true}] run scoreboard players set @s head_ol_betsy 1
    ## kill_a_mob
        execute as @a[advancements={minecraft:adventure/kill_a_mob=false}] run scoreboard players set @s head_kill_a_mob 0
        execute as @a[scores={head_kill_a_mob=0},advancements={minecraft:adventure/kill_a_mob=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_kill_a_mob=0},advancements={minecraft:adventure/kill_a_mob=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_kill_a_mob=0},advancements={minecraft:adventure/kill_a_mob=true}] run recipe give @s advancement:kill_a_mob
        execute as @a[advancements={minecraft:adventure/kill_a_mob=true}] run scoreboard players set @s head_kill_a_mob 1
    ## arbalistic
        execute as @a[advancements={minecraft:adventure/arbalistic=false}] run scoreboard players set @s head_arbalistic 0
        execute as @a[scores={head_arbalistic=0},advancements={minecraft:adventure/arbalistic=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_arbalistic=0},advancements={minecraft:adventure/arbalistic=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_arbalistic=0},advancements={minecraft:adventure/arbalistic=true}] run recipe give @s advancement:arbalistic
        execute as @a[advancements={minecraft:adventure/arbalistic=true}] run scoreboard players set @s head_arbalistic 1
# husbandry
    ## wax_off
        execute as @a[advancements={minecraft:husbandry/wax_off=false}] run scoreboard players set @s head_wax_off 0
        execute as @a[scores={head_wax_off=0},advancements={minecraft:husbandry/wax_off=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_wax_off=0},advancements={minecraft:husbandry/wax_off=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_wax_off=0},advancements={minecraft:husbandry/wax_off=true}] run recipe give @s advancement:wax_off
        execute as @a[advancements={minecraft:husbandry/wax_off=true}] run scoreboard players set @s head_wax_off 1


    ## wax_on
        execute as @a[advancements={minecraft:husbandry/wax_on=false}] run scoreboard players set @s head_wax_on 0
        execute as @a[scores={head_wax_on=0},advancements={minecraft:husbandry/wax_on=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_wax_on=0},advancements={minecraft:husbandry/wax_on=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_wax_on=0},advancements={minecraft:husbandry/wax_on=true}] run recipe give @s advancement:wax_on
        execute as @a[advancements={minecraft:husbandry/wax_on=true}] run scoreboard players set @s head_wax_on 1


    ## safely_harvest_honey
        execute as @a[advancements={minecraft:husbandry/safely_harvest_honey=false}] run scoreboard players set @s head_safely_harvest_honey 0
        execute as @a[scores={head_safely_harvest_honey=0},advancements={minecraft:husbandry/safely_harvest_honey=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_safely_harvest_honey=0},advancements={minecraft:husbandry/safely_harvest_honey=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_safely_harvest_honey=0},advancements={minecraft:husbandry/safely_harvest_honey=true}] run recipe give @s advancement:safely_harvest_honey
        execute as @a[advancements={minecraft:husbandry/safely_harvest_honey=true}] run scoreboard players set @s head_safely_harvest_honey 1


    ## breed_an_animal
        execute as @a[advancements={minecraft:husbandry/breed_an_animal=false}] run scoreboard players set @s head_breed_an_animal 0
        execute as @a[scores={head_breed_an_animal=0},advancements={minecraft:husbandry/breed_an_animal=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_breed_an_animal=0},advancements={minecraft:husbandry/breed_an_animal=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_breed_an_animal=0},advancements={minecraft:husbandry/breed_an_animal=true}] run recipe give @s advancement:breed_an_animal
        execute as @a[advancements={minecraft:husbandry/breed_an_animal=true}] run scoreboard players set @s head_breed_an_animal 1


    ## bred_all_animals
        execute as @a[advancements={minecraft:husbandry/bred_all_animals=false}] run scoreboard players set @s head_bred_all_animals 0
        execute as @a[scores={head_bred_all_animals=0},advancements={minecraft:husbandry/bred_all_animals=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_bred_all_animals=0},advancements={minecraft:husbandry/bred_all_animals=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_bred_all_animals=0},advancements={minecraft:husbandry/bred_all_animals=true}] run recipe give @s advancement:bred_all_animals
        execute as @a[advancements={minecraft:husbandry/bred_all_animals=true}] run scoreboard players set @s head_bred_all_animals 1


    ## allay_deliver_cake_to_note_block
        execute as @a[advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=false}] run scoreboard players set @s head_allay_deliver_cake_to_note_block 0
        execute as @a[scores={head_allay_deliver_cake_to_note_block=0},advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_allay_deliver_cake_to_note_block=0},advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_allay_deliver_cake_to_note_block=0},advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true}] run recipe give @s advancement:allay_deliver_cake_to_note_block
        execute as @a[advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true}] run scoreboard players set @s head_allay_deliver_cake_to_note_block 1


    ## allay_deliver_item_to_player
        execute as @a[advancements={minecraft:husbandry/allay_deliver_item_to_player=false}] run scoreboard players set @s head_allay_deliver_item_to_player 0
        execute as @a[scores={head_allay_deliver_item_to_player=0},advancements={minecraft:husbandry/allay_deliver_item_to_player=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_allay_deliver_item_to_player=0},advancements={minecraft:husbandry/allay_deliver_item_to_player=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_allay_deliver_item_to_player=0},advancements={minecraft:husbandry/allay_deliver_item_to_player=true}] run recipe give @s advancement:allay_deliver_item_to_player
        execute as @a[advancements={minecraft:husbandry/allay_deliver_item_to_player=true}] run scoreboard players set @s head_allay_deliver_item_to_player 1


    ## complete_catalogue
        execute as @a[advancements={minecraft:husbandry/complete_catalogue=false}] run scoreboard players set @s head_complete_catalogue 0
        execute as @a[scores={head_complete_catalogue=0},advancements={minecraft:husbandry/complete_catalogue=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_complete_catalogue=0},advancements={minecraft:husbandry/complete_catalogue=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_complete_catalogue=0},advancements={minecraft:husbandry/complete_catalogue=true}] run recipe give @s advancement:complete_catalogue
        execute as @a[advancements={minecraft:husbandry/complete_catalogue=true}] run scoreboard players set @s head_complete_catalogue 1


    ## make_a_sign_glow
        execute as @a[advancements={minecraft:husbandry/make_a_sign_glow=false}] run scoreboard players set @s head_make_a_sign_glow 0
        execute as @a[scores={head_make_a_sign_glow=0},advancements={minecraft:husbandry/make_a_sign_glow=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_make_a_sign_glow=0},advancements={minecraft:husbandry/make_a_sign_glow=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_make_a_sign_glow=0},advancements={minecraft:husbandry/make_a_sign_glow=true}] run recipe give @s advancement:make_a_sign_glow
        execute as @a[advancements={minecraft:husbandry/make_a_sign_glow=true}] run scoreboard players set @s head_make_a_sign_glow 1


    ## kill_axolotl_target
        execute as @a[advancements={minecraft:husbandry/kill_axolotl_target=false}] run scoreboard players set @s head_kill_axolotl_target 0
        execute as @a[scores={head_kill_axolotl_target=0},advancements={minecraft:husbandry/kill_axolotl_target=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_kill_axolotl_target=0},advancements={minecraft:husbandry/kill_axolotl_target=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_kill_axolotl_target=0},advancements={minecraft:husbandry/kill_axolotl_target=true}] run recipe give @s advancement:kill_axolotl_target
        execute as @a[advancements={minecraft:husbandry/kill_axolotl_target=true}] run scoreboard players set @s head_kill_axolotl_target 1


    ## tactical_fishing
        execute as @a[advancements={minecraft:husbandry/tactical_fishing=false}] run scoreboard players set @s head_tactical_fishing 0
        execute as @a[scores={head_tactical_fishing=0},advancements={minecraft:husbandry/tactical_fishing=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_tactical_fishing=0},advancements={minecraft:husbandry/tactical_fishing=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_tactical_fishing=0},advancements={minecraft:husbandry/tactical_fishing=true}] run recipe give @s advancement:tactical_fishing
        execute as @a[advancements={minecraft:husbandry/tactical_fishing=true}] run scoreboard players set @s head_tactical_fishing 1


    ## silk_touch_nest
        execute as @a[advancements={minecraft:husbandry/silk_touch_nest=false}] run scoreboard players set @s head_silk_touch_nest 0
        execute as @a[scores={head_silk_touch_nest=0},advancements={minecraft:husbandry/silk_touch_nest=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_silk_touch_nest=0},advancements={minecraft:husbandry/silk_touch_nest=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_silk_touch_nest=0},advancements={minecraft:husbandry/silk_touch_nest=true}] run recipe give @s advancement:silk_touch_nest
        execute as @a[advancements={minecraft:husbandry/silk_touch_nest=true}] run scoreboard players set @s head_silk_touch_nest 1


    ## leash_all_frog_variants
        execute as @a[advancements={minecraft:husbandry/leash_all_frog_variants=false}] run scoreboard players set @s head_leash_all_frog_variants 0
        execute as @a[scores={head_leash_all_frog_variants=0},advancements={minecraft:husbandry/leash_all_frog_variants=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_leash_all_frog_variants=0},advancements={minecraft:husbandry/leash_all_frog_variants=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_leash_all_frog_variants=0},advancements={minecraft:husbandry/leash_all_frog_variants=true}] run recipe give @s advancement:leash_all_frog_variants
        execute as @a[advancements={minecraft:husbandry/leash_all_frog_variants=true}] run scoreboard players set @s head_leash_all_frog_variants 1


    ## froglights
        execute as @a[advancements={minecraft:husbandry/froglights=false}] run scoreboard players set @s head_froglights 0
        execute as @a[scores={head_froglights=0},advancements={minecraft:husbandry/froglights=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_froglights=0},advancements={minecraft:husbandry/froglights=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_froglights=0},advancements={minecraft:husbandry/froglights=true}] run recipe give @s advancement:froglights
        execute as @a[advancements={minecraft:husbandry/froglights=true}] run scoreboard players set @s head_froglights 1


    ## obtain_sniffer_egg
        execute as @a[advancements={minecraft:husbandry/obtain_sniffer_egg=false}] run scoreboard players set @s head_obtain_sniffer_egg 0
        execute as @a[scores={head_obtain_sniffer_egg=0},advancements={minecraft:husbandry/obtain_sniffer_egg=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_obtain_sniffer_egg=0},advancements={minecraft:husbandry/obtain_sniffer_egg=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_obtain_sniffer_egg=0},advancements={minecraft:husbandry/obtain_sniffer_egg=true}] run recipe give @s advancement:obtain_sniffer_egg
        execute as @a[advancements={minecraft:husbandry/obtain_sniffer_egg=true}] run scoreboard players set @s head_obtain_sniffer_egg 1


    ## plant_seed
        execute as @a[advancements={minecraft:husbandry/plant_seed=false}] run scoreboard players set @s head_plant_seed 0
        execute as @a[scores={head_plant_seed=0},advancements={minecraft:husbandry/plant_seed=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_plant_seed=0},advancements={minecraft:husbandry/plant_seed=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_plant_seed=0},advancements={minecraft:husbandry/plant_seed=true}] run recipe give @s advancement:plant_seed
        execute as @a[advancements={minecraft:husbandry/plant_seed=true}] run scoreboard players set @s head_plant_seed 1


    ## balanced_diet
        execute as @a[advancements={minecraft:husbandry/balanced_diet=false}] run scoreboard players set @s head_balanced_diet 0
        execute as @a[scores={head_balanced_diet=0},advancements={minecraft:husbandry/balanced_diet=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_balanced_diet=0},advancements={minecraft:husbandry/balanced_diet=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_balanced_diet=0},advancements={minecraft:husbandry/balanced_diet=true}] run recipe give @s advancement:balanced_diet
        execute as @a[advancements={minecraft:husbandry/balanced_diet=true}] run scoreboard players set @s head_balanced_diet 1


    ## obtain_netherite_hoe
        execute as @a[advancements={minecraft:husbandry/obtain_netherite_hoe=false}] run scoreboard players set @s head_obtain_netherite_hoe 0
        execute as @a[scores={head_obtain_netherite_hoe=0},advancements={minecraft:husbandry/obtain_netherite_hoe=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_obtain_netherite_hoe=0},advancements={minecraft:husbandry/obtain_netherite_hoe=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_obtain_netherite_hoe=0},advancements={minecraft:husbandry/obtain_netherite_hoe=true}] run recipe give @s advancement:obtain_netherite_hoe
        execute as @a[advancements={minecraft:husbandry/obtain_netherite_hoe=true}] run scoreboard players set @s head_obtain_netherite_hoe 1


    ## remove_wolf_armor
        execute as @a[advancements={minecraft:husbandry/remove_wolf_armor=false}] run scoreboard players set @s head_remove_wolf_armor 0
        execute as @a[scores={head_remove_wolf_armor=0},advancements={minecraft:husbandry/remove_wolf_armor=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_remove_wolf_armor=0},advancements={minecraft:husbandry/remove_wolf_armor=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_remove_wolf_armor=0},advancements={minecraft:husbandry/remove_wolf_armor=true}] run recipe give @s advancement:remove_wolf_armor
        execute as @a[advancements={minecraft:husbandry/remove_wolf_armor=true}] run scoreboard players set @s head_remove_wolf_armor 1


    ## repair_wolf_armor
        execute as @a[advancements={minecraft:husbandry/repair_wolf_armor=false}] run scoreboard players set @s head_repair_wolf_armor 0
        execute as @a[scores={head_repair_wolf_armor=0},advancements={minecraft:husbandry/repair_wolf_armor=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_repair_wolf_armor=0},advancements={minecraft:husbandry/repair_wolf_armor=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_repair_wolf_armor=0},advancements={minecraft:husbandry/repair_wolf_armor=true}] run recipe give @s advancement:repair_wolf_armor
        execute as @a[advancements={minecraft:husbandry/repair_wolf_armor=true}] run scoreboard players set @s head_repair_wolf_armor 1

        
    ## whole_pack
        execute as @a[advancements={minecraft:husbandry/whole_pack=false}] run scoreboard players set @s head_whole_pack 0
        execute as @a[scores={head_whole_pack=0},advancements={minecraft:husbandry/whole_pack=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_whole_pack=0},advancements={minecraft:husbandry/whole_pack=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_whole_pack=0},advancements={minecraft:husbandry/whole_pack=true}] run tellraw @s ["Unlocked: ",{"color":"#CC990C","text":"G"},{"color":"#D1A222","text":"o"},{"color":"#D5AC38","text":"o"},{"color":"#DAB54E","text":"d "},{"color":"#DFBE64","text":"B"},{"color":"#E3C77A","text":"o"},{"color":"#E8D191","text":"y "},{"color":"#ECDAA7","text":"M"},{"color":"#F1E3BD","text":"a"},{"color":"#F6ECD3","text":"s"},{"color":"#FFFFFF","text":"k"}]
        execute as @a[scores={head_whole_pack=0},advancements={minecraft:husbandry/whole_pack=true}] run recipe give @s advancement:whole_pack
        execute as @a[scores={head_whole_pack=0},advancements={minecraft:husbandry/whole_pack=true}] run recipe give @s advancement:good_boy_mask
        execute as @a[advancements={minecraft:husbandry/whole_pack=true}] run scoreboard players set @s head_whole_pack 1
    ## tadpole_in_a_bucket
        execute as @a[advancements={minecraft:husbandry/tadpole_in_a_bucket=false}] run scoreboard players set @s head_tadpole_in_a_bucket 0
        execute as @a[scores={head_tadpole_in_a_bucket=0},advancements={minecraft:husbandry/tadpole_in_a_bucket=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_tadpole_in_a_bucket=0},advancements={minecraft:husbandry/tadpole_in_a_bucket=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_tadpole_in_a_bucket=0},advancements={minecraft:husbandry/tadpole_in_a_bucket=true}] run recipe give @s advancement:tadpole_in_a_bucket
        execute as @a[advancements={minecraft:husbandry/tadpole_in_a_bucket=true}] run scoreboard players set @s head_tadpole_in_a_bucket 1
    ## feed_snifflet
        execute as @a[advancements={minecraft:husbandry/feed_snifflet=false}] run scoreboard players set @s head_feed_snifflet 0
        execute as @a[scores={head_feed_snifflet=0},advancements={minecraft:husbandry/feed_snifflet=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_feed_snifflet=0},advancements={minecraft:husbandry/feed_snifflet=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_feed_snifflet=0},advancements={minecraft:husbandry/feed_snifflet=true}] run recipe give @s advancement:feed_snifflet
        execute as @a[advancements={minecraft:husbandry/feed_snifflet=true}] run scoreboard players set @s head_feed_snifflet 1
    ## plant_any_sniffer_seed
        execute as @a[advancements={minecraft:husbandry/plant_any_sniffer_seed=false}] run scoreboard players set @s head_plant_any_sniffer_seed 0
        execute as @a[scores={head_plant_any_sniffer_seed=0},advancements={minecraft:husbandry/plant_any_sniffer_seed=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_plant_any_sniffer_seed=0},advancements={minecraft:husbandry/plant_any_sniffer_seed=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_plant_any_sniffer_seed=0},advancements={minecraft:husbandry/plant_any_sniffer_seed=true}] run recipe give @s advancement:plant_any_sniffer_seed
        execute as @a[advancements={minecraft:husbandry/plant_any_sniffer_seed=true}] run scoreboard players set @s head_plant_any_sniffer_seed 1
    ## ride_a_boat_with_a_goat
        execute as @a[advancements={minecraft:husbandry/ride_a_boat_with_a_goat=false}] run scoreboard players set @s head_ride_a_boat_with_a_goat 0
        execute as @a[scores={head_ride_a_boat_with_a_goat=0},advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_ride_a_boat_with_a_goat=0},advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_ride_a_boat_with_a_goat=0},advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true}] run recipe give @s advancement:ride_a_boat_with_a_goat
        execute as @a[advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true}] run scoreboard players set @s head_ride_a_boat_with_a_goat 1
    ## tame_an_animal
        execute as @a[advancements={minecraft:husbandry/tame_an_animal=false}] run scoreboard players set @s head_tame_an_animal 0
        execute as @a[scores={head_tame_an_animal=0},advancements={minecraft:husbandry/tame_an_animal=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_tame_an_animal=0},advancements={minecraft:husbandry/tame_an_animal=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_tame_an_animal=0},advancements={minecraft:husbandry/tame_an_animal=true}] run recipe give @s advancement:tame_an_animal
        execute as @a[advancements={minecraft:husbandry/tame_an_animal=true}] run scoreboard players set @s head_tame_an_animal 1
    ## axolotl_in_a_bucket
        execute as @a[advancements={minecraft:husbandry/axolotl_in_a_bucket=false}] run scoreboard players set @s head_axolotl_in_a_bucket 0
        execute as @a[scores={head_axolotl_in_a_bucket=0},advancements={minecraft:husbandry/axolotl_in_a_bucket=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_axolotl_in_a_bucket=0},advancements={minecraft:husbandry/axolotl_in_a_bucket=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_axolotl_in_a_bucket=0},advancements={minecraft:husbandry/axolotl_in_a_bucket=true}] run recipe give @s advancement:axolotl_in_a_bucket
        execute as @a[advancements={minecraft:husbandry/axolotl_in_a_bucket=true}] run scoreboard players set @s head_axolotl_in_a_bucket 1
# end
    ## kill_dragon
        execute as @a[advancements={minecraft:end/kill_dragon=false}] run scoreboard players set @s head_kill_dragon 0
        execute as @a[scores={head_kill_dragon=0},advancements={minecraft:end/kill_dragon=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_kill_dragon=0},advancements={minecraft:end/kill_dragon=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_kill_dragon=0},advancements={minecraft:end/kill_dragon=true}] run recipe give @s advancement:kill_dragon
        execute as @a[advancements={minecraft:end/kill_dragon=true}] run scoreboard players set @s head_kill_dragon 1


    ## respawn_dragon
        execute as @a[advancements={minecraft:end/respawn_dragon=false}] run scoreboard players set @s head_respawn_dragon 0
        execute as @a[scores={head_respawn_dragon=0},advancements={minecraft:end/respawn_dragon=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_respawn_dragon=0},advancements={minecraft:end/respawn_dragon=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_respawn_dragon=0},advancements={minecraft:end/respawn_dragon=true}] run recipe give @s advancement:respawn_dragon
        execute as @a[advancements={minecraft:end/respawn_dragon=true}] run scoreboard players set @s head_respawn_dragon 1


    ## dragon_breath
        execute as @a[advancements={minecraft:end/dragon_breath=false}] run scoreboard players set @s head_dragon_breath 0
        execute as @a[scores={head_dragon_breath=0},advancements={minecraft:end/dragon_breath=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_dragon_breath=0},advancements={minecraft:end/dragon_breath=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_dragon_breath=0},advancements={minecraft:end/dragon_breath=true}] run recipe give @s advancement:dragon_breath
        execute as @a[advancements={minecraft:end/dragon_breath=true}] run scoreboard players set @s head_dragon_breath 1


    ## levitate
        execute as @a[advancements={minecraft:end/levitate=false}] run scoreboard players set @s head_levitate 0
        execute as @a[scores={head_levitate=0},advancements={minecraft:end/levitate=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_levitate=0},advancements={minecraft:end/levitate=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_levitate=0},advancements={minecraft:end/levitate=true}] run recipe give @s advancement:levitate
        execute as @a[advancements={minecraft:end/levitate=true}] run scoreboard players set @s head_levitate 1


    ## find_end_city
        execute as @a[advancements={minecraft:end/find_end_city=false}] run scoreboard players set @s head_find_end_city 0
        execute as @a[scores={head_find_end_city=0},advancements={minecraft:end/find_end_city=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_find_end_city=0},advancements={minecraft:end/find_end_city=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_find_end_city=0},advancements={minecraft:end/find_end_city=true}] run recipe give @s advancement:find_end_city
        execute as @a[advancements={minecraft:end/find_end_city=true}] run scoreboard players set @s head_find_end_city 1
    ## elytra
        execute as @a[advancements={minecraft:end/elytra=false}] run scoreboard players set @s head_elytra 0
        execute as @a[scores={head_elytra=0},advancements={minecraft:end/elytra=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_elytra=0},advancements={minecraft:end/elytra=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_elytra=0},advancements={minecraft:end/elytra=true}] run recipe give @s advancement:elytra
        execute as @a[advancements={minecraft:end/elytra=true}] run scoreboard players set @s head_elytra 1
    ## enter_end_gateway
        execute as @a[advancements={minecraft:end/enter_end_gateway=false}] run scoreboard players set @s head_enter_end_gateway 0
        execute as @a[scores={head_enter_end_gateway=0},advancements={minecraft:end/enter_end_gateway=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_enter_end_gateway=0},advancements={minecraft:end/enter_end_gateway=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_enter_end_gateway=0},advancements={minecraft:end/enter_end_gateway=true}] run recipe give @s advancement:enter_end_gateway
        execute as @a[advancements={minecraft:end/enter_end_gateway=true}] run scoreboard players set @s head_enter_end_gateway 1
    ## dragon_egg
        execute as @a[advancements={minecraft:end/dragon_egg=false}] run scoreboard players set @s head_dragon_egg 0
        execute as @a[scores={head_dragon_egg=0},advancements={minecraft:end/dragon_egg=true}] run scoreboard players add total totalheads 1
        execute as @a[scores={head_dragon_egg=0},advancements={minecraft:end/dragon_egg=true}] run tellraw @s ["",{"text":"Do ","color":"white"},{"text":"[","bold":true,"color":"gray"},{"text":"/trigger claim","color":"gray"},{"text":"]","bold":true,"color":"gray"},{"text":" To get your reward!","color":"white"}]
        execute as @a[scores={head_dragon_egg=0},advancements={minecraft:end/dragon_egg=true}] run recipe give @s advancement:dragon_egg
        execute as @a[advancements={minecraft:end/dragon_egg=true}] run scoreboard players set @s head_dragon_egg 1
# SFX
    execute as @s[scores={leavegamesfx=0}] at @s run playsound entity.player.levelup master @a ~ ~ ~ 0.5 1
    execute as @s[scores={leavegamesfx=0}] at @s run playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 0.5 1
    execute as @s[scores={leavegamesfx=0}] at @s run particle totem_of_undying ~ ~ ~ 0 0.5 0 0.5 300 normal
    execute as @a[scores={leavegamesfx=1..}] run scoreboard players set @s leavegamesfx 0 