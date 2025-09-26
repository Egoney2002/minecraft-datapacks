# story
    ## mine_stone +
        execute as @s[tag=!mine_stone,scores={head_mine_stone=1}] run give @s player_head[item_name={"text":"Stone Age"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWU1NGFiYmM2NWIxM2E0MmMyOTU5MGEwY2Y5ZDNlMDA3MDJkMWU2MGQ5NzRmOTI4NmE3YzE3MjY3ZjIyODJjOSJ9fX0"}]},note_block_sound="minecraft:block.stone.break"] 1
        execute as @s[scores={head_mine_stone=1..}] run tag @s add mine_stone
    ## smelt_iron +
        execute as @s[tag=!smelt_iron,scores={head_smelt_iron=1}] run give @s player_head[item_name={"text":"Acquire Hardware"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODE0MmU3ODgyNzU3ZTBmMzNiZjc0NGI2ZTJhYzdlN2I4NWY1ZjFlNmYyZTJjZDY1NThlZjA4NzNiYTQ2YThmMSJ9fX0="}]},note_block_sound="minecraft:block.chain.place"] 1
        execute as @s[scores={head_smelt_iron=1..}] run tag @s add smelt_iron
    ## lava_bucket +
        execute as @s[tag=!lava_bucket,scores={head_lava_bucket=1}] run give @s player_head[item_name={"text":"Hot Stuff"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjM2ZTk4YjgxZGNhOWIxZTBlYmExNjI2NzAzMTNjNDBhMWQxOWNmZGU1ODRhMDc5ZjYwMGJjZGE0MWY5YTUxZSJ9fX0"}]},note_block_sound="minecraft:item.bucket.fill_lava"] 1
        execute as @s[scores={head_lava_bucket=1..}] run tag @s add lava_bucket
    ## form_obsidian +
        execute as @s[tag=!form_obsidian,scores={head_form_obsidian=1}] run give @s player_head[item_name={"text":"Ice Bucket Challenge"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGRlNzE5YjcyOTA5ZWZhMDk3ODE1YTYzMzgwZjQ0NTZhZjllNGFmZWJkZDg5NGU1YjU4YjdjOWUwNTY3NTU3NyJ9fX0="}]},note_block_sound="minecraft:block.lava.extinguish"] 1
        execute as @s[scores={head_form_obsidian=1..}] run tag @s add form_obsidian
    ## enter_the_nether +
        execute as @s[tag=!enter_the_nether,scores={head_enter_the_nether=1}] run give @s player_head[item_name={"text":"We Need to Go Deeper"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjg5ZTRhMTlhNDhjYTc2NTA0ZDFhMjc0OTk4YTFhZDIzZjE5MzI2MTgxNTllNmZhNWQyOGIwMDU1ZGJkODA3YyJ9fX0"}]},note_block_sound="minecraft:entity.zombie.attack_iron_door"] 1
        execute as @s[scores={head_enter_the_nether=1..}] run tag @s add enter_the_nether
    ## follow_ender_eye +
        execute as @s[tag=!follow_ender_eye,scores={head_follow_ender_eye=1}] run give @s player_head[item_name={"text":"Eye Spy"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ"}]},note_block_sound="minecraft:block.end_portal_frame.fill"] 1
        execute as @s[scores={head_follow_ender_eye=1..}] run tag @s add follow_ender_eye
    ## enter_the_end +
        execute as @s[tag=!enter_the_end,scores={head_enter_the_end=1}] run give @s player_head[item_name={"text":"The End?"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDI4MTNjZjhjNGZkMDEzYmFmNWJmNTVhOGM5MzEyMWM0ODJkYTFjZjZlMTA1NGMxODBmZjNlODE3MjdiNjVkZCJ9fX0="}]},note_block_sound="minecraft:entity.ender_eye.death"] 1
        execute as @s[scores={head_enter_the_end=1..}] run tag @s add enter_the_end
    ## cure_zombie_villager +
        execute as @s[tag=!cure_zombie_villager,scores={head_cure_zombie_villager=1}] run give @s player_head[item_name={"text":"Zombie Doctor"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDIxY2FiNDA5NWU3MWJkOTI1Y2Y0NjQ5OTBlMThlNDNhZGI3MjVkYjdjYzE3NWZkOWQxZGVjODIwOTE0YjNkZSJ9fX0="}]},note_block_sound="minecraft:entity.zombie_villager.cure"] 1
        execute as @s[scores={head_cure_zombie_villager=1..}] run tag @s add cure_zombie_villager
    ## iron_tools +
        execute as @s[tag=!iron_tools,scores={head_iron_tools=1}] run give @s player_head[item_name={"text":"Isn't It Iron Pick"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODM4NWFhZWRkNzg0ZmFlZjhlOGY2Zjc4MmZhNDhkMDdjMmZjMmJiY2Y2ZmVhMWZiYzliOTg2MmQwNWQyMjhjMSJ9fX0="}]},note_block_sound="minecraft:block.grindstone.use"] 1
        execute as @s[scores={head_iron_tools=1..}] run tag @s add iron_tools
    ## mine_diamond +
        execute as @s[tag=!mine_diamond,scores={head_mine_diamond=1}] run give @s player_head[item_name={"text":"Diamonds!"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzMzYjZjOTA3ZjFjMmExYWU1NGY5MGFhZmJjOWU1NjFmMmY0ZGQ0ZWM0YjczZTU2ZDU0OTU1YmMxZGZjYzJhMCJ9fX0"}]},note_block_sound="minecraft:block.amethyst_block.resonate"] 1
        execute as @s[scores={head_mine_diamond=1..}] run tag @s add mine_diamond
    ## shiny_gear +
        execute as @s[tag=!shiny_gear,scores={head_shiny_gear=1}] run give @s player_head[item_name={"text":"Cover Me with Diamonds"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTgyZmI3ZjJmNjQzZmEwNzRjMjllYTkwMzBlMzMxYTkwNDIzMWFhNTk5ZjkxZTZlZWEzODM0YjE5MzJkNDE2In19fQ"}]},note_block_sound="minecraft:item.armor.equip_diamond"] 1
        execute as @s[scores={head_shiny_gear=1..}] run tag @s add shiny_gear
    ## enchant_item +
        execute as @s[tag=!enchant_item,scores={head_enchant_item=1}] run give @s player_head[item_name={"text":"Enchanter"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjYyNjUxODc5ZDg3MDQ5OWRhNTBlMzQwMzY4MDBkZGZmZDUyZjNlNGUxOTkzYzVmYzBmYzgyNWQwMzQ0NmQ4YiJ9fX0"}]},note_block_sound="minecraft:block.enchantment_table.use"] 1
        execute as @s[scores={head_enchant_item=1..}] run tag @s add enchant_item
    ## obtain_armor +
        execute as @s[tag=!obtain_armor,scores={head_obtain_armor=1}] run give @s player_head[item_name={"text":"Suit Up"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDkyNjJhNGQ3MjFmMGI5YmQ3ZjllMDgwNTkyYTA3Y2E1MDllNzNlYWEyZjM0Mjc3MTQ5MjAyNWUzMWRmN2Q4MiJ9fX0"}]},note_block_sound="minecraft:item.armor.equip_iron"] 1
        execute as @s[scores={head_obtain_armor=1..}] run tag @s add obtain_armor
    ## upgrade_tools +
        execute as @s[tag=!upgrade_tools,scores={head_upgrade_tools=1}] run give @s player_head[item_name={"text":"Getting an Upgrade"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWY3MDk0NWQ1NzNkMjIxMTExYmY1MTgzMjY3YTgwOTBiYjU2NWQzNDc1ZjVlNzMxZTNiNGY2ZWNiNWM2NTUxYiJ9fX0="}]},note_block_sound="minecraft:entity.zombie.ambient"] 1
        execute as @s[scores={head_upgrade_tools=1..}] run tag @s add upgrade_tools
        
# nether
    ## fast_travel +
        execute as @s[tag=!fast_travel,scores={head_fast_travel=1}] run give @s player_head[item_name={"color":"light_purple","text":"Subspace Bubble"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2Q5NmI3ZmU1ZjRmYjJhYmFhMWE0MzEyNzc2NmUyNTI0YzQyZjkyZGYxNWIxYTczZjNlN2Y2NTUxOWRkYzgyIn19fQ=="}]},note_block_sound="minecraft:entity.enderman.scream"] 1
        execute as @s[scores={head_fast_travel=1..}] run tag @s add fast_travel
    ## find_fortress +
        execute as @s[tag=!find_fortress,scores={head_find_fortress=1}] run give @s player_head[item_name={"text":"A Terrible Fortress"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzEyMjg4Mzg5YzQ1Y2Q4YThhY2U5NWJlNDQ5YTE2YzliYjU2MWE0NTY3OGUxOThiNjRiYTlmZDljZDEwYTIzMyJ9fX0="}]},note_block_sound="minecraft:entity.generic.explode"] 1
        execute as @s[scores={head_find_fortress=1..}] run tag @s add find_fortress
    ## obtain_crying_obsidian +
        execute as @s[tag=!obtain_crying_obsidian,scores={head_obtain_crying_obsidian=1}] run give @s player_head[item_name={"text":"Who is Cutting Onions?"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjQyNmFiODg4Mjk4YWRmMWVmZmQ4MTFjODA3NGRlZjA5NzgwZTdkOWQxMmJhNGM3N2I3M2ZkYTk5ODJkZDBmZSJ9fX0="}]},note_block_sound="minecraft:block.pointed_dripstone.drip_water_into_cauldron"] 1
        execute as @s[scores={head_obtain_crying_obsidian=1..}] run tag @s add obtain_crying_obsidian
    ## charge_respawn_anchor +
        execute as @s[tag=!charge_respawn_anchor,scores={head_charge_respawn_anchor=1..}] run give @s player_head[item_name={"text":"Not Quite \"Nine\" Lives"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTU1YzdlOTk3NDk4YmRjM2I5YmU0MzhlZDgyN2E5NGUzZTcyMThhMzE4NTU4MDQwMDY3ODg1MzhlYjdmMDNmYSJ9fX0"}]},note_block_sound="minecraft:block.respawn_anchor.charge"] 1
        execute as @s[scores={head_charge_respawn_anchor=1..}] run tag @s add charge_respawn_anchor
    ## brew_potion +
        execute as @s[tag=!brew_potion,scores={head_brew_potion=1}] run give @s player_head[item_name={"text":"Local Brewery"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGEwMGM1M2NmNTdjYWNjN2Y1ZThlM2ZlODRiMmY1ZGIxMjJjZDc2ZmNlZDc4MGE5NTNiOTk2MzlmYjMxOTg4MiJ9fX0"}]},note_block_sound="minecraft:block.brewing_stand.brew"] 1
        execute as @s[scores={head_brew_potion=1..}] run tag @s add brew_potion
    ## ride_strider +
        execute as @s[tag=!ride_strider,scores={head_ride_strider=1}] run give @s player_head[item_name={"text":"This Boat Has Legs"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmYWI0YWUyYzg3ZWE4NjU3ZjVmYzk1ZTBjYTcyN2QzM2NkMDUyOGI0YmU4NzgwZmRkMjM1NWMxOGRkN2M0NiJ9fX0"}]},note_block_sound="minecraft:entity.strider.retreat"] 1
        execute as @s[scores={head_ride_strider=1..}] run tag @s add ride_strider
    ## ride_strider_in_overworld_lava +
        execute as @s[tag=!ride_strider_in_overworld_lava,scores={head_ride_strider_in_overworld_lava=1}] run give @s player_head[item_name={"text":"Feels Like Home"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTE5MDNlNGQ5ZWM1NjE3MTFhZDllMTcxYWY2Yjc5ZmZiNjllMjk1ZGNkOWJmMjMwNjhjOWFiYjdlMjE5NDkwZCJ9fX0="}]},note_block_sound="minecraft:entity.strider.happy"] 1
        execute as @s[scores={head_ride_strider_in_overworld_lava=1..}] run tag @s add ride_strider_in_overworld_lava
    ## create_beacon +
        execute as @s[tag=!create_beacon,scores={head_create_beacon=1}] run give @s player_head[item_name={"text":"Bring Home The Beacon"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2UzODg3NTY1OWFlNGNkYzlmODhmMmE1NGMzYzFjZmI0NTYwZmE1ZjM5ZDA0ODliNDUxZjQxYjNhMzg2OTdkMiJ9fX0="}]},note_block_sound="minecraft:block.beacon.ambient"] 1
        execute as @s[scores={head_create_beacon=1..}] run tag @s add create_beacon
    ## create_full_beacon +
        execute as @s[tag=!create_full_beacon,scores={head_create_full_beacon=1}] run give @s player_head[item_name={"text":"Beaconator"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzUyNzIzYWEwNjM3ZWE1MjA0NDQ3YmU1MzYxNTFmNTI5ZmU0OTA2ODI2ZDhjMDY2YzRkY2M1MDA3OWE2NDQ2NSJ9fX0"}]},note_block_sound="minecraft:block.beacon.activate"] 1
        execute as @s[scores={head_create_full_beacon=1..}] run tag @s add create_full_beacon
    ## find_bastion +
        execute as @s[tag=!find_bastion,scores={head_find_bastion=1}] run give @s player_head[item_name={"text":"Those Were The Days"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDhkNmUzMzVkN2E1NjE4Njg5OWQzOGMzYzZiMjViNTA1MWQ1NTUxNGY1N2JmYjNkZDFmNzExZjFmZmQ4OTQ3ZiJ9fX0="}]},note_block_sound="minecraft:entity.villager.work_toolsmith"] 1
        execute as @s[scores={head_find_bastion=1..}] run tag @s add find_bastion
    ## obtain_ancient_debris +
        execute as @s[tag=!obtain_ancient_debris,scores={head_obtain_ancient_debris=1}] run give @s player_head[item_name={"text":"Hidden In The Depths"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzZlYTUxOTgyYzg0NDQ4ZDNjZjljNjY3NWQ0N2QzOTQ1OTA2ZTMwOTM5OTI4ODFjMzVhZWJjY2I2Y2Q0ZGI0ZiJ9fX0="}]},note_block_sound="minecraft:entity.experience_orb.pickup"] 1
        execute as @s[scores={head_obtain_ancient_debris=1..}] run tag @s add obtain_ancient_debris
    ## netherite_armor +
        execute as @s[tag=!netherite_armor,scores={head_netherite_armor=1}] run give @s player_head[item_name={"color":"light_purple","text":"Cover Me In Debris"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg1ODYyNTU5YTY1YzRkMDI5NGFmOGFmY2I0MzViZTQyM2IyOGUzZGM3ODdjZTBkNzIzMTAyODY3YWNhYzUwZCJ9fX0="}]},note_block_sound="minecraft:block.smithing_table.use"] 1
        execute as @s[scores={head_netherite_armor=1..}] run tag @s add netherite_armor
    ## return_to_sender +
        execute as @s[tag=!return_to_sender,scores={head_return_to_sender=1}] run give @s player_head[item_name={"color":"light_purple","text":"Return To Sender"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjdkNTdiNWJjOWFiM2Y1M2VjOWNjMmY5NGI3MmMxMzRhY2RlODU1YTY0M2MyNWU1YTI2YzNlMGIyYTYwM2FkZCJ9fX0="}]},note_block_sound="minecraft:item.firecharge.use"] 1
        execute as @s[scores={head_return_to_sender=1..}] run tag @s add return_to_sender
    ## uneasy_alliance +
        execute as @s[tag=!uneasy_alliance,scores={head_uneasy_alliance=1}] run give @s player_head[item_name={"color":"light_purple","text":"Uneasy Alliance"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmUyMDlhMTJjODE3MzIyZWJiYzFiYzQ2OTE4NDAyN2EyMTIzNGJjMDRmYzcwNWMzODY4OGYzZWZmNDAyMjc4ZiJ9fX0="}]},note_block_sound="minecraft:block.respawn_anchor.deplete"] 1
        execute as @s[scores={head_uneasy_alliance=1..}] run tag @s add uneasy_alliance
    ## loot_bastion +
        execute as @s[tag=!loot_bastion,scores={head_loot_bastion=1}] run give @s player_head[item_name={"text":"War Pigs"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODc0OTJjM2ZmZjMwMWUxNzBkMTFmNTk5ZjQ4Y2M0NTgxODExMGIxMzM3OTg2OTk0NzEwZjU5ZjVmNWZjZTA0OCJ9fX0="}]},note_block_sound="minecraft:entity.piglin.celebrate"] 1
        execute as @s[scores={head_loot_bastion=1..}] run tag @s add loot_bastion
    ## all_potions +
        execute as @s[tag=!all_potions,scores={head_all_potions=1}] run give @s player_head[item_name={"color":"light_purple","text":"A Furious Cocktail"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjJhYzk5MjZkY2ZiNzY0MWExNjIxMjY5MTEyNmUwM2Q5NWQ2NDZhZDM0NWI3NWExOTIwNjFhMWE5MzlkODkwMiJ9fX0="}]},note_block_sound="minecraft:block.brewing_stand.brew"] 1
        execute as @s[scores={head_all_potions=1..}] run tag @s add all_potions
    ## all_effects +
        execute as @s[tag=!all_effects,scores={head_all_effects=1}] run give @s player_head[item_name={"color":"light_purple","text":"How Did We Get Here"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjFmOTA5Y2MxYzMyZGEzYjExNjAzOTQ0ZDRmNzMxZDYzYmFhOWFkZTFlMTIxMWRkZjlmMDE1NTA5MWM1Yzk0YiJ9fX0="}]},note_block_sound="minecraft:block.brewing_stand.brew"] 1
        execute as @s[scores={head_all_effects=1..}] run tag @s add all_effects
    ## explore_nether +
        execute as @s[tag=!explore_nether,scores={head_explore_nether=1}] run give @s player_head[item_name={"color":"light_purple","text":"Hot Tourist Destinations"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmY3YTQyMmRiMzVkMjhjZmI2N2U2YzE2MTVjZGFjNGQ3MzAwNzI0NzE4Nzc0MGJhODY1Mzg5OWE0NGI3YjUyMCJ9fX0="}]},note_block_sound="minecraft:ambient.basalt_deltas.additions"] 1
        execute as @s[scores={head_explore_nether=1..}] run tag @s add explore_nether
    ## distract_piglin +
        execute as @s[tag=!distract_piglin,scores={head_distract_piglin=1}] run give @s player_head[item_name={"text":"Oh Shiny"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjU3YzJiYWY4NzNjNThlYjZlOTczNDQ3N2MxOWU2YmY5MTM4NzcxN2Q2YTdjZGQ5NTNkZDM3MTg4YjdhNjU1YSJ9fX0"}]},note_block_sound="minecraft:entity.piglin.admiring_item"] 1
        execute as @s[scores={head_distract_piglin=1..}] run tag @s add distract_piglin
    ## summon_wither +
        execute as @s[tag=!summon_wither,scores={head_summon_wither=1}] run give @s player_head[item_name={"text":"Withering Heights"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTQ0NDE1ODI3N2EwYTk0YWVmZmZiYjQ0MjI4NTU1ZWU2ODc2OTZjYjFmNmY5YzdlZTdmM2IxZTdiZTE0ZTA5OCJ9fX0"}]},note_block_sound="minecraft:entity.wither.spawn"] 1
        execute as @s[scores={head_summon_wither=1..}] run tag @s add summon_wither
    ## obtain_blaze_rod +
        execute as @s[tag=!obtain_blaze_rod,scores={head_obtain_blaze_rod=1}] run give @s player_head[item_name={"text":"Into Fire"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2QyYTViNGIxMDliZDc4OGVkYmEwMTcxZDBhYWI4YTU1MzA1YWMyZjU2MTg0ZGY3MGEzMTljZDQ4OGEzNmMzZSJ9fX0"}]},note_block_sound="minecraft:entity.blaze.ambient"] 1
        execute as @s[scores={head_obtain_blaze_rod=1..}] run tag @s add obtain_blaze_rod
    ## get_wither_skull +
        execute as @s[tag=!get_wither_skull,scores={head_get_wither_skull=1}] run give @s player_head[item_name={"text":"Spooky Scary Skeleton"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWM5Y2IzOTEzZGE2ZjQyYTQyMjQ0YzliMmZhM2YxMjNlNzk4YTZkNjc3NDk2ODkwOWQxYzNjMTY3M2JmOTY3NCJ9fX0="}]},note_block_sound="minecraft:entity.wither_skeleton.ambient"]
        execute as @s[scores={head_get_wither_skull=1..}] run tag @s add get_wither_skull
# adventure
    ## use_lodestone +
        execute as @s[tag=!use_lodestone,scores={head_use_lodestone=1}] run give @s player_head[item_name={"text":"Country Lode, Take Me Home"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjUwMjE2NTk3ZjE2YmNkYzIyZjEwYTNjYzIyOTljYTg4NGM1N2U0Njg1MGZiOGRlZjAxODk1NjYyZDM5MDQwNCJ9fX0="}]},note_block_sound="minecraft:item.lodestone_compass.lock"] 1
        execute as @s[scores={head_use_lodestone=1..}] run tag @s add use_lodestone
    ## trim_with_any_armor_pattern +
        execute as @s[tag=!trim_with_any_armor_pattern,scores={head_trim_with_any_armor_pattern=1}] run give @s player_head[item_name={"text":"Crafting a New Look"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTdiYzI1MWE2Y2IwZDZkOWYwNWM1NzExOTExYTZlYzI0YjIwOWRiZTY0MjY3OTAxYTRiMDM3NjFkZWJjZjczOCJ9fX0="}]},note_block_sound="minecraft:block.amethyst_block.chime"] 1
        execute as @s[scores={head_trim_with_any_armor_pattern=1..}] run tag @s add trim_with_any_armor_pattern
    ## trade +
        execute as @s[tag=!trade,scores={head_trade=1}] run give @s player_head[item_name={"text":"What a Deal!"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTk2MGQ2ZmZhZjQ0ZThhZmNiZGY4YjI5YTc3ZDg0Y2UyMmM3MWQwMGM2NGJmZDk5YWYzNDBhNjk1MzViZmQ3In19fQ"}]},note_block_sound="minecraft:entity.villager.trade"] 1
        execute as @s[scores={head_trade=1..}] run tag @s add trade
    ## trade_at_world_height +
        execute as @s[tag=!trade_at_world_height,scores={head_trade_at_world_height=1}] run give @s player_head[item_name={"text":"Star Trader"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTgwMWQ4MTU1MGM0ZjBhYWYwMGJlODNmMDI4MTVmMGFhNzk3OTc5OTZkY2ZkNWUxZmFkMjgzMzI3OWE0MjcyYyJ9fX0"}]},note_block_sound="minecraft:entity.villager.celebrate"] 1
        execute as @s[scores={head_trade_at_world_height=1..}] run tag @s add trade_at_world_height
    ## honey_block_slide +
        execute as @s[tag=!honey_block_slide,scores={head_honey_block_slide=1}] run give @s player_head[item_name={"text":"Sticky Situation"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGE3ZTBkNTVlYTgwNTE1Njk5NTVkYTEzODY5NzE3NGEwYmQ3NjE5MGIyZDU4Yjk5NzUwOTczN2RjZTVmYjYxZiJ9fX0"}]},note_block_sound="minecraft:block.honey_block.slide"] 1
        execute as @s[scores={head_honey_block_slide=1..}] run tag @s add honey_block_slide
    ## avoid_vibration +
        execute as @s[tag=!avoid_vibration,scores={head_avoid_vibration=1}] run give @s player_head[item_name={"text":"Sneak 100"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDgxYmE4YTBkNTJkMmQ3OWM4NmQ1ZjdkOWNjYzdiMWE4MDY0OGJiN2RlNzkxMDc5NzFmNDhhZjEzYmU1NGUxMiJ9fX0"}]},note_block_sound="minecraft:block.sculk_sensor.clicking"] 1
        execute as @s[scores={head_avoid_vibration=1..}] run tag @s add avoid_vibration
    ## summon_iron_golem +
        execute as @s[tag=!summon_iron_golem,scores={head_summon_iron_golem=1}] run give @s player_head[item_name={"text":"Hired Help"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQ4NmVkZTFkMjg0M2NjMGVlYWMyZjE3NzI2ZWIzMzc4ZTA2NThhYzlkNTEyZjI5Y2UwNTVjZGFhMTFhYjUyOSJ9fX0"}]},note_block_sound="minecraft:entity.villager.no"] 1
        execute as @s[scores={head_summon_iron_golem=1..}] run tag @s add summon_iron_golem
    ## read_power_of_chiseled_bookshelf +
        execute as @s[tag=!read_power_of_chiseled_bookshelf,scores={head_read_power_of_chiseled_bookshelf=1}] run give @s player_head[item_name={"text":"The Power of Books"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzBjZjc0ZTI2MzhiYTVhZDMyMjM3YTM3YjFkNzZhYTEyM2QxODU0NmU3ZWI5YTZiOTk2MWU0YmYxYzNhOTE5In19fQ=="}]},note_block_sound="minecraft:entity.evoker.prepare_summon"] 1
        execute as @s[scores={head_read_power_of_chiseled_bookshelf=1..}] run tag @s add read_power_of_chiseled_bookshelf
    ## sleep_in_bed +
        execute as @s[tag=!sleep_in_bed,scores={head_sleep_in_bed=1}] run give @s player_head[item_name={"text":"Sweet Dreams"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjIyMjJiYTNmNjMyODA1YWE0Nzk5OGRkNmYxOTQyOTlhMTAxMjY3OTgyN2EzMWJiMDA4NjkxOTc4ZDk3ZTM4YiJ9fX0="}]},note_block_sound="minecraft:item.book.page_turn"] 1
        execute as @s[scores={head_sleep_in_bed=1..}] run tag @s add sleep_in_bed
    ## play_jukebox_in_meadows +
        execute as @s[tag=!play_jukebox_in_meadows,scores={head_play_jukebox_in_meadows=1}] run give @s player_head[item_name={"text":"Sound of Music"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTgzMjc0ZTVkMDk5MTQzNTA5Nzc0MmEzZjhiZDA5MzE4NWQ5MGY0NGMyZDIxNjk0OWViNDFiMzU3OGEwYjMwMyJ9fX0="}]},note_block_sound="minecraft:block.note_block.chime"] 1
        execute as @s[scores={head_play_jukebox_in_meadows=1..}] run tag @s add play_jukebox_in_meadows
    ## walk_on_powder_snow_with_leather_boots +
        execute as @s[tag=!walk_on_powder_snow_with_leather_boots,scores={head_walk_on_powder_snow_with_leather_boots=1}] run give @s player_head[item_name={"text":"Light as a Rabbit"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTExNWM3OTY4ZWMzNzcxZWU5ZmY2YWU2YmNhMmQ1YmEzOTYyYWE3MjdhNGZhOGQzNzYwOGU0YzliZjE1MTJiYiJ9fX0"}]},note_block_sound="minecraft:entity.snowball.throw"] 1
        execute as @s[scores={head_walk_on_powder_snow_with_leather_boots=1..}] run tag @s add walk_on_powder_snow_with_leather_boots
    ## craft_decorated_pot_using_only_sherds +
        execute as @s[tag=!craft_decorated_pot_using_only_sherds,scores={head_craft_decorated_pot_using_only_sherds=1}] run give @s player_head[item_name={"text":"Careful Restoration"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTYyNTdlNWEwNTQyNjJhODE5M2MwNmE4N2Y2MDlmNDAxYzAxZTIxYmI4MDIwOTY5OGNiZWRlZjQ4NjgyMWE5YiJ9fX0"}]},note_block_sound="minecraft:block.decorated_pot.shatter"] 1
        execute as @s[scores={head_craft_decorated_pot_using_only_sherds=1..}] run tag @s add craft_decorated_pot_using_only_sherds
    ## hero_of_the_village +
        execute as @s[tag=!hero_of_the_village,scores={head_hero_of_the_village=1}] run give @s player_head[item_name={"color":"light_purple","text":"Hero of the Village"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzkxNzc0ZThlNDNjZjUzNWUzMDk3MTZhMDNiNGE0YTgxMTA4NzkzZGU3NjhlYmQzZjEyMjRlNjgwMjFmZTk3ZSJ9fX0="}]},note_block_sound="minecraft:entity.villager.ambient"] 1
        execute as @s[scores={head_hero_of_the_village=1..}] run tag @s add hero_of_the_village
    ## voluntary_exile +
        execute as @s[tag=!voluntary_exile,scores={head_voluntary_exile=1}] run give @s player_head[item_name={"text":"Voluntary Exile"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTM4YjQxZWUxN2RjYTc1YzMyNWQ2OWM1YmUxZGFhZmNhZTVhZTQ4ZGJjZjllNWZjMmMyNjYzNWJkNGUwMzYyZCJ9fX0="}]},note_block_sound="minecraft:entity.pillager.celebrate"] 1
        execute as @s[scores={head_voluntary_exile=1..}] run tag @s add voluntary_exile
    ## very_very_frightening +
        execute as @s[tag=!very_very_frightening,scores={head_very_very_frightening=1}] run give @s player_head[item_name={"text":"Very Very Frightening"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQ1NGNhYjg2NGE5ZWFjZDg0OWU5ZjFkM2Q3MTc2MzdlMTdkYzdkN2JiYTVkODk0ZGMzMmY2MWYzODdkNDk1NyJ9fX0"}]},note_block_sound="minecraft:entity.witch.celebrate"] 1
        execute as @s[scores={head_very_very_frightening=1..}] run tag @s add very_very_frightening
    ## lightning_rod_with_villager_no_fire +
        execute as @s[tag=!lightning_rod_with_villager_no_fire,scores={head_lightning_rod_with_villager_no_fire=1}] run give @s player_head[item_name={"text":"Surge Protector"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDY3ZWZiNWI0ZjBmODgyYzdmMmIxYWUxMWE3MDk4Y2Y4ZDY1NTgxNGM2ZjMzZjFkMTg1NTE2ZWE5YzZhNmVhYiJ9fX0="}]},note_block_sound="minecraft:entity.villager.yes"] 1
        execute as @s[scores={head_lightning_rod_with_villager_no_fire=1..}] run tag @s add lightning_rod_with_villager_no_fire
    ## bullseye +
        execute as @s[tag=!bullseye,scores={head_bullseye=1}] run give @s player_head[item_name={"color":"light_purple","text":"Bullseye"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzNjM2E5YmRjOGM0MGM0MmQ4NDFkYWViNzFlYTllN2QxYzU0YWIzMWEyM2EyZDkyNjU5MWQ1NTUxNDExN2U1ZCJ9fX0="}]},note_block_sound="minecraft:entity.arrow.hit_player"] 1
        execute as @s[scores={head_bullseye=1..}] run tag @s add bullseye
    ## adventuring_time +
        execute as @s[tag=!adventuring_time,scores={head_adventuring_time=1}] run give @s player_head[item_name={"color":"light_purple","text":"Adventuring Time"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTQwYTBiOGVmMWJiOGVlOGYwMWQ1MjkxZTc5ZDgzMjc5NDJlYjk1YWU5NmZjMzAwY2Q5NDljYThjNThkMTc1MSJ9fX0="}]},note_block_sound="minecraft:entity.wolf.whine"] 1
        execute as @s[scores={head_adventuring_time=1..}] run tag @s add adventuring_time
    ## totem_of_undying +
        execute as @s[tag=!totem_of_undying,scores={head_totem_of_undying=1}] run give @s player_head[item_name={"text":"Postmortal"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDdiNDRmY2E2MTJlMjRhMWRjZTczN2E0YzNkMjI3NDdmY2UwMDExZDY2MmY2Zjk1NTQ3OTQ1MDBjZGRiYjdjYyJ9fX0"}]},note_block_sound="minecraft:item.totem.use"] 1
        execute as @s[scores={head_totem_of_undying=1..}] run tag @s add totem_of_undying
    ## fall_from_world_height +
        execute as @s[tag=!fall_from_world_height,scores={head_fall_from_world_height=1}] run give @s player_head[item_name={"text":"Caves & Cliffs"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODVmM2U0ZTNkODQ4NDJkN2Y0YmEwMGE5ZWRlYzM5ZDhhZTY1NzM4ZTc1NTAyNGQ2ZWJmYTFlMmRmNjk4ZGVhMyJ9fX0="}]},note_block_sound="minecraft:ambient.underwater.enter"] 1
        execute as @s[scores={head_fall_from_world_height=1..}] run tag @s add fall_from_world_height
    ## salvage_sherd +
        execute as @s[tag=!salvage_sherd,scores={head_salvage_sherd=1}] run give @s player_head[item_name={"text":"Respecting the Remnants"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDZlZWFiNDViZWVjMmYwODYxMDI2YjlhMzU0YjYzZjIzYzJiODhkNzllNDFiNzUwNGM4N2JjYmViNzc5ZSJ9fX0="}]},note_block_sound="minecraft:block.decorated_pot.insert"] 1
        execute as @s[scores={head_salvage_sherd=1..}] run tag @s add salvage_sherd
    ## sniper_duel +
        execute as @s[tag=!sniper_duel,scores={head_sniper_duel=1}] run give @s player_head[item_name={"color":"light_purple","text":"Sniper Duel"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjExYmZkNGUyNGZiN2Y1NmRlODg2YzZlMjkyYzM2ZWI3OGNkN2U1NDE3Y2E5YTA2Yzg1ZWE2YzlmOGFiNDcifX19"}]},note_block_sound="minecraft:entity.splash_potion.break"] 1
        execute as @s[scores={head_sniper_duel=1..}] run tag @s add sniper_duel
    ## kill_mob_near_sculk_catalyst +
        execute as @s[tag=!kill_mob_near_sculk_catalyst,scores={head_kill_mob_near_sculk_catalyst=1}] run give @s player_head[item_name={"color":"light_purple","text":"It Spreads"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjk4NWRjMWYyYmVjNDQwZjVjMzRiOWQwNzg4MGNmZjVjOWNjYTc1NTcwMGFmNzkzZjU5NmI4ZDI2NzQ2ZGI3MyJ9fX0="}]},note_block_sound="minecraft:entity.warden.heartbeat"] 1
        execute as @s[scores={head_kill_mob_near_sculk_catalyst=1..}] run tag @s add kill_mob_near_sculk_catalyst
    ## two_birds_one_arrow +
        execute as @s[tag=!two_birds_one_arrow,scores={head_two_birds_one_arrow=1}] run give @s player_head[item_name={"color":"light_purple","text":"Two Birds, One Arrow"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGU2ZTZlM2FiZWVhMjI5Nzc0Y2JlY2ZmYTZhNjY2M2U1MjMyOGZjYjA0YzAwYjMyNTNmYTBjNTljMGVkNWJhNSJ9fX0="}]},note_block_sound="minecraft:entity.phantom.ambient"] 1
        execute as @s[scores={head_two_birds_one_arrow=1..}] run tag @s add two_birds_one_arrow
    ## shoot_arrow +
        execute as @s[tag=!shoot_arrow,scores={head_shoot_arrow=1}] run give @s player_head[item_name={"text":"Take Aim"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGNiM2FjZGMxMWNhNzQ3YmY3MTBlNTlmNGM4ZTliM2Q5NDlmZGQzNjRjNjg2OTgzMWNhODc4ZjA3NjNkMTc4NyJ9fX0="}]},note_block_sound="minecraft:entity.arrow.hit"] 1
        execute as @s[scores={head_shoot_arrow=1..}] run tag @s add shoot_arrow
    ## minecraft_trials_edition +
        execute as @s[tag=!minecraft_trials_edition,scores={head_minecraft_trials_edition=1}] run give @s player_head[item_name={"text":"Minecraft: Trial(s) Edition"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzM2MGJlMGNlMjUzYjljODQxNDU3NThlMWI2MWRlODZkYzQ3ZjQ4NmIzYjc3OTNjNGFlNDU0ZWZlM2NkYWMyMiJ9fX0="}]},note_block_sound="minecraft:block.trial_spawner.detect_player"] 1
        execute as @s[scores={head_minecraft_trials_edition=1..}] run tag @s add minecraft_trials_edition
    ## who_needs_rockets +
        execute as @s[tag=!who_needs_rockets,scores={head_who_needs_rockets=1}] run give @s player_head[item_name={"text":"Who Needs Rockets?"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWIyNGQ1NzhkYWYxZTg2MjRiNjJjZDY0Nzg2NDUyMmEyNmJmY2RjMDJiYWMxMTAyZjljMWQ5ZDgyZDdiMjVkMiJ9fX0="}]},note_block_sound="minecraft:entity.wind_charge.wind_burst"] 1
        execute as @s[scores={head_who_needs_rockets=1..}] run tag @s add who_needs_rockets
    ## under_lock_and_key +
        execute as @s[tag=!under_lock_and_key,scores={head_under_lock_and_key=1}] run give @s player_head[item_name={"text":"Under Lock And Key"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzI4YzkyYmMwYWMxZjdlNTExZjJjNGEzYmZmNDM4YzdlZDVkNTViMDRmZWMzNzVlZjI3YTM4YmU1NWNkODk0ZiJ9fX0"}]},note_block_sound="minecraft:block.trial_spawner.spawn_item"] 1
        execute as @s[scores={head_under_lock_and_key=1..}] run tag @s add under_lock_and_key
    ## revaulting +
        execute as @s[tag=!revaulting,scores={head_revaulting=1}] run give @s player_head[item_name={"text":"Revaulting"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2ZlMmY1MTE2NzdkMzljNDNlYTM3NjUxMmI2OTIxMmU0NWU4MTBkYzljZjk2NmRiY2M4OTgwZDllMDE2NzY3NCJ9fX0"}]},note_block_sound="minecraft:event.mob_effect.trial_omen"] 1
        execute as @s[scores={head_revaulting=1..}] run tag @s add revaulting
    ## blowback +
        execute as @s[tag=!blowback,scores={head_blowback=1}] run give @s player_head[item_name={"text":"Blowback"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTI3NTcyOGFmN2U2YTI5Yzg4MTI1YjY3NWEzOWQ4OGFlOTkxOWJiNjFmZGMyMDAzMzdmZWQ2YWIwYzQ5ZDY1YyJ9fX0"}]},note_block_sound="minecraft:entity.breeze.shoot"] 1
        execute as @s[scores={head_blowback=1..}] run tag @s add blowback
    ## overoverkill +
        execute as @s[tag=!overoverkill,scores={head_overoverkill=1}] run give @s player_head[item_name={"color":"light_purple","text":"Over-Overkill"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTA2OWEwZjhiZGQ4YzA4NjkzZTYwYjkzYmRmZTgwMGFiZGY5NmViMWRjOWU3ZWZjMzg5ODczMTFkYTRlMGYzNCJ9fX0"}]},note_block_sound="minecraft:item.mace.smash_ground_heavy"] 1
        execute as @s[scores={head_overoverkill=1..}] run tag @s add overoverkill
    ## lighten_up +
        execute as @s[tag=!lighten_up,scores={head_lighten_up=1}] run give @s player_head[item_name={"text":"Lighten Up"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2UxNGM5OGNiNzAzOTg4ZDY4OTIyMTkzYzBlMzQyNTMwNGU1Zjc1ZjI0NjQwMDhlOTNiMWM0ODAxMmM5MmYifX19"}]},note_block_sound="minecraft:block.copper_bulb.turn_on"] 1
        execute as @s[scores={head_lighten_up=1..}] run tag @s add lighten_up
    ## crafters_crafting_crafters +
        execute as @s[tag=!crafters_crafting_crafters,scores={head_crafters_crafting_crafters=1}] run give @s player_head[item_name={"text":"Crafters Crafting Crafters"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWU5ZTBmN2ZlZTRlMmNmOTRmZjM3NmYyOTlmZTg3YTcyYTE3MjM4N2VlNWJiZWM5Yzk0YjgyMWU3YmM3MDQ5NyJ9fX0="}]},note_block_sound="minecraft:block.crafter.craft"] 1
        execute as @s[scores={head_crafters_crafting_crafters=1..}] run tag @s add crafters_crafting_crafters
    ## brush_armadillo +
        execute as @s[tag=!brush_armadillo,scores={head_brush_armadillo=1}] run give @s player_head[item_name={"text":"Isn't It Scute?"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTc4ODMzODQ0MzE5OTA5ZjEyMzg0MDUwMTVkODc0MGFlOTZjNmZiM2ZhNGM3MzllMWNkZmMzNzljZDdlOWE2In19fQ=="}]},note_block_sound="minecraft:entity.armadillo.brush"] 1
        execute as @s[scores={head_brush_armadillo=1..}] run tag @s add brush_armadillo
    ## throw_trident +
        execute as @s[tag=!throw_trident,scores={head_throw_trident=1}] run give @s player_head[item_name={"text":"A Throwaway Joke"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTZjZmMxNTExMDJkZWZiNjlhMTNkYjBlMzdmZDQ5MjNjNTUyZDFmMGEzMTUzMjMzY2E1ODBmNzRlMDFiNjY1YyJ9fX0="}]},note_block_sound="minecraft:entity.witch.celebrate"] 1
        execute as @s[scores={head_throw_trident=1..}] run tag @s add throw_trident
    ## spyglass_at_parrot +
        execute as @s[tag=!spyglass_at_parrot,scores={head_spyglass_at_parrot=1}] run give @s player_head[item_name={"text":"Is It a Bird?"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzM4Nzk2ZjYyZGI1ZjkzOTQ5YWUyNmEyZjdhM2M1Zjc5N2EzMWQyNjk0YmNlNGM0OGVlODQzZWU4NWY3In19fQ=="}]},note_block_sound="minecraft:entity.parrot.ambient"] 1
        execute as @s[scores={head_spyglass_at_parrot=1..}] run tag @s add spyglass_at_parrot
    ## spyglass_at_ghast +
        execute as @s[tag=!spyglass_at_ghast,scores={head_spyglass_at_ghast=1}] run give @s player_head[item_name={"text":"Is It a Balloon?"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTNlMjI5MzdhMjhlNDhhMTQwYzIzOGU1MTQzN2I3ZWFjOTk4YTc3OGMzOTU1MjQyMGJkMDUxOGI5OGE4N2RiZiJ9fX0="}]},note_block_sound="minecraft:entity.ghast.ambient"] 1
        execute as @s[scores={head_spyglass_at_ghast=1..}] run tag @s add spyglass_at_ghast
    ## spyglass_at_dragon +
        execute as @s[tag=!spyglass_at_dragon,scores={head_spyglass_at_dragon=1}] run give @s player_head[item_name={"text":"Is It a Plane?"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDkyOWZkOGMxYTlhZmMzOGJiMzZmZjQ3ZmM2YjI3ZjJkN2Q2MTI2ZDYwZWY3ZmY3Y2M1NzBiZGU5YTUzM2Q3YSJ9fX0="}]},note_block_sound="minecraft:entity.ender_dragon.growl"] 1
        execute as @s[scores={head_spyglass_at_dragon=1..}] run tag @s add spyglass_at_dragon
    ## whos_the_pillager_now +
        execute as @s[tag=!whos_the_pillager_now,scores={head_whos_the_pillager_now=1}] run give @s player_head[item_name={"text":"Who/`s The Pillager Now?"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjU4MGQ0ZTIzZjY2MmYxYzk2OWNmYmEwMDA2NjRmOGY4MmEyODYzODZlZDhhMzNmOWI0MjU2MzY1ODllOGVhOSJ9fX0="}]},note_block_sound="minecraft:entity.vindicator.celebrate"] 1
        execute as @s[scores={head_whos_the_pillager_now=1..}] run tag @s add whos_the_pillager_now
    ## ol_betsy +
        execute as @s[tag=!ol_betsy,scores={head_ol_betsy=1}] run give @s player_head[item_name={"text":"Ol' Betsy"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNiNzg0NThlMGE4MjhjMjg2NGM0M2IwMzdhZmZlYTMxNTQwZTk2Yjc2NGQzMDgyMzkzNjJlNTJjZTk3MGExYyJ9fX0="}]},note_block_sound="minecraft:item.crossbow.shoot"] 1
        execute as @s[scores={head_ol_betsy=1..}] run tag @s add ol_betsy
    ## kill_a_mob +
        execute as @s[tag=!kill_a_mob,scores={head_kill_a_mob=1}] run give @s player_head[item_name={"text":"Monster Hunter"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTFlZjVhNDRkZjQ0MmI3OGY1YTY4OTA1Y2U0ZDJjMjRmZTkyYmE4ZjE4ZWYwMWUwMzE4YjA1Zjg1MjJkMGNkMCJ9fX0="}]},note_block_sound="minecraft:entity.ravager.roar"] 1
        execute as @s[scores={head_kill_a_mob=1..}] run tag @s add kill_a_mob
    ## arbalistic +
        execute as @s[tag=!arbalistic,scores={head_arbalistic=1}] run give @s player_head[item_name={"color":"light_purple","text":"Arbalistic"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWEyMmJkY2IyMjJhMGU0MjViNGE3YzdkOWEzYjYzMjRlOWIzZjZlOWQ3MWNlNmIyYWY5OGIxNGFjMjFlM2IzYiJ9fX0="}]},note_block_sound="minecraft:entity.bogged.ambient"] 1
        execute as @s[scores={head_arbalistic=1..}] run tag @s add arbalistic
# husbandry
    ## wax_off +
        execute as @s[tag=!wax_off,scores={head_wax_off=1}] run give @s player_head[item_name={"text":"Wax Off"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTZiMGU3ZDQ1MDRhZGQ5OTU4Mzg3OGEzY2QzMTRkMmQ5MmE1Yzc3NmZkY2RlNzAzZWRhZGQzZDE0ZGNmYzM5ZiJ9fX0="}]},note_block_sound="minecraft:item.axe.wax_off"] 1
        execute as @s[scores={head_wax_off=1..}] run tag @s add wax_off
    ## wax_on
        execute as @s[tag=!wax_on,scores={head_wax_on=1}] run give @s player_head[item_name={"text":"Wax On"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTAyNWEwN2U4NjAxYmNhZDhhZDZkYjc4ZWY2ZjYyYjQyZjNkMDA2MjA0NzhjZjAzZjkwMjBhM2UzODkxZDA0ZCJ9fX0="}]},note_block_sound="minecraft:item.honeycomb.wax_on"] 1
        execute as @s[scores={head_wax_on=1..}] run tag @s add wax_on
    ## safely_harvest_honey +
        execute as @s[tag=!safely_harvest_honey,scores={head_safely_harvest_honey=1}] run give @s player_head[item_name={"text":"Bee Our Guest"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODhkMDZjNzM0NjYwMjk0YTE1Zjc2ZjNjYmFmMzc4NWFlNmMwOTMyOWIwMTZjZGRlYzU2ZjgyMmZmYzY2MGY0YSJ9fX0="}]},note_block_sound="minecraft:block.beehive.shear"] 1
        execute as @s[scores={head_safely_harvest_honey=1..}] run tag @s add safely_harvest_honey
    ## breed_an_animal +
        execute as @s[tag=!breed_an_animal,scores={head_breed_an_animal=1}] run give @s player_head[item_name={"text":"The Parrots And The Bats"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWI3NmI0ZWU5ODg1NzIyOTdjYmQ4NzQ2ODNiZWU5NmFlM2M1NWNlOTRjMDA0ZTUxYWRjODJjZWUxNmNkMGIwYyJ9fX0="}]},note_block_sound="minecraft:entity.warden.heartbeat"] 1
        execute as @s[scores={head_breed_an_animal=1..}] run tag @s add breed_an_animal
    ## bred_all_animals +
        execute as @s[tag=!bred_all_animals,scores={head_bred_all_animals=1}] run give @s player_head[item_name={"color":"light_purple","text":"Two by Two"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTY3OGYyNzliZTgwNThjMzNiOTVkMjBlMjJiYWEyZDI2OTdlMTNmNDQwMTQ5N2MyOTdiYmJmNzVlYmRkMjIzNCJ9fX0="}]},note_block_sound="minecraft:ui.toast.challenge_complete"] 1
        execute as @s[scores={head_bred_all_animals=1..}] run tag @s add bred_all_animals
    ## allay_deliver_cake_to_note_block +
        execute as @s[tag=!allay_deliver_cake_to_note_block,scores={head_allay_deliver_cake_to_note_block=1}] run give @s player_head[item_name={"text":"Birthday Song"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2UzZjgxNDMxYTg1ODE0NTFjZjU3ZTA1NTk1NjU3Nzk1YzE3ODhmOTg3ODU2NjM5NDU5MGQ1OWEwM2VhYjllYyJ9fX0="}]},note_block_sound="minecraft:entity.goat.screaming.death"] 1
        execute as @s[scores={head_allay_deliver_cake_to_note_block=1..}] run tag @s add allay_deliver_cake_to_note_block
    ## allay_deliver_item_to_player
        execute as @s[tag=!allay_deliver_item_to_player,scores={head_allay_deliver_item_to_player=1}] run give @s player_head[item_name={"text":"You've Got a Friend in Me"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDJhMjJmMjE3MjhlZmYxNzZlNzhkNGNjMTg3MDI4M2I5YTc5OTMwMmJhYThhZjkxN2ZlZTM3OGRkYzQ5OTJjNyJ9fX0="}]},note_block_sound="minecraft:entity.allay.ambient_with_item"]
        execute as @s[scores={head_allay_deliver_item_to_player=1..}] run tag @s add allay_deliver_item_to_player
    ## complete_catalogue +
        execute as @s[tag=!complete_catalogue,scores={head_complete_catalogue=1}] run give @s player_head[item_name={"color":"light_purple","text":"A Complete Catalogue"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTM3M2Y1NjQ1ZTcwMzgwMzZjYWQ3ZDE5NGI4NGQzMDMzNjRjZTgzYTlkZjQ1ZWVhZjlhNDk4ZmRjMjA2NjljZSJ9fX0="}]},note_block_sound="minecraft:entity.cat.purr"] 1
        execute as @s[scores={head_complete_catalogue=1..}] run tag @s add complete_catalogue
    ## make_a_sign_glow +
        execute as @s[tag=!make_a_sign_glow,scores={head_make_a_sign_glow=1}] run give @s player_head[item_name={"text":"Glow And Behold!"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTMzNzE5ZDc5ZmQ3MTRmNTJhZDc3NWJjYTFjODA0ZTA1YmU4ZDQ4NTNkM2NjZjJlODUxZjdlMzBmMjBkNmQ0ZSJ9fX0="}]},note_block_sound="minecraft:entity.cat.ambient"] 1
        execute as @s[scores={head_make_a_sign_glow=1..}] run tag @s add make_a_sign_glow
    ## kill_axolotl_target +
        execute as @s[tag=!kill_axolotl_target,scores={head_kill_axolotl_target=1}] run give @s player_head[item_name={"text":"The Healing Power Of Friendship!"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM4MGFmODhiMThhOTRmOWEwNjc4MjIzMzIzOTk0NjExNTU5MTI4YTg3MTJkYmFhNjQ2ZDdiYzgxZDRmNWE4MCJ9fX0="}]},note_block_sound="minecraft:entity.axolotl.attack"] 1
        execute as @s[scores={head_kill_axolotl_target=1..}] run tag @s add kill_axolotl_target
    ## tactical_fishing +
        execute as @s[tag=!tactical_fishing,scores={head_tactical_fishing=1}] run give @s player_head[item_name={"text":"Tactical Fishing"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGE2YmIyZWMxMzM1ZjA1ZDgyNWYyOTlkMjdiYjczY2RlYjI5ZDNkZTU2ZTBhOGIyNThlYTBmNmUxZGU0MzA0ZiJ9fX0="}]},note_block_sound="minecraft:entity.cod.flop"] 1
        execute as @s[scores={head_tactical_fishing=1..}] run tag @s add tactical_fishing
    ## silk_touch_nest +
        execute as @s[tag=!silk_touch_nest,scores={head_silk_touch_nest=1}] run give @s player_head[item_name={"text":"Total Beelocation"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjlkY2U1OWJhNzJmODQ3MzZlMWVhOWMzYjQzZWIxYWFkYzQ5N2IyOTA0YTFjZGEwODk3MjY5MmRjMWI0Y2E3NSJ9fX0="}]},note_block_sound="minecraft:block.beehive.work"] 1
        execute as @s[scores={head_silk_touch_nest=1..}] run tag @s add silk_touch_nest
    ## leash_all_frog_variants +
        execute as @s[tag=!leash_all_frog_variants,scores={head_leash_all_frog_variants=1}] run give @s player_head[item_name={"text":"When The Squad Hops Into Town"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDFiOTEyOTg2Y2E0ZmFmODhiNGJiOWFiYmZlZjY0YWI5MzdmM2RjNzZhNTVhNjA5ZmE2NGM4ODVmNTFlZTg0NyJ9fX0="}]},note_block_sound="minecraft:entity.frog.ambient"] 1
        execute as @s[scores={head_leash_all_frog_variants=1..}] run tag @s add leash_all_frog_variants
    ## froglights +
        execute as @s[tag=!froglights,scores={head_froglights=1}] run give @s player_head[item_name={"color":"light_purple","text":"With Our Powers Combined!"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMThmYmUzN2QxYzE0MWYxZjk1YzVkZTY4ZTJjNzAyYjk5YmViMjA1ZThkMTUxMWU5YTQ0MzI4MDcyNGVlMDJhNyJ9fX0="}]},note_block_sound="minecraft:block.froglight.place"] 1
        execute as @s[scores={head_froglights=1..}] run tag @s add froglights
    ## obtain_sniffer_egg +
        execute as @s[tag=!obtain_sniffer_egg,scores={head_obtain_sniffer_egg=1}] run give @s player_head[item_name={"text":"Smells Interesting"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODJjNDAzM2EzMmEwMTM1ZTk3YzJiNWJjOWRiNGZkZWEzM2FkMDhlMGY4ZjNkMTY4YzcxNzkyZjBmOWZhYmFjIn19fQ=="}]},note_block_sound="minecraft:block.sniffer_egg.crack"] 1
        execute as @s[scores={head_obtain_sniffer_egg=1..}] run tag @s add obtain_sniffer_egg
    ## plant_seed +
        execute as @s[tag=!plant_seed,scores={head_plant_seed=1}] run give @s player_head[item_name={"text":"A Seedy Place"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWFmMzI4Yzg3YjA2ODUwOWFjYTk4MzRlZmFjZTE5NzcwNWZlNWQ0ZjA4NzE3MzFiN2IyMWNkOTliOWZkZGMifX19"}]},note_block_sound="minecraft:item.hoe.till"] 1
        execute as @s[scores={head_plant_seed=1..}] run tag @s add plant_seed
    ## balanced_diet +
        execute as @s[tag=!balanced_diet,scores={head_balanced_diet=1}] run give @s player_head[item_name={"color":"light_purple","text":"A Balanced Diet"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjY4N2FkNGE5ZWE4ZjJmZDY2M2MwOTdmZDkyMDU3NDljYzE2ZjE0YWMxMjg1NWZhNmZiNjkyOGZiZTkyODRhMyJ9fX0="}]},note_block_sound="minecraft:entity.generic.eat"] 1
        execute as @s[scores={head_balanced_diet=1..}] run tag @s add balanced_diet
    ## obtain_netherite_hoe +
        execute as @s[tag=!obtain_netherite_hoe,scores={head_obtain_netherite_hoe=1}] run give @s player_head[item_name={"color":"light_purple","text":"Serious Dedication"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTJlNDBiYzFmMzQ4YWM3YWQ0YmViMjhiYWVkZjdkYjgxNjczMDViNGQ4ZjEyOWNiZjdhNDZlMzJkMGRiZWM4ZSJ9fX0="}]},note_block_sound="minecraft:block.composter.fill_success"] 1
        execute as @s[scores={head_obtain_netherite_hoe=1..}] run tag @s add obtain_netherite_hoe
    ## remove_wolf_armor +
        execute as @s[tag=!remove_wolf_armor,scores={head_remove_wolf_armor=1}] run give @s player_head[item_name={"text":"Shear Brilliance"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWViMjI1ZTBmZWUzOWFlOTY0ZWM1YWQ2MzllMWI2MTdlNTVlOGVkMmY3MDZhMGE3ZjVkZWIxNDAxMGJiYjRmMyJ9fX0="}]},note_block_sound="minecraft:entity.wolf.growl"] 1
        execute as @s[scores={head_remove_wolf_armor=1..}] run tag @s add remove_wolf_armor
    ## repair_wolf_armor +
        execute as @s[tag=!repair_wolf_armor,scores={head_repair_wolf_armor=1}] run give @s player_head[item_name={"text":"Good as New"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTg1MmIzM2JhMjk0ZjU2MDA5MDc1MmQxMTNmZTcyOGNiYzdkZDA0MjAyOWEzOGQ1MzgyZDY1YTIxNDYwNjhiNyJ9fX0="}]},note_block_sound="minecraft:entity.armadillo.ambient"] 1
        execute as @s[scores={head_repair_wolf_armor=1..}] run tag @s add repair_wolf_armor
    ## whole_pack +
        execute as @s[tag=!whole_pack,scores={head_whole_pack=1}] run give @s player_head[item_name={"color":"light_purple","text":"The Whole Pack"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTI1ZDYwMDkwNjA5OTYzMzQ2MjY4ZTc2ZGE3ZjRkZWQ2YmI4NmJiMjFmZWU5MmVhMGQ3NWQ3NGNhM2UwNmNmMiJ9fX0"}]},note_block_sound="minecraft:entity.wolf.ambient"] 1
        execute as @s[scores={head_whole_pack=1..}] run tag @s add whole_pack
    ## tadpole_in_a_bucket +
        execute as @s[tag=!tadpole_in_a_bucket,scores={head_tadpole_in_a_bucket=1}] run give @s player_head[item_name={"text":"Bukkit Bukkit"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWVhY2FkMTU3YWEzOWVkNmI1ZTkzOTkzZWJmNzVmNmZjMDYxM2U4MWEwYjgwMjgwZjg1Yjc0ZDE3OWUxNWQ2MiJ9fX0="}]},note_block_sound="minecraft:entity.frog.tongue"] 1
        execute as @s[scores={head_tadpole_in_a_bucket=1..}] run tag @s add tadpole_in_a_bucket
    ## feed_snifflet +
        execute as @s[tag=!feed_snifflet,scores={head_feed_snifflet=1}] run give @s player_head[item_name={"text":"Little Sniffs"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2Q2YzlmNDM1MTBjYjkwZDI0NDkzZTA3YjdjZjhjYTlmNTQxMzJkMDlhMjU3ZjIwYjcwNDgwMjJlM2IxYjcwNyJ9fX0="}]},note_block_sound="minecraft:entity.sniffer.eat"] 1
        execute as @s[scores={head_feed_snifflet=1..}] run tag @s add feed_snifflet
    ## plant_any_sniffer_seed +
        execute as @s[tag=!plant_any_sniffer_seed,scores={head_plant_any_sniffer_seed=1}] run give @s player_head[item_name={"text":"Planting the Past"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODdhMGU1NmJiYjcyNDFmNjJiMDU5MjVhZGE3MjViOWIzYjIxZmU0NjhhZDE4NGI2YTAyYmU4OTU4ODllODQ3OCJ9fX0="}]},note_block_sound="minecraft:block.bone_block.break"] 1
        execute as @s[scores={head_plant_any_sniffer_seed=1..}] run tag @s add plant_any_sniffer_seed
    ## ride_a_boat_with_a_goat +
        execute as @s[tag=!ride_a_boat_with_a_goat,scores={head_ride_a_boat_with_a_goat=1}] run give @s player_head[item_name={"text":"Whatever Floats Your Goat!"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ3MzcwYzhiMDI0OTY4YjNmNmI1NGMzM2JmYTg5ZmMyMDNmMWIxYzlkZWJiMTBkNTIyMDc5OTgzZmI4ZTQxZSJ9fX0="}]},note_block_sound="minecraft:entity.goat.ambient"] 1
        execute as @s[scores={head_ride_a_boat_with_a_goat=1..}] run tag @s add ride_a_boat_with_a_goat
    ## tame_an_animal +
        execute as @s[tag=!tame_an_animal,scores={head_tame_an_animal=1}] run give @s player_head[item_name={"text":"Best Friends Forever"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjVlYmEzYzNjNTQyZTdiOGMzYzZmOGY3ZDY1MzM5ZDA1ZGZjYmQyNDUzMWIyODZjZjFjYzVlODhkOGMwNWM0MyJ9fX0="}]},note_block_sound="minecraft:entity.cat.beg_for_food"] 1
        execute as @s[scores={head_tame_an_animal=1..}] run tag @s add tame_an_animal
    ## axolotl_in_a_bucket +
        execute as @s[tag=!axolotl_in_a_bucket,scores={head_axolotl_in_a_bucket=1}] run give @s player_head[item_name={"text":"The Cutest Predator"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzE1N2MzYzIzN2UxNDNkYWUyOGFkZGViM2Y2NDc3OWRhNmUzZDA3MDRjZDc0OTU0MmJlZTcxMDhhY2QwZDMwYyJ9fX0="}]},note_block_sound="minecraft:entity.axolotl.splash"] 1
        execute as @s[scores={head_axolotl_in_a_bucket=1..}] run tag @s add axolotl_in_a_bucket
# end
    ## kill_dragon +
        execute as @s[tag=!kill_dragon,scores={head_kill_dragon=1}] run give @s player_head[item_name={"text":"Free the End"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDk0NDNmYmI1ZmRmYThjNWE5YjliNTQ4M2ZhZmJlZWUyNDJjMjhkYjNiN2M2MTIyNTQ4ZmMzNGYwN2Q3MDA5ZCJ9fX0="}]},note_block_sound="minecraft:entity.ender_dragon.flap"] 1
        execute as @s[scores={head_kill_dragon=1..}] run tag @s add kill_dragon
    ## respawn_dragon +
        execute as @s[tag=!respawn_dragon,scores={head_respawn_dragon=1}] run give @s player_head[item_name={"text":"The End... Again..."},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTQ5ZDIxMmJmYzBhMzRhNzA3NjNlMmE2OGRlNGZhOTI3MGNjZjJkODA3MWIxY2M4MzgxM2U0MTA2YjlkMWRmZSJ9fX0"}]},note_block_sound="minecraft:entity.dragon_fireball.explode"] 1
        execute as @s[scores={head_respawn_dragon=1..}] run tag @s add respawn_dragon
    ## dragon_breath +
        execute as @s[tag=!dragon_breath,scores={head_dragon_breath=1}] run give @s player_head[item_name={"text":"You Need a Mint"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTAzMjdmYjM0MzE5Zjg5YWM1YWI0OGI0ZDc5MjUxZjEzZjA2N2ViZWE3ZGE1Zjg4Yjc1ZjQ3OWE3Mzg5OTI0ZSJ9fX0"}]},note_block_sound="minecraft:item.bottle.fill_dragonbreath"] 1
        execute as @s[scores={head_dragon_breath=1..}] run tag @s add dragon_breath
    ## levitate +
        execute as @s[tag=!levitate,scores={head_levitate=1}] run give @s player_head[item_name={"color":"light_purple","text":"Great View From Up Here"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjE1ZmVjNjUxOGE0MWYxNjYxMzFlNjViMTBmNDZmYjg3ZTk3YzQ5MmI0NmRiYzI1ZGUyNjM3NjcyMWZhNjRlMCJ9fX0"}]},note_block_sound="minecraft:entity.shulker.shoot"] 1
        execute as @s[scores={head_levitate=1..}] run tag @s add levitate
    ## find_end_city +
        execute as @s[tag=!find_end_city,scores={head_find_end_city=1}] run give @s player_head[item_name={"text":"The City at the End of the Game"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzA4ZjM4MzJiYzE1ZmFjNDE1MjJjZTZlZDFkODhmOTU0M2RkNTcxZjkzNDA3Mzg3NGVmMGNiOWJmY2NlYSJ9fX0="}]},note_block_sound="minecraft:entity.shulker.ambient"] 1
        execute as @s[scores={head_find_end_city=1..}] run tag @s add find_end_city
    ## elytra +
        execute as @s[tag=!elytra,scores={head_elytra=1}] run give @s player_head[item_name={"text":"Sky's The Limit"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWI5NjBmMWQwMzYzMDA2M2RjZTU0ZWFiNWFmM2M2MjYxNGQ1ZDQ2YTZjYTI3YzZmZTgzMmU3NTA2ZmZkYzFmNyJ9fX0="}]},note_block_sound="minecraft:entity.evoker.celebrate"] 1
        execute as @s[scores={head_elytra=1..}] run tag @s add elytra
    ## enter_end_gateway +
        execute as @s[tag=!enter_end_gateway,scores={head_enter_end_gateway=1}] run give @s player_head[item_name={"text":"Remote Getaway"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWM4NzE5MWMwMTg1MmY2Y2Y0OTc4ZWY5ODAzN2YzOTI3YjBiNjE3MzI4YjlmMWE3OTU1NjM2NGU3YTdlZjhkNSJ9fX0="}]},note_block_sound="minecraft:block.portal.travel"] 1
        execute as @s[scores={head_enter_end_gateway=1..}] run tag @s add enter_end_gateway
    ## dragon_egg +
        execute as @s[tag=!dragon_egg,scores={head_dragon_egg=1}] run give @s player_head[item_name={"text":"The Next Generation"},profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTBjYmI4YmQzMmE5Zjg3MjAyYjk3MWY2MzZiNzAyZjk4ZDUxOThjOGM0ZWRmZGZmYmZlY2JhODlmN2E1OTE1NSJ9fX0="}]},note_block_sound="minecraft:item.chorus_fruit.teleport"] 1
        execute as @s[scores={head_dragon_egg=1..}] run tag @s add dragon_egg