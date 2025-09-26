# story
    ## mine_stone
        execute as @a[scores={head_mine_stone=0},advancements={minecraft:story/mine_stone=true}] run function advancement:update
    ## smelt_iron
        execute as @a[scores={head_smelt_iron=0},advancements={minecraft:story/smelt_iron=true}] run function advancement:update
    ## lava_bucket
        execute as @a[scores={head_lava_bucket=0},advancements={minecraft:story/lava_bucket=true}] run function advancement:update
    ## form_obsidian
        execute as @a[scores={head_form_obsidian=0},advancements={minecraft:story/form_obsidian=true}] run function advancement:update
    ## enter_the_nether
        execute as @a[scores={head_enter_the_nether=0},advancements={minecraft:story/enter_the_nether=true}] run function advancement:update
    ## follow_ender_eye
        execute as @a[scores={head_follow_ender_eye=0},advancements={minecraft:story/follow_ender_eye=true}] run function advancement:update
    ## enter_the_end
        execute as @a[scores={head_enter_the_end=0},advancements={minecraft:story/enter_the_end=true}] run function advancement:update
    ## cure_zombie_villager
        execute as @a[scores={head_cure_zombie_villager=0},advancements={minecraft:story/cure_zombie_villager=true}] run function advancement:update
    ## iron_tools
        execute as @a[scores={head_iron_tools=0},advancements={minecraft:story/iron_tools=true}] run function advancement:update
    ## mine_diamond
        execute as @a[scores={head_mine_diamond=0},advancements={minecraft:story/mine_diamond=true}] run function advancement:update
    ## shiny_gear
        execute as @a[scores={head_shiny_gear=0},advancements={minecraft:story/shiny_gear=true}] run function advancement:update
    ## enchant_item
        execute as @a[scores={head_enchant_item=0},advancements={minecraft:story/enchant_item=true}] run function advancement:update
    ## obtain_armor
        execute as @a[scores={head_obtain_armor=0},advancements={minecraft:story/obtain_armor=true}] run function advancement:update
    ## upgrade_tools
        execute as @a[scores={head_upgrade_tools=0},advancements={minecraft:story/upgrade_tools=true}] run function advancement:update
# nether
    ## fast_travel
        execute as @a[scores={head_fast_travel=0},advancements={minecraft:nether/fast_travel=true}] run function advancement:update
    ## find_fortress
        execute as @a[scores={head_find_fortress=0},advancements={minecraft:nether/find_fortress=true}] run function advancement:update
    ## obtain_crying_obsidian
        execute as @a[scores={head_obtain_crying_obsidian=0},advancements={minecraft:nether/obtain_crying_obsidian=true}] run function advancement:update
    ## charge_respawn_anchor
        execute as @a[scores={head_charge_respawn_anchor=0},advancements={minecraft:nether/charge_respawn_anchor=true}] run function advancement:update
    ## brew_potion
        execute as @a[scores={head_brew_potion=0},advancements={minecraft:nether/brew_potion=true}] run function advancement:update
    ## ride_strider
        execute as @a[scores={head_ride_strider=0},advancements={minecraft:nether/ride_strider=true}] run function advancement:update
    ## ride_strider_in_overworld_lava
        execute as @a[scores={head_ride_strider_in_overworld_lava=0},advancements={minecraft:nether/ride_strider_in_overworld_lava=true}] run function advancement:update
    ## create_beacon
        execute as @a[scores={head_create_beacon=0},advancements={minecraft:nether/create_beacon=true}] run function advancement:update
    ## create_full_beacon
        execute as @a[scores={head_create_full_beacon=0},advancements={minecraft:nether/create_full_beacon=true}] run function advancement:update
    ## find_bastion
        execute as @a[scores={head_find_bastion=0},advancements={minecraft:nether/find_bastion=true}] run function advancement:update
    ## obtain_ancient_debris
        execute as @a[scores={head_obtain_ancient_debris=0},advancements={minecraft:nether/obtain_ancient_debris=true}] run function advancement:update
    ## netherite_armor
        execute as @a[scores={head_netherite_armor=0},advancements={minecraft:nether/netherite_armor=true}] run function advancement:update
    ## return_to_sender
        execute as @a[scores={head_return_to_sender=0},advancements={minecraft:nether/return_to_sender=true}] run function advancement:update
    ## uneasy_alliance
        execute as @a[scores={head_uneasy_alliance=0},advancements={minecraft:nether/uneasy_alliance=true}] run function advancement:update
    ## loot_bastion
        execute as @a[scores={head_loot_bastion=0},advancements={minecraft:nether/loot_bastion=true}] run function advancement:update
        execute as @a[advancements={minecraft:nether/loot_bastion=true},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Goblin Boots"'}}]}] run give @s leather_boots[dyed_color=7222052,trim={material:"minecraft:gold",pattern:"minecraft:snout"},attribute_modifiers=[{id:"scale",type:"scale",amount:-0.3,operation:"add_value",slot:"feet"}],item_name=[{"color":"#AB8E1A","text":"G"},{"color":"#A7861A","text":"o"},{"color":"#A27E19","text":"b"},{"color":"#9E7619","text":"l"},{"color":"#996E18","text":"i"},{"color":"#956618","text":"n "},{"color":"#905F17","text":"B"},{"color":"#8C5717","text":"o"},{"color":"#874F16","text":"o"},{"color":"#834716","text":"t"},{"color":"#7A3715","text":"s"}]] 1
        execute as @a[advancements={minecraft:nether/loot_bastion=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Goblin Boots"'}}]}] run give @s gold_ingot
        execute as @a[advancements={minecraft:nether/loot_bastion=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Goblin Boots"'}}]}] run give @s leather_boots
        execute as @a[advancements={minecraft:nether/loot_bastion=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Goblin Boots"'}}]}] at @s run playsound entity.villager.no master @s ~ ~ ~ 1 0.5
        execute as @a[nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Goblin Boots"'}}]}] run clear @s barrier[custom_name='"Goblin Boots"'] 1
    ## all_potions
        execute as @a[scores={head_all_potions=0},advancements={minecraft:nether/all_potions=true}] run function advancement:update
    ## all_effects
        execute as @a[scores={head_all_effects=0},advancements={minecraft:nether/all_effects=true}] run function advancement:update
    ## explore_nether
        execute as @a[scores={head_explore_nether=0},advancements={minecraft:nether/explore_nether=true}] run function advancement:update
        execute as @a[advancements={minecraft:nether/explore_nether=true},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Bedrock Remover"'}}]}] run give @s magma_cube_spawn_egg[entity_data={id:"minecraft:area_effect_cloud",Tags:["breakbedrock"],CustomName:""},item_name=[{"color":"#692727","text":"B"},{"color":"#742424","text":"e"},{"color":"#7E2121","text":"d"},{"color":"#891F1F","text":"r"},{"color":"#941C1C","text":"o"},{"color":"#9F1919","text":"c"},{"color":"#A91616","text":"k "},{"color":"#B41414","text":"R"},{"color":"#BF1111","text":"e"},{"color":"#C90E0E","text":"m"},{"color":"#D40B0B","text":"o"},{"color":"#DF0808","text":"v"},{"color":"#EA0606","text":"e"},{"color":"#FF0000","text":"r"}]] 1
        execute as @a[advancements={minecraft:nether/explore_nether=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Bedrock Remover"'}}]}] run give @s iron_ingot 2
        execute as @a[advancements={minecraft:nether/explore_nether=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Bedrock Remover"'}}]}] run give @s gravel 6
        execute as @a[advancements={minecraft:nether/explore_nether=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Bedrock Remover"'}}]}] run give @s gunpowder 1
        execute as @a[advancements={minecraft:nether/explore_nether=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Bedrock Remover"'}}]}] at @s run playsound entity.villager.no master @s ~ ~ ~ 1 0.5
        execute as @a[nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Bedrock Remover"'}}]}] run clear @s barrier[custom_name='"Bedrock Remover"'] 1

            ## Bedrock Remover
                execute as @e[type=area_effect_cloud,tag=breakbedrock] at @s run particle explosion_emitter ~ ~ ~ 0 0 0 0 1 normal
                execute as @e[type=area_effect_cloud,tag=breakbedrock] at @s run playsound entity.creaking.death master @a ~ ~ ~ 2 1
                execute as @e[type=area_effect_cloud,tag=breakbedrock] at @s run playsound entity.generic.explode master @a ~ ~ ~ 2 0.1
                execute as @e[type=area_effect_cloud,tag=breakbedrock] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace bedrock
                execute as @e[type=area_effect_cloud,tag=breakbedrock] at @s run kill @s


    ## distract_piglin
        execute as @a[scores={head_distract_piglin=0},advancements={minecraft:nether/distract_piglin=true}] run function advancement:update
    ## summon_wither
        execute as @a[scores={head_summon_wither=0},advancements={minecraft:nether/summon_wither=true}] run function advancement:update
    ## obtain_blaze_rod
        execute as @a[scores={head_obtain_blaze_rod=0},advancements={minecraft:nether/obtain_blaze_rod=true}] run function advancement:update
    ## get_wither_skull
        execute as @a[scores={head_get_wither_skull=0},advancements={minecraft:nether/get_wither_skull=true}] run function advancement:update
# adventure
    ## use_lodestone
        execute as @a[scores={head_use_lodestone=0},advancements={minecraft:adventure/use_lodestone=true}] run function advancement:update
    ## trim_with_any_armor_pattern
        execute as @a[scores={head_trim_with_any_armor_pattern=0},advancements={minecraft:adventure/trim_with_any_armor_pattern=true}] run function advancement:update
    ## trade
        execute as @a[scores={head_trade=0},advancements={minecraft:adventure/trade=true}] run function advancement:update
    ## trade_at_world_height
        execute as @a[scores={head_trade_at_world_height=0},advancements={minecraft:adventure/trade_at_world_height=true}] run function advancement:update
    ## honey_block_slide
        execute as @a[scores={head_honey_block_slide=0},advancements={minecraft:adventure/honey_block_slide=true}] run function advancement:update
    ## avoid_vibration
        execute as @a[scores={head_avoid_vibration=0},advancements={minecraft:adventure/avoid_vibration=true}] run function advancement:update
    ## summon_iron_golem
        execute as @a[scores={head_summon_iron_golem=0},advancements={minecraft:adventure/summon_iron_golem=true}] run function advancement:update
    ## read_power_of_chiseled_bookshelf
        execute as @a[scores={head_read_power_of_chiseled_bookshelf=0},advancements={minecraft:adventure/read_power_of_chiseled_bookshelf=true}] run function advancement:update
    ## sleep_in_bed
        execute as @a[scores={head_sleep_in_bed=0},advancements={minecraft:adventure/sleep_in_bed=true}] run function advancement:update
    ## play_jukebox_in_meadows
        execute as @a[scores={head_play_jukebox_in_meadows=0},advancements={minecraft:adventure/play_jukebox_in_meadows=true}] run function advancement:update
    ## walk_on_powder_snow_with_leather_boots
        execute as @a[scores={head_walk_on_powder_snow_with_leather_boots=0},advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true}] run function advancement:update
    ## craft_decorated_pot_using_only_sherds
        execute as @a[scores={head_craft_decorated_pot_using_only_sherds=0},advancements={minecraft:adventure/craft_decorated_pot_using_only_sherds=true}] run function advancement:update
    ## hero_of_the_village
        execute as @a[scores={head_hero_of_the_village=0},advancements={minecraft:adventure/hero_of_the_village=true}] run function advancement:update
        execute as @a[advancements={minecraft:adventure/hero_of_the_village=true},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Endangering Gold"'}}]}] run give @s raw_gold[item_name=[{"color":"#F4FF61","text":"E"},{"color":"#F5FD5B","text":"n"},{"color":"#F5FB55","text":"d"},{"color":"#F6F84F","text":"a"},{"color":"#F7F649","text":"n"},{"color":"#F8F443","text":"g"},{"color":"#F8F23D","text":"e"},{"color":"#F9F037","text":"r"},{"color":"#FAED32","text":"i"},{"color":"#FBEB2C","text":"n"},{"color":"#FBE926","text":"g "},{"color":"#FCE720","text":"G"},{"color":"#FDE51A","text":"o"},{"color":"#FEE214","text":"l"},{"color":"#FFDE08","text":"d"}],consumable={consume_seconds:2,sound:"entity.item.break",on_consume_effects:[{type:"minecraft:play_sound",sound:"block.bell.resonate"}]}] 1
        execute as @a[advancements={minecraft:adventure/hero_of_the_village=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Endangering Gold"'}}]}] run give @s spectral_arrow
        execute as @a[advancements={minecraft:adventure/hero_of_the_village=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Endangering Gold"'}}]}] run give @s raw_gold
        execute as @a[advancements={minecraft:adventure/hero_of_the_village=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Endangering Gold"'}}]}] at @s run playsound entity.villager.no master @s ~ ~ ~ 1 0.5
        execute as @a[nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Endangering Gold"'}}]}] run clear @s barrier[custom_name='"Endangering Gold"'] 1

            ## Endangering Gold
                execute as @a[scores={eatgold=1..}] at @s run effect give @e[distance=1..50] glowing 5 10 true
                execute as @a[scores={eatgold=1..}] run scoreboard players set @s eatgold 0
    ## voluntary_exile
        execute as @a[scores={head_voluntary_exile=0},advancements={minecraft:adventure/voluntary_exile=true}] run function advancement:update
    ## very_very_frightening
        execute as @a[scores={head_very_very_frightening=0},advancements={minecraft:adventure/very_very_frightening=true}] run function advancement:update
    ## lightning_rod_with_villager_no_fire
        execute as @a[scores={head_lightning_rod_with_villager_no_fire=0},advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true}] run function advancement:update
    ## bullseye
        execute as @a[scores={head_bullseye=0},advancements={minecraft:adventure/bullseye=true}] run function advancement:update
    ## adventuring_time
        execute as @a[scores={head_adventuring_time=0},advancements={minecraft:adventure/adventuring_time=true}] run function advancement:update
    ## totem_of_undying
        execute as @a[scores={head_totem_of_undying=0},advancements={minecraft:adventure/totem_of_undying=true}] run function advancement:update
    ## fall_from_world_height
        execute as @a[scores={head_fall_from_world_height=0},advancements={minecraft:adventure/fall_from_world_height=true}] run function advancement:update
    ## salvage_sherd
        execute as @a[scores={head_salvage_sherd=0},advancements={minecraft:adventure/salvage_sherd=true}] run function advancement:update
    ## sniper_duel
        execute as @a[scores={head_sniper_duel=0},advancements={minecraft:adventure/sniper_duel=true}] run function advancement:update
    ## kill_mob_near_sculk_catalyst
        execute as @a[scores={head_kill_mob_near_sculk_catalyst=0},advancements={minecraft:adventure/sniper_duel=true}] run function advancement:update
    ## two_birds_one_arrow
        execute as @a[scores={head_two_birds_one_arrow=0},advancements={minecraft:adventure/two_birds_one_arrow=true}] run function advancement:update
    ## shoot_arrow
        execute as @a[scores={head_shoot_arrow=0},advancements={minecraft:adventure/shoot_arrow=true}] run function advancement:update
    ## minecraft_trials_edition
        execute as @a[scores={head_minecraft_trials_edition=0},advancements={minecraft:adventure/minecraft_trials_edition=true}] run function advancement:update
    ## who_needs_rockets
        execute as @a[scores={head_who_needs_rockets=0},advancements={minecraft:adventure/who_needs_rockets=true}] run function advancement:update
    ## under_lock_and_key
        execute as @a[scores={head_under_lock_and_key=0},advancements={minecraft:adventure/under_lock_and_key=true}] run function advancement:update
    ## revaulting
        execute as @a[scores={head_revaulting=0},advancements={minecraft:adventure/revaulting=true}] run function advancement:update
    ## blowback
        execute as @a[scores={head_blowback=0},advancements={minecraft:adventure/blowback=true}] run function advancement:update
    ## overoverkill
        execute as @a[scores={head_overoverkill=0},advancements={minecraft:adventure/overoverkill=true}] run function advancement:update
    ## lighten_up
        execute as @a[scores={head_lighten_up=0},advancements={minecraft:adventure/lighten_up=true}] run function advancement:update
    ## crafters_crafting_crafters
        execute as @a[scores={head_crafters_crafting_crafters=0},advancements={minecraft:adventure/crafters_crafting_crafters=true}] run function advancement:update
    ## brush_armadillo
        execute as @a[scores={head_brush_armadillo=0},advancements={minecraft:adventure/brush_armadillo=true}] run function advancement:update
    ## throw_trident
        execute as @a[scores={head_throw_trident=0},advancements={minecraft:adventure/throw_trident=true}] run function advancement:update
    ## spyglass_at_parrot
        execute as @a[scores={head_spyglass_at_parrot=0},advancements={minecraft:adventure/spyglass_at_parrot=true}] run function advancement:update
    ## spyglass_at_ghast
        execute as @a[scores={head_spyglass_at_ghast=0},advancements={minecraft:adventure/spyglass_at_ghast=true}] run function advancement:update
    ## spyglass_at_dragon
        execute as @a[scores={head_spyglass_at_dragon=0},advancements={minecraft:adventure/spyglass_at_dragon=true}] run function advancement:update
    ## whos_the_pillager_now
        execute as @a[scores={head_whos_the_pillager_now=0},advancements={minecraft:adventure/whos_the_pillager_now=true}] run function advancement:update
    ## ol_betsy
        execute as @a[scores={head_ol_betsy=0},advancements={minecraft:adventure/ol_betsy=true}] run function advancement:update
    ## kill_a_mob
        execute as @a[scores={head_kill_a_mob=0},advancements={minecraft:adventure/kill_a_mob=true}] run function advancement:update
    ## arbalistic
        execute as @a[scores={head_arbalistic=0},advancements={minecraft:adventure/arbalistic=true}] run function advancement:update
# husbandry
    ## wax_off
        execute as @a[scores={head_wax_off=0},advancements={minecraft:husbandry/wax_off=true}] run function advancement:update
    ## wax_on
        execute as @a[scores={head_wax_on=0},advancements={minecraft:husbandry/wax_on=true}] run function advancement:update
    ## safely_harvest_honey
        execute as @a[scores={head_safely_harvest_honey=0},advancements={minecraft:husbandry/safely_harvest_honey=true}] run function advancement:update
    ## breed_an_animal
        execute as @a[scores={head_breed_an_animal=0},advancements={minecraft:husbandry/breed_an_animal=true}] run function advancement:update
    ## bred_all_animals
        execute as @a[scores={head_bred_all_animals=0},advancements={minecraft:husbandry/bred_all_animals=true}] run function advancement:update
    ## allay_deliver_cake_to_note_block
        execute as @a[scores={head_allay_deliver_cake_to_note_block=0},advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true}] run function advancement:update
    ## allay_deliver_item_to_player
        execute as @a[scores={head_allay_deliver_item_to_player=0},advancements={minecraft:husbandry/allay_deliver_item_to_player=true}] run function advancement:update
    ## complete_catalogue
        execute as @a[scores={head_complete_catalogue=0},advancements={minecraft:husbandry/complete_catalogue=true}] run function advancement:update
    ## make_a_sign_glow
        execute as @a[scores={head_make_a_sign_glow=0},advancements={minecraft:husbandry/make_a_sign_glow=true}] run function advancement:update
    ## kill_axolotl_target
        execute as @a[scores={head_kill_axolotl_target=0},advancements={minecraft:husbandry/kill_axolotl_target=true}] run function advancement:update
    ## tactical_fishing
        execute as @a[scores={head_tactical_fishing=0},advancements={minecraft:husbandry/tactical_fishing=true}] run function advancement:update
    ## silk_touch_nest
        execute as @a[scores={head_silk_touch_nest=0},advancements={minecraft:husbandry/silk_touch_nest=true}] run function advancement:update
    ## leash_all_frog_variants
        execute as @a[scores={head_leash_all_frog_variants=0},advancements={minecraft:husbandry/leash_all_frog_variants=true}] run function advancement:update
    ## froglights
        execute as @a[scores={head_froglights=0},advancements={minecraft:husbandry/froglights=true}] run function advancement:update
    ## obtain_sniffer_egg
        execute as @a[scores={head_obtain_sniffer_egg=0},advancements={minecraft:husbandry/obtain_sniffer_egg=true}] run function advancement:update
    ## plant_seed
        execute as @a[scores={head_plant_seed=0},advancements={minecraft:husbandry/plant_seed=true}] run function advancement:update
    ## balanced_diet
        execute as @a[scores={head_balanced_diet=0},advancements={minecraft:husbandry/balanced_diet=true}] run function advancement:update
    ## obtain_netherite_hoe
        execute as @a[scores={head_obtain_netherite_hoe=0},advancements={minecraft:husbandry/obtain_netherite_hoe=true}] run function advancement:update
    ## remove_wolf_armor
        execute as @a[scores={head_remove_wolf_armor=0},advancements={minecraft:husbandry/remove_wolf_armor=true}] run function advancement:update
    ## repair_wolf_armor
        execute as @a[scores={head_repair_wolf_armor=0},advancements={minecraft:husbandry/repair_wolf_armor=true}] run function advancement:update
    ## whole_pack
        execute as @a[scores={head_whole_pack=0},advancements={minecraft:husbandry/whole_pack=true}] run function advancement:update
        execute as @a[advancements={minecraft:husbandry/whole_pack=true},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Good Boy Mask"'}}]}] run give @s bone[item_name=[{"color":"#FFFFFF","text":"G"},{"color":"#FAF6E9","text":"o"},{"color":"#F6ECD3","text":"o"},{"color":"#F1E3BD","text":"d "},{"color":"#ECDAA7","text":"B"},{"color":"#E8D191","text":"o"},{"color":"#E3C77A","text":"y "},{"color":"#DFBE64","text":"M"},{"color":"#DAB54E","text":"a"},{"color":"#D5AC38","text":"s"},{"color":"#CC990C","text":"k"}],equippable={slot:"head",equip_sound:"entity.wolf.ambient"}] 1
        execute as @a[advancements={minecraft:husbandry/whole_pack=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Good Boy Mask"'}}]}] run give @s lead
        execute as @a[advancements={minecraft:husbandry/whole_pack=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Good Boy Mask"'}}]}] run give @s bone
        execute as @a[advancements={minecraft:husbandry/whole_pack=false},nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Good Boy Mask"'}}]}] at @s run playsound entity.villager.no master @s ~ ~ ~ 1 0.5
        execute as @a[nbt={Inventory:[{id:"minecraft:barrier",components:{"minecraft:custom_name":'"Good Boy Mask"'}}]}] run clear @s barrier[custom_name='"Good Boy Mask"'] 1
    ## tadpole_in_a_bucket
        execute as @a[scores={head_tadpole_in_a_bucket=0},advancements={minecraft:husbandry/tadpole_in_a_bucket=true}] run function advancement:update
    ## feed_snifflet
        execute as @a[scores={head_feed_snifflet=0},advancements={minecraft:husbandry/feed_snifflet=true}] run function advancement:update
    ## plant_any_sniffer_seed
        execute as @a[scores={head_plant_any_sniffer_seed=0},advancements={minecraft:husbandry/plant_any_sniffer_seed=true}] run function advancement:update
    ## ride_a_boat_with_a_goat
        execute as @a[scores={head_ride_a_boat_with_a_goat=0},advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true}] run function advancement:update
    ## tame_an_animal
        execute as @a[scores={head_tame_an_animal=0},advancements={minecraft:husbandry/tame_an_animal=true}] run function advancement:update
    ## axolotl_in_a_bucket
        execute as @a[scores={head_axolotl_in_a_bucket=0},advancements={minecraft:husbandry/axolotl_in_a_bucket=true}] run function advancement:update
# end
    ## kill_dragon
        execute as @a[scores={head_kill_dragon=0},advancements={minecraft:end/kill_dragon=true}] run function advancement:update
    ## respawn_dragon
        execute as @a[scores={head_respawn_dragon=0},advancements={minecraft:end/respawn_dragon=true}] run function advancement:update
    ## dragon_breath
        execute as @a[scores={head_dragon_breath=0},advancements={minecraft:end/dragon_breath=true}] run function advancement:update
    ## levitate
        execute as @a[scores={head_levitate=0},advancements={minecraft:end/levitate=true}] run function advancement:update
    ## find_end_city
        execute as @a[scores={head_find_end_city=0},advancements={minecraft:end/find_end_city=true}] run function advancement:update
    ## elytra
        execute as @a[scores={head_elytra=0},advancements={minecraft:end/elytra=true}] run function advancement:update
    ## enter_end_gateway
        execute as @a[scores={head_enter_end_gateway=0},advancements={minecraft:end/enter_end_gateway=true}] run function advancement:update
    ## dragon_egg
        execute as @a[scores={head_dragon_egg=0},advancements={minecraft:end/dragon_egg=true}] run function advancement:update
# Update
    execute as @a[scores={leavegame=1..}] run function advancement:update
    execute as @a[scores={leavegame=1..}] run scoreboard players set @s joinmessage 1
    execute as @a[scores={leavegame=1..}] run function advancement:join
    execute as @a[scores={leavegame=1..}] run scoreboard players set @s leavegame 0
    execute as @a[nbt={Inventory:[{id:"minecraft:skeleton_skull"}]}] run function advancement:crafting
    execute as @e[type=item,nbt={Item:{id:"minecraft:skeleton_skull",count:1}}] run data merge entity @s {CustomName:"",Item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmNhNDQ1NzQ5MjUxYmRkODk4ZmI4M2Y2Njc4NDRlMzhhMWRmZjc5YTE1MjlmNzlhNDI0NDdhMDU5OTMxMGVhNCJ9fX0="}]}}}}

# Trigger
    execute as @a[scores={claim=1..}] run function advancement:head
    execute as @a[scores={claim=1..}] run scoreboard players enable @s claim
    execute as @a[scores={claim=1..}] run scoreboard players set @s claim 0 

    execute as @a[scores={weathermode=1..}] run function advancement:weathermode

    execute as @a[scores={make_totem=1..}] run function advancement:weathermode

    execute as @a[scores={hide_head_recipes=1..}] run tag @s add hide_head_recipes
    execute as @a[scores={hide_head_recipes=1..}] run scoreboard players enable @s hide_head_recipes
    execute as @a[scores={hide_head_recipes=1..}] run function advancement:headrecipetoggle
    execute as @a[scores={hide_head_recipes=1..}] run scoreboard players set @s hide_head_recipes 0 

    execute as @a[scores={show_head_recipes=1..}] run tag @s add show_head_recipes
    execute as @a[scores={show_head_recipes=1..}] run scoreboard players enable @s show_head_recipes
    execute as @a[scores={show_head_recipes=1..}] run function advancement:headrecipetoggle
    execute as @a[scores={show_head_recipes=1..}] run scoreboard players set @s show_head_recipes 0 