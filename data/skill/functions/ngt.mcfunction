execute as @a[tag=sk.ngt,tag=sk.use] at @s run execute as @a at @s run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 0
execute as @a[tag=sk.ngt,tag=sk.use] at @s run effect give @a[tag=!sk.ngt,team=!dead] minecraft:blindness 8 100 true
execute as @a[tag=sk.ngt,tag=sk.use] at @s run effect give @a[tag=!sk.ngt,team=!dead] minecraft:mining_fatigue 8 1 true
execute as @a[tag=sk.ngt,tag=sk.use] at @s run effect give @s minecraft:haste 8 1 true
execute as @a[tag=sk.ngt,tag=sk.use] at @s run scoreboard players set @s sk.cool 660
execute as @a[tag=sk.ngt,tag=sk.use] at @s run tag @s remove sk.use