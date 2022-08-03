execute as @a[tag=sk.rsr] at @s if score @s sk.cool matches 0 positioned ^ ^ ^0.5 if entity @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] add sk.rsr.dam
execute as @a[tag=sk.rsr] at @s if score @s sk.cool matches 0 positioned ^ ^ ^1 if entity @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] add sk.rsr.dam
execute as @a[tag=sk.rsr] at @s if score @s sk.cool matches 0 positioned ^ ^ ^1.5 if entity @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] add sk.rsr.dam
execute as @a[tag=sk.rsr] at @s if score @s sk.cool matches 0 positioned ^ ^ ^2 if entity @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] add sk.rsr.dam
execute as @a[tag=sk.rsr] at @s if score @s sk.cool matches 0 positioned ^ ^ ^2.5 if entity @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] add sk.rsr.dam
execute as @a[tag=sk.rsr] at @s if score @s sk.cool matches 0 positioned ^ ^ ^3 if entity @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] add sk.rsr.dam
execute as @a[tag=sk.rsr] at @s if score @s sk.cool matches 0 positioned ^ ^ ^3.5 if entity @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] add sk.rsr.dam
execute as @a[tag=sk.rsr] at @s if score @s sk.cool matches 0 positioned ^ ^ ^4 if entity @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] add sk.rsr.dam
execute as @a[tag=sk.rsr] at @s if score @s sk.cool matches 0 positioned ^ ^ ^4.5 if entity @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] add sk.rsr.dam
execute as @a[tag=sk.rsr] at @s if score @s sk.cool matches 0 positioned ^ ^ ^5 if entity @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] run tag @a[tag=!sk.rsr,distance=..1,limit=1,team=!dead] add sk.rsr.dam

execute as @a[tag=sk.rsr] at @s positioned ^ ^ ^0.5 unless entity @a[tag=!sk.rsr,distance=..1,limit=1] run execute positioned ^ ^ ^1 unless entity @a[tag=!sk.rsr,distance=..1,limit=1] run execute positioned ^ ^ ^1.5 unless entity @a[tag=!sk.rsr,distance=..1,limit=1] run execute positioned ^ ^ ^2 unless entity @a[tag=!sk.rsr,distance=..1,limit=1] run execute positioned ^ ^ ^2.5 unless entity @a[tag=!sk.rsr,distance=..1,limit=1] run execute positioned ^ ^ ^3 unless entity @a[tag=!sk.rsr,distance=..1,limit=1] run execute positioned ^ ^ ^3.5 unless entity @a[tag=!sk.rsr,distance=..1,limit=1] run execute positioned ^ ^ ^4 unless entity @a[tag=!sk.rsr,distance=..1,limit=1] run execute positioned ^ ^ ^4.5 unless entity @a[tag=!sk.rsr,distance=..1,limit=1] run execute positioned ^ ^ ^5 unless entity @a[tag=!sk.rsr,distance=..1,limit=1] run tag @a remove sk.rsr.dam
execute unless entity @a[tag=sk.rsr] run tag @a remove sk.rsr.dam

execute as @a[tag=sk.rsr.dam] at @s run particle minecraft:dust 1 0 0 1 ~ ~2.5 ~ 0 0 0 0 2 force @a[tag=sk.rsr]

execute as @a[tag=sk.rsr.dam] at @s unless score @s sk.rsr.player matches 1.. run scoreboard players add @a[tag=sk.rsr.dam] sk.rsr.player 1
execute as @a[tag=sk.rsr.dam] at @s if score @s sk.rsr.player matches 2 run tag @a remove sk.rsr.dam
execute as @a[tag=!sk.rsr.dam] at @s run scoreboard players reset @s sk.rsr.player

execute as @a[tag=sk.rsr,tag=sk.use] at @s if entity @a[tag=sk.rsr.dam] if score random sk.rsr.ran matches 0 run gamerule showDeathMessages false
execute as @a[tag=sk.rsr,tag=sk.use] at @s if entity @a[tag=sk.rsr.dam] if score random sk.rsr.ran matches 0 run tellraw @a ["",{"selector":"@s"},{"text":"이(가) 도박을 하다가 목숨이 날라갔습니다"}]
execute as @a[tag=sk.rsr,tag=sk.use] at @s if entity @a[tag=sk.rsr.dam] if score random sk.rsr.ran matches 0 run kill @s
execute as @a[tag=sk.rsr,tag=sk.use] at @s if entity @a[tag=sk.rsr.dam] if score random sk.rsr.ran matches 0 run gamerule showDeathMessages true
execute as @a[tag=sk.rsr,tag=sk.use] at @s if entity @a[tag=sk.rsr.dam] if score random sk.rsr.ran matches 1 run gamerule showDeathMessages false
execute as @a[tag=sk.rsr,tag=sk.use] at @s if entity @a[tag=sk.rsr.dam] if score random sk.rsr.ran matches 1 run tellraw @a ["",{"selector":"@a[tag=sk.rsr.dam]"},{"text":"이(가) 도박을 하다가 목숨이 날라갔습니다"}]
execute as @a[tag=sk.rsr,tag=sk.use] at @s if entity @a[tag=sk.rsr.dam] if score random sk.rsr.ran matches 1 run kill @a[tag=sk.rsr.dam]
execute as @a[tag=sk.rsr,tag=sk.use] at @s if entity @a[tag=sk.rsr.dam] if score random sk.rsr.ran matches 1 run gamerule showDeathMessages true
execute as @a[tag=sk.rsr,tag=sk.use] at @s if entity @a[tag=sk.rsr.dam] run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 2
execute as @a[tag=sk.rsr,tag=sk.use] at @s if entity @a[tag=sk.rsr.dam] anchored eyes run particle minecraft:smoke ^ ^ ^1 0 0 0 0.03 100 force @a
execute as @a[tag=sk.rsr,tag=sk.use] at @s run tag @s remove sk.use

scoreboard players add random sk.rsr.ran 1
execute if score random sk.rsr.ran matches 2 run scoreboard players set random sk.rsr.ran 0