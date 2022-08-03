execute as @a[tag=sk.ans,tag=!sk.bin.no] at @s run effect give @s minecraft:fire_resistance 1 255 true

execute as @a[tag=sk.ans,tag=sk.use] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["sk.ans.flame"],Marker:1,Invisible:1}
execute as @a[tag=sk.ans,tag=sk.use] at @s run tp @e[tag=sk.ans.flame] ~ ~ ~ ~ ~
execute as @a[tag=sk.ans,tag=sk.use] at @s run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1
execute as @a[tag=sk.ans,tag=sk.use] at @s run scoreboard players set @s sk.cool 710
execute as @a[tag=sk.ans,tag=sk.use] at @s run tag @s remove sk.use

execute as @e[tag=sk.ans.flame] at @s positioned ~ ~1 ~ run particle minecraft:soul_fire_flame ^ ^ ^ 0.7 0.5 0.7 0 200 force @a
execute as @e[tag=sk.ans.flame] at @s if score @a[tag=sk.ans,limit=1] sk.cool matches 700 run kill @s
execute as @e[tag=sk.ans.flame] at @s run tp @s ^ ^ ^2
execute as @e[tag=sk.ans.flame] at @s run effect give @a[distance=..3,tag=!sk.ans] minecraft:instant_damage 1 0 true
execute as @e[tag=sk.ans.flame] at @s run effect give @a[distance=..3,tag=!sk.ans] wither 5 2 true
execute as @e[tag=sk.ans.flame] at @s run summon minecraft:falling_block ~ ~ ~ {NoGravity:1,Time:1,BlockState:{Name:soul_fire},Tags:["sk.ans.flame.dam"]}
execute as @e[tag=sk.ans.flame] at @s run summon minecraft:falling_block ^ ^ ^1 {NoGravity:1,Time:1,BlockState:{Name:soul_fire},Tags:["sk.ans.flame.dam"]}
execute as @e[tag=sk.ans.flame] at @s run summon minecraft:falling_block ^-1 ^ ^ {NoGravity:1,Time:1,BlockState:{Name:soul_fire},Tags:["sk.ans.flame.dam"]}
execute as @e[tag=sk.ans.flame] at @s run summon minecraft:falling_block ^-1 ^ ^1 {NoGravity:1,Time:1,BlockState:{Name:soul_fire},Tags:["sk.ans.flame.dam"]}
execute as @e[tag=sk.ans.flame] at @s run summon minecraft:falling_block ^1 ^ ^ {NoGravity:1,Time:1,BlockState:{Name:soul_fire},Tags:["sk.ans.flame.dam"]}
execute as @e[tag=sk.ans.flame] at @s run summon minecraft:falling_block ^1 ^ ^1 {NoGravity:1,Time:1,BlockState:{Name:soul_fire},Tags:["sk.ans.flame.dam"]}

execute as @e[tag=sk.ans.flame.dam] at @s run effect give @a[distance=..1,tag=!sk.ans] wither 1 2 true
execute as @e[tag=sk.ans.flame.dam] at @s if score @a[tag=sk.ans,limit=1] sk.cool matches 700 run playsound minecraft:entity.blaze.burn master @a ~ ~ ~ 1 1