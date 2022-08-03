execute as @a[tag=sk.tck,tag=sk.use] at @s run execute as @a at @s run playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 1 0
execute as @a[tag=sk.tck,tag=sk.use] at @s run scoreboard players set @s sk.cool 920
execute as @a[tag=sk.tck,tag=sk.use] at @s run effect give @s minecraft:instant_health 1 1 true
execute as @a[tag=sk.tck,tag=sk.use] at @s run effect give @s minecraft:resistance 6 255 true
execute as @a[tag=sk.tck,tag=sk.use] at @s run tag @s remove sk.use

execute as @a[tag=sk.tck,team=!dead] at @s unless score @s sk.cool matches 800.. run summon minecraft:armor_stand ~ ~-100 ~ {Invisible:1,Tags:[sk.tck.stand],Marker:1}
execute as @a[tag=sk.tck,team=!dead] at @s unless score @s sk.cool matches 800.. run tp @e[tag=sk.tck.stand,scores={sk.tck.stand=1}] ~ ~ ~ ~ ~
execute as @a[tag=sk.tck] at @s if score @s sk.cool matches 800.. run tp @s @e[tag=sk.tck.stand,limit=1,scores={sk.tck.stand=1}]
execute as @a[tag=sk.tck] at @s if score @s sk.cool matches 800.. run scoreboard players remove @e[tag=sk.tck.stand] sk.tck.stand 2
execute as @a[tag=sk.tck] at @s if score @s sk.cool matches 860.. run particle dust 0.776 0 0.776 2 ~ ~ ~ 0 0 0 0 10 force @a
# execute as @e[tag=sk.tck.stand] at @s if score @a[tag=sk.tck,limit=1] sk.cool matches 800.. run particle flash ~ ~ ~ 0 0 0 0 1 force @a

execute as @e[tag=sk.tck.stand] at @s unless score @a[tag=sk.tck,limit=1] sk.cool matches 800.. run scoreboard players add @s sk.tck.stand 1
execute as @e[tag=sk.tck.stand] at @s unless score @a[tag=sk.tck,limit=1] sk.cool matches 800.. if score @s sk.tck.stand matches 120.. run kill @s
execute as @e[tag=sk.tck.stand] at @s unless score @a[tag=sk.tck,limit=1] sk.cool matches 800.. if score @s sk.tck.stand matches ..0 run kill @s

execute unless entity @a[tag=sk.tck] run kill @e[tag=sk.tck.stand]
execute as @a[tag=sk.tck] if entity @s[gamemode=spectator] run kill @e[tag=sk.tck.stand]
