# Enderpearl
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=enderpearl,dy=0.3] run setblock ~ ~1 ~ bedrock
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=enderpearl,dy=0.3] run give @s ender_pearl
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=enderpearl,dy=0.3] run playsound entity.item.pickup master @s ~ ~ ~ 1 1
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=enderpearl,dy=0.3] run kill @e[type=armor_stand,tag=enderpearl,sort=nearest,limit=1]

    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=enderpearlinfinite,dy=0.3] run give @s ender_pearl
    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=enderpearlinfinite,dy=0.3] run playsound entity.item.pickup master @s ~ ~ ~ 1 1
    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=enderpearllimited,dy=0.3] unless entity @s[nbt={Inventory:[{id:"minecraft:ender_pearl"}]}] run kill @e[type=item,name="Ender Pearl"]
    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=enderpearllimited,dy=0.3] unless entity @s[nbt={Inventory:[{id:"minecraft:ender_pearl"}]}] run give @s ender_pearl
    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=enderpearllimited,dy=0.3] unless entity @s[nbt={Inventory:[{id:"minecraft:ender_pearl"}]}] run playsound entity.item.pickup master @s ~ ~ ~ 1 1

# Hidden 
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=hidden,dy=0.3] run setblock ~ ~1 ~ bedrock
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=hidden,dy=0.3] run playsound entity.item.pickup master @s ~ ~ ~ 1 1
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=hidden,dy=0.3] run kill @e[type=armor_stand,tag=hidden,sort=nearest,limit=1]

# Boat
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=boat,dy=0.3] run setblock ~ ~1 ~ bedrock
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=boat,dy=0.3] run give @s bamboo_raft
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=boat,dy=0.3] run playsound entity.item.pickup master @s ~ ~ ~ 1 1
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=boat,dy=0.3] run kill @e[type=armor_stand,tag=boat,sort=nearest,limit=1]

    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=boatlimited,dy=0.3] unless entity @s[nbt={Inventory:[{id:"minecraft:bamboo_raft"}]}] run kill @e[type=item,name="bamboo_raft"]
    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=boatlimited,dy=0.3] unless entity @s[nbt={Inventory:[{id:"minecraft:bamboo_raft"}]}] run give @s bamboo_raft
    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=boatlimited,dy=0.3] unless entity @s[nbt={Inventory:[{id:"minecraft:bamboo_raft"}]}] run playsound entity.item.pickup master @s ~ ~ ~ 1 1

# Minecart
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=minecart,dy=0.3] run setblock ~ ~1 ~ bedrock
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=minecart,dy=0.3] run give @s minecart
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=minecart,dy=0.3] run playsound entity.item.pickup master @s ~ ~ ~ 1 1
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=minecart,dy=0.3] run kill @e[type=armor_stand,tag=boat,sort=nearest,limit=1]

    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=minecartlimited,dy=0.3] unless entity @s[nbt={Inventory:[{id:"minecraft:minecart"}]}] run kill @e[type=item,name="Minecart"]
    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=minecartlimited,dy=0.3] unless entity @s[nbt={Inventory:[{id:"minecraft:minecart"}]}] run give @s minecart
    execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=minecartlimited,dy=0.3] unless entity @s[nbt={Inventory:[{id:"minecraft:minecart"}]}] run playsound entity.item.pickup master @s ~ ~ ~ 1 1