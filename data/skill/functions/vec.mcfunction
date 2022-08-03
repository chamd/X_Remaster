execute as @a[tag=sk.vec,tag=sk.use] at @s rotated ~ 0 if entity @a[distance=..6,tag=!sk.vec] run tag @a[distance=..6,tag=!sk.vec] add sk.vec.dam
execute as @a[tag=sk.vec,tag=sk.use] at @s if entity @a[distance=..6,tag=!sk.vec,team=!dead] run effect give @s slowness 2 1 true
execute as @a[tag=sk.vec,tag=sk.use] at @s if entity @a[distance=..6,tag=!sk.vec,team=!dead] run scoreboard players set @s sk.cool 800
execute as @a[tag=sk.vec,tag=sk.use] at @s run particle minecraft:witch ~ ~ ~ 2.5 0 2.5 1 8000 force @a
execute as @a[tag=sk.vec,tag=sk.use] at @s run tag @s remove sk.use

execute as @a[tag=sk.vec.dam] at @s run scoreboard players add @s sk.vec.levi 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run effect give @s levitation 1 18 true
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1.. run particle minecraft:totem_of_undying ~ ~ ~ 2 0 2 0 10 force @a
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 1..20 run fill ~3 ~ ~3 ~-3 ~4 ~-3 air destroy
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 20..40 run fill ~3 ~ ~3 ~-3 ~-4 ~-3 air destroy
execute as @a[tag=sk.vec.dam] at @s if score @s sk.vec.levi matches 40 run tag @s add sk.vec.reset
execute as @a[tag=sk.vec.reset] at @s run tag @s remove sk.vec.dam
execute as @a[tag=sk.vec.reset] at @s run scoreboard players reset @s sk.vec.levi
execute as @a[tag=sk.vec.reset] at @s run tag @s remove sk.vec.reset
