execute as @a[tag=sk.hyp,tag=!sk.bin.no] at @s unless score @s sk.cool matches 345..400 run effect give @s speed 1 1 true

execute as @a[tag=sk.hyp,tag=sk.use] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
execute as @a[tag=sk.hyp,tag=sk.use] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
execute as @a[tag=sk.hyp,tag=sk.use] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
execute as @a[tag=sk.hyp,tag=sk.use] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
execute as @a[tag=sk.hyp,tag=sk.use] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
execute as @a[tag=sk.hyp,tag=sk.use] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
execute as @a[tag=sk.hyp,tag=sk.use] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
execute as @a[tag=sk.hyp,tag=sk.use] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
execute as @a[tag=sk.hyp,tag=sk.use] at @s run effect give @s speed 1 150 true
execute as @a[tag=sk.hyp,tag=sk.use] at @s run effect give @s resistance 3 255 true
execute as @a[tag=sk.hyp,tag=sk.use] at @s run effect give @s slowness 3 1 true
execute as @a[tag=sk.hyp,tag=sk.use] at @s run scoreboard players set @s sk.cool 400
execute as @a[tag=sk.hyp,tag=sk.use] at @s run tag @s remove sk.use