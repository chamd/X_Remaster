execute as @a[tag=sk.pnx,tag=!sk.bin.no] at @s run effect give @s minecraft:fire_resistance 1 255 true

execute as @a[tag=sk.pnx,tag=!sk.bin.no] at @s if score @s sk.pnx.death matches 1.. unless score @s sk.pnx.re matches 1..2 run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 fire replace air
execute as @a[tag=sk.pnx,tag=!sk.bin.no] at @s if score @s sk.pnx.death matches 1.. unless score @s sk.pnx.re matches 1..2 run gamemode survival @s
execute as @a[tag=sk.pnx] at @s if score @s sk.pnx.death matches 1.. run scoreboard players add @s sk.pnx.re 1
execute as @a[tag=sk.pnx] at @s if score @s sk.pnx.death matches 1.. run scoreboard players reset @s sk.pnx.death

execute as @a[tag=sk.pnx] at @s if score @s sk.pnx.re matches 3 run scoreboard players reset @s sk.pnx.re

scoreboard players reset @a[tag=!sk.pnx] sk.pnx.death

execute as @a at @s if score @s sk.pnx.respawn matches 10.. run scoreboard players set @s sk.pnx.respawn 2
execute as @a[tag=sk.pnx,tag=!sk.bin.no] at @s if score @s sk.pnx.respawn matches 1 if score @s sk.pnx.re matches 1 run execute as @a at @s run playsound minecraft:item.totem.use master @a ~ ~ ~ 0.5 1
execute as @a[tag=sk.pnx,tag=!sk.bin.no] at @s if score @s sk.pnx.respawn matches 1 if score @s sk.pnx.re matches 1 run particle lava ~ ~ ~ 0 0 0 1 100 force @a
execute as @a[tag=sk.pnx,tag=!sk.bin.no] at @s if score @s sk.pnx.respawn matches 1 if score @s sk.pnx.re matches 1 run effect give @s minecraft:regeneration 99999 1 true
execute as @a[tag=sk.pnx,tag=!sk.bin.no] at @s if score @s sk.pnx.respawn matches 1 if score @s sk.pnx.re matches 1 run team leave @s
execute as @a[tag=sk.pnx,tag=!sk.bin.no] at @s if score @s sk.pnx.respawn matches 1 if score @s sk.pnx.re matches 1 run effect give @a minecraft:saturation 99999 255 true
execute as @a[tag=sk.pnx] at @s if score @s sk.pnx.respawn matches 1 if score @s sk.pnx.re matches 1 run scoreboard players set @s sk.pnx.re 2