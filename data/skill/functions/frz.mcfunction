execute as @a[tag=sk.frz,tag=sk.use] at @s rotated ~ ~-10 run setblock ^ ^ ^2 minecraft:packed_ice
execute as @a[tag=sk.frz,tag=sk.use] at @s rotated ~ ~-10 run setblock ^ ^ ^3 minecraft:packed_ice
execute as @a[tag=sk.frz,tag=sk.use] at @s rotated ~ ~-10 run setblock ^ ^ ^4 minecraft:packed_ice
execute as @a[tag=sk.frz,tag=sk.use] at @s rotated ~ ~-10 run setblock ^ ^ ^5 minecraft:packed_ice
execute as @a[tag=sk.frz,tag=sk.use] at @s rotated ~ ~-10 run setblock ^ ^ ^6 minecraft:packed_ice
# execute as @a[tag=sk.frz,tag=sk.use] at @s rotated ~ ~-10 run setblock ^ ^ ^7 minecraft:packed_ice
# execute as @a[tag=sk.frz,tag=sk.use] at @s rotated ~ ~-10 run setblock ^ ^ ^8 minecraft:packed_ice
execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^0.5 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^1 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^1.5 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^2 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^2.5 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^3 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^3.5 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^4 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^4.5 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^5 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
# execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^5.5 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
# execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^6 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
# execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^6.5 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
# execute as @a[tag=sk.frz,tag=sk.use] at @s positioned ^ ^ ^7 if entity @a[tag=!sk.frz,distance=..1,limit=1] run tag @a[tag=!sk.frz,distance=..1,limit=1] add sk.frz.dam
execute as @a[tag=sk.frz,tag=sk.use] at @s run scoreboard players set @s sk.cool 16
execute as @a[tag=sk.frz,tag=sk.use] at @s run tag @s remove sk.use

execute as @a[tag=sk.frz.dam] at @s run effect give @s slowness 1 2 true
execute as @a[tag=sk.frz.dam] at @s run effect give @s mining_fatigue 1 2 true
execute as @a[tag=sk.frz.dam] at @s run effect give @s wither 1 1 true
execute as @a[tag=sk.frz.dam] at @s run tag @s remove sk.frz.dam
