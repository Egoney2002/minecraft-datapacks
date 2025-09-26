tag @a add predarkness
execute at @a run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["rollback"]}
execute as @e[tag=rollback] run tp @s @p

execute as @r[tag=!counted] run tag @s add 1
execute as @a[tag=!counted,tag=1] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 2
execute as @a[tag=!counted,tag=2] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 3
execute as @a[tag=!counted,tag=3] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 4
execute as @a[tag=!counted,tag=4] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 5
execute as @a[tag=!counted,tag=5] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 6
execute as @a[tag=!counted,tag=6] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 7
execute as @a[tag=!counted,tag=7] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 8
execute as @a[tag=!counted,tag=8] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 9
execute as @a[tag=!counted,tag=9] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 10
execute as @a[tag=!counted,tag=10] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 11
execute as @a[tag=!counted,tag=11] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 12
execute as @a[tag=!counted,tag=12] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 13
execute as @a[tag=!counted,tag=13] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 14
execute as @a[tag=!counted,tag=14] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 15
execute as @a[tag=!counted,tag=15] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 16
execute as @a[tag=!counted,tag=16] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 17
execute as @a[tag=!counted,tag=17] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 18
execute as @a[tag=!counted,tag=18] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 19
execute as @a[tag=!counted,tag=19] run tag @s add counted
execute as @r[tag=!counted] run tag @s add 20
execute as @a[tag=!counted,tag=20] run tag @s add counted

execute as @a[tag=counted,tag=1] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback1
execute as @a[tag=counted,tag=2] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback2
execute as @a[tag=counted,tag=3] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback3
execute as @a[tag=counted,tag=4] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback4
execute as @a[tag=counted,tag=5] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback5
execute as @a[tag=counted,tag=6] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback6
execute as @a[tag=counted,tag=7] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback7
execute as @a[tag=counted,tag=8] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback8
execute as @a[tag=counted,tag=9] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback9
execute as @a[tag=counted,tag=10] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback10
execute as @a[tag=counted,tag=11] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback11
execute as @a[tag=counted,tag=12] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback12
execute as @a[tag=counted,tag=13] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback13
execute as @a[tag=counted,tag=14] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback14
execute as @a[tag=counted,tag=15] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback15
execute as @a[tag=counted,tag=16] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback16
execute as @a[tag=counted,tag=17] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback17
execute as @a[tag=counted,tag=18] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback18
execute as @a[tag=counted,tag=19] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback19
execute as @a[tag=counted,tag=20] at @s run tag @e[limit=1,type=armor_stand,sort=nearest] add rollback20