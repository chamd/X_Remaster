execute as @a at @s if score @s sk.death matches 1.. run gamemode spectator @s
execute as @a at @s if score @s sk.death matches 1.. run team join dead @s
execute as @a[tag=sk.ivc] at @s if score @s sk.death matches 1.. run kill @e[tag=sk.ivc.stand]
execute as @a[tag=sk.ivc.dam.stand.player] at @s if score @s sk.death matches 1.. run kill @e[tag=sk.ivc.dam.stand]
execute as @a[tag=sk.ivc.dam.stand.player] at @s if score @s sk.death matches 1.. run tag @s remove sk.ivc.dam.stand.player
execute as @a[tag=sk.rsr.dam] at @s if score @s sk.death matches 1.. run tag @s remove sk.rsr.dam
execute as @a at @s if score @s sk.death matches 1.. run scoreboard players reset @s sk.death