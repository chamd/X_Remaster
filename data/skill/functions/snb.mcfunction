execute as @a[tag=sk.snb,tag=!sk.bin.no,team=!dead] at @s run effect give @s minecraft:glowing 1 1 true
execute as @a[tag=sk.snb,tag=!sk.bin.no,team=!dead] at @s run particle minecraft:flash ~ ~ ~ 4 4 4 0 1 force @a

execute as @a[tag=sk.snb,tag=sk.use] at @s run scoreboard players set @s sk.cool 1020
execute as @a[tag=sk.snb,tag=sk.use] at @s run tag @s remove sk.use

execute as @a[tag=sk.snb] at @s if score @s sk.cool matches 1020 run effect give @s minecraft:levitation 3 10 true
execute as @a[tag=sk.snb] at @s if score @s sk.cool matches 960 run effect give @s minecraft:levitation 5 255 true
execute as @a[tag=sk.snb] at @s if score @s sk.cool matches 860..960 run particle minecraft:flash ~ ~ ~ 4 4 4 0 10 force @a
execute as @a[tag=sk.snb] at @s if score @s sk.cool matches 860..960 run execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.7 1
execute as @a[tag=sk.snb] at @s if score @s sk.cool matches 860..960 run title @a title ""
execute as @a[tag=sk.snb] at @s if score @s sk.cool matches 860..960 run title @a subtitle {"text":"★이 세계에서 나보다 더 빛날순 없어!★","color":"yellow"}
execute as @a[tag=sk.snb] at @s if score @s sk.cool matches 860 run effect give @s minecraft:slow_falling 5 1 true
execute as @a[tag=sk.snb] at @s if score @s sk.cool matches 780..960 run execute as @a[tag=!sk.snb] at @s run tp @s ~ ~ ~ facing entity @a[tag=sk.snb,limit=1]
