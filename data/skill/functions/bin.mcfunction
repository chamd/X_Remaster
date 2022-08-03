execute as @a[tag=sk.bin] at @s if score @s sk.cool matches 0 positioned ^ ^ ^0.5 if entity @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] add sk.bin.dam
execute as @a[tag=sk.bin] at @s if score @s sk.cool matches 0 positioned ^ ^ ^1 if entity @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] add sk.bin.dam
execute as @a[tag=sk.bin] at @s if score @s sk.cool matches 0 positioned ^ ^ ^1.5 if entity @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] add sk.bin.dam
execute as @a[tag=sk.bin] at @s if score @s sk.cool matches 0 positioned ^ ^ ^2 if entity @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] add sk.bin.dam
execute as @a[tag=sk.bin] at @s if score @s sk.cool matches 0 positioned ^ ^ ^2.5 if entity @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] add sk.bin.dam
execute as @a[tag=sk.bin] at @s if score @s sk.cool matches 0 positioned ^ ^ ^3 if entity @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] add sk.bin.dam
execute as @a[tag=sk.bin] at @s if score @s sk.cool matches 0 positioned ^ ^ ^3.5 if entity @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] add sk.bin.dam
execute as @a[tag=sk.bin] at @s if score @s sk.cool matches 0 positioned ^ ^ ^4 if entity @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] add sk.bin.dam
execute as @a[tag=sk.bin] at @s if score @s sk.cool matches 0 positioned ^ ^ ^4.5 if entity @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] add sk.bin.dam
execute as @a[tag=sk.bin] at @s if score @s sk.cool matches 0 positioned ^ ^ ^5 if entity @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.bin,distance=..1,limit=1,team=!dead] add sk.bin.dam

execute as @a[tag=sk.bin] at @s positioned ^ ^ ^0.5 unless entity @a[tag=!sk.bin,distance=..1,limit=1] run execute positioned ^ ^ ^1 unless entity @a[tag=!sk.bin,distance=..1,limit=1] run execute positioned ^ ^ ^1.5 unless entity @a[tag=!sk.bin,distance=..1,limit=1] run execute positioned ^ ^ ^2 unless entity @a[tag=!sk.bin,distance=..1,limit=1] run execute positioned ^ ^ ^2.5 unless entity @a[tag=!sk.bin,distance=..1,limit=1] run execute positioned ^ ^ ^3 unless entity @a[tag=!sk.bin,distance=..1,limit=1] run execute positioned ^ ^ ^3.5 unless entity @a[tag=!sk.bin,distance=..1,limit=1] run execute positioned ^ ^ ^4 unless entity @a[tag=!sk.bin,distance=..1,limit=1] run execute positioned ^ ^ ^4.5 unless entity @a[tag=!sk.bin,distance=..1,limit=1] run execute positioned ^ ^ ^5 unless entity @a[tag=!sk.bin,distance=..1,limit=1] run tag @a remove sk.bin.dam
execute unless entity @a[tag=sk.bin] run tag @a remove sk.bin.dam

execute as @a[tag=sk.bin.dam] at @s run particle minecraft:dust 0.5 0.5 0.5 1 ~ ~2.5 ~ 0 0 0 0 2 force @a[tag=sk.bin]

execute as @a[tag=sk.bin.dam] at @s unless score @s sk.bin.player matches 1.. run scoreboard players add @a[tag=sk.bin.dam] sk.bin.player 1
execute as @a[tag=sk.bin.dam] at @s if score @s sk.bin.player matches 2 run tag @a remove sk.bin.dam
execute as @a[tag=!sk.bin.dam] at @s run scoreboard players reset @s sk.bin.player

execute as @a[tag=sk.bin,tag=sk.use] at @s if entity @a[tag=sk.bin.dam] run tag @a[tag=sk.bin.dam] add sk.bin.no
execute as @a[tag=sk.bin,tag=sk.use] at @s if entity @a[tag=sk.bin.dam] run scoreboard players set @s sk.cool 1200
execute as @a[tag=sk.bin,tag=sk.use] at @s run tag @s remove sk.use

execute as @a[tag=sk.bin.no] at @s if score @a[tag=sk.bin,limit=1] sk.cool matches 1200 run scoreboard players operation @a[tag=sk.bin.no] sk.cool.save = @a[tag=sk.bin.no] sk.cool
execute as @a[tag=sk.bin.no] at @s if score @a[tag=sk.bin,limit=1] sk.cool matches 1200 run tellraw @a[tag=sk.bin] ["",{"selector":"@s","color":"aqua"},{"text":" 봉인!","color":"aqua"}]
execute as @a[tag=sk.bin.no] at @s if score @a[tag=sk.bin,limit=1] sk.cool matches 1000..1200 run scoreboard players set @s sk.cool 9999
execute as @a[tag=sk.bin.no] at @s if score @a[tag=sk.bin,limit=1] sk.cool matches 1000 run scoreboard players operation @s sk.cool = @s sk.cool.save
execute as @a[tag=sk.bin.no] at @s if score @a[tag=sk.bin,limit=1] sk.cool matches 1000 run tellraw @a[tag=sk.bin] ["",{"selector":"@s","color":"aqua"},{"text":" 봉인 해제!","color":"aqua"}]
execute as @a[tag=sk.bin.no] at @s if score @a[tag=sk.bin,limit=1] sk.cool matches 1000 run scoreboard players reset @a sk.cool.save
execute as @a[tag=sk.bin.no] at @s if score @a[tag=sk.bin,limit=1] sk.cool matches 1000 run tag @s remove sk.bin.no