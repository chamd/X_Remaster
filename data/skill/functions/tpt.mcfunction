execute as @a[tag=sk.tpt,tag=sk.use] at @s run tp @s @e[tag=sk.tpt.stand,limit=1]
execute as @a[tag=sk.tpt,tag=sk.use] at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
execute as @a[tag=sk.tpt,tag=sk.use] at @s run scoreboard players set @s sk.cool 200
execute as @a[tag=sk.tpt,tag=sk.use] at @s run tag @s remove sk.use

execute as @a[tag=sk.tpt,nbt={SelectedItem:{id:"minecraft:netherite_ingot",Count:1b}}] at @s unless entity @e[tag=sk.tpt.stand] run summon minecraft:armor_stand ^ ^ ^4 {Tags:["sk.tpt.stand"],Marker:1,Invisible:1}
execute as @a[tag=sk.tpt,nbt={SelectedItem:{id:"minecraft:netherite_ingot",Count:1b}}] at @s anchored eyes positioned ^ ^ ^4 align xyz positioned ~0.5 ~ ~0.5 run tp @e[tag=sk.tpt.stand] ~ ~ ~ ~ ~
execute as @a[tag=sk.tpt,nbt=!{SelectedItem:{id:"minecraft:netherite_ingot",Count:1b}},nbt=!{Inventory:[{Slot:-106b,id:"minecraft:netherite_ingot",Count:1b}]}] at @s if entity @e[tag=sk.tpt.stand] run kill @e[tag=sk.tpt.stand]

execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~0.5 ~ ~ 0 0 0.2 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~-0.5 ~ ~ 0 0 0.2 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~0.5 ~2 ~ 0 0 0.2 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~-0.5 ~2 ~ 0 0 0.2 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~ ~ ~0.5 0.2 0 0 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~ ~ ~-0.5 0.2 0 0 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~ ~2 ~0.5 0.2 0 0 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~ ~2 ~-0.5 0.2 0 0 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~0.5 ~1 ~0.5 0 0.4 0 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~-0.5 ~1 ~0.5 0 0.4 0 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~-0.5 ~1 ~-0.5 0 0.4 0 0 20 force @a[tag=sk.tpt]
execute as @e[tag=sk.tpt.stand] at @s run particle bubble ~0.5 ~1 ~-0.5 0 0.4 0 0 20 force @a[tag=sk.tpt]