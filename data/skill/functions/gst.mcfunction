execute as @a[tag=sk.gst,tag=sk.use] at @s run effect give @s invisibility 20 0 true
execute as @a[tag=sk.gst,tag=sk.use] at @s run effect give @s speed 20 1 true
execute as @a[tag=sk.gst,tag=sk.use] at @s run clear @s
execute as @a[tag=sk.gst,tag=sk.use] at @s run scoreboard players set @s sk.cool 1200
execute as @a[tag=sk.gst,tag=sk.use] at @s run tag @s remove sk.use

execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 1200 run execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 0.7
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 1184 run execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 0.7
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 800 run execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 0.7
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 784 run execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 0.7

execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 1200 run execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 0.7
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 1184 run execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 0.7
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 800 run execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 0.7
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 784 run execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 0.7

execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 800 run item replace entity @s armor.head with minecraft:iron_helmet
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 800 run item replace entity @s armor.chest with minecraft:iron_chestplate
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 800 run item replace entity @s armor.legs with minecraft:iron_leggings
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 800 run item replace entity @s armor.feet with minecraft:iron_boots
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 800 run give @s iron_sword{display:{Name:'{"text":"[철검]","color":"aqua","italic":false}'}}
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 800 run give @s netherite_ingot{display:{Name:'{"text":"[능력 사용 F]","color":"green","italic":false}'}}
execute as @a[tag=sk.gst] at @s if score @s sk.cool matches 800 run give @s dirt 64