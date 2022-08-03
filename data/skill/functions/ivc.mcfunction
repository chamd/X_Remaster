execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 0 positioned ^ ^ ^0.5 if entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] add sk.ivc.dam
execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 0 positioned ^ ^ ^1 if entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] add sk.ivc.dam
execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 0 positioned ^ ^ ^1.5 if entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] add sk.ivc.dam
execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 0 positioned ^ ^ ^2 if entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] add sk.ivc.dam
execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 0 positioned ^ ^ ^2.5 if entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] add sk.ivc.dam
execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 0 positioned ^ ^ ^3 if entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] add sk.ivc.dam
execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 0 positioned ^ ^ ^3.5 if entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] add sk.ivc.dam
execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 0 positioned ^ ^ ^4 if entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] add sk.ivc.dam
execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 0 positioned ^ ^ ^4.5 if entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] add sk.ivc.dam
execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 0 positioned ^ ^ ^5 if entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] add sk.ivc.dam

execute as @a[tag=sk.ivc] at @s positioned ^ ^ ^0.5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^1 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^1.5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^2 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^2.5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^3 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^3.5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^4 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^4.5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1,team=!dead] run tag @a remove sk.ivc.dam
execute as @a[tag=sk.ivc] at @s positioned ^ ^ ^0.5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^1 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^1.5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^2 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^2.5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^3 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^3.5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^4 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^4.5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] run execute positioned ^ ^ ^5 unless entity @a[tag=!sk.ivc,distance=..1,limit=1] if score @a[tag=sk.ivc,limit=1] sk.cool matches 1 run tag @a remove sk.ivc.dam.stand.player
execute unless entity @a[tag=sk.ivc] run tag @a remove sk.ivc.dam
execute unless entity @a[tag=sk.ivc] run tag @a remove sk.ivc.dam.stand.player

execute as @a[tag=sk.ivc.dam] at @s run particle minecraft:dust 0 0 0 1 ~ ~2.5 ~ 0 0 0 0 2 force @a[tag=sk.ivc]

execute as @a[tag=sk.ivc.dam] at @s unless score @s sk.ivc.player matches 1.. run scoreboard players add @a[tag=sk.ivc.dam] sk.ivc.player 1
execute as @a[tag=sk.ivc.dam] at @s if score @s sk.ivc.player matches 2 run tag @a remove sk.ivc.dam
execute as @a[tag=!sk.ivc.dam] at @s run scoreboard players reset @s sk.ivc.player

execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run tag @a[tag=sk.ivc.dam] add sk.ivc.dam.stand.player
execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Tags:[sk.ivc.stand],Marker:1}
execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run execute as @a[tag=sk.ivc.dam] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Tags:[sk.ivc.dam.stand],Marker:1}
execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run fill ~-4 ~100 ~-4 ~4 ~105 ~4 minecraft:barrier hollow
execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run effect give @a[tag=sk.ivc.dam] minecraft:nausea 20 0 true
execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run effect give @a[tag=sk.ivc.dam] minecraft:mining_fatigue 20 1 true
execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run effect give @a[tag=sk.ivc.dam] minecraft:blindness 20 100 true
execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run effect give @s minecraft:strength 20 0 true
execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run tp @s ~ ~101 ~
execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run tp @a[tag=sk.ivc.dam] ~ ~ ~
execute as @a[tag=sk.ivc,tag=sk.use] at @s if entity @a[tag=sk.ivc.dam] run scoreboard players set @s sk.cool 1600
execute as @a[tag=sk.ivc,tag=sk.use] at @s run tag @s remove sk.use

execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 1200 run tp @s @e[tag=sk.ivc.stand,limit=1]
execute as @a[tag=sk.ivc.dam.stand.player] at @s if score @a[tag=sk.ivc,limit=1] sk.cool matches 1200 run tp @s @e[tag=sk.ivc.dam.stand,limit=1]

execute as @a[tag=sk.ivc] at @s if score @s sk.cool matches 1200 run kill @e[tag=sk.ivc.stand,limit=1]
execute as @a[tag=sk.ivc.dam.stand.player] at @s if score @a[tag=sk.ivc,limit=1] sk.cool matches 1200 run kill @e[tag=sk.ivc.dam.stand,limit=1]

