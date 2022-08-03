execute as @a[tag=sk.pdt,tag=sk.use] at @s run tag @s add sk.pdt.blood
execute as @a[tag=sk.pdt,tag=sk.use] at @s run effect give @s speed 15 2 true
execute as @a[tag=sk.pdt,tag=sk.use] at @s run effect give @s strength 15 1 true
execute as @a[tag=sk.pdt,tag=sk.use] at @s run tellraw @a[tag=!sk.pdt] ["",{"text":"이제"},{"text":" 포식자","color":"red"},{"text":"가 15초동안 당신의 피냄새를 맡을수 있습니다"}]
execute as @a[tag=sk.pdt,tag=sk.use] at @s run tellraw @a[tag=sk.pdt] ["",{"text":"이제"},{"text":" 당신(포식자)","color":"red"},{"text":"은 15초동안 모두의 피냄새를 맡을수 있습니다"}]
execute as @a[tag=sk.pdt,tag=sk.use] at @s run execute as @a at @s run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.7 0
execute as @a[tag=sk.pdt,tag=sk.use] at @s run scoreboard players set @s sk.cool 1100
execute as @a[tag=sk.pdt,tag=sk.use] at @s run tag @s remove sk.use

execute as @a[tag=sk.pdt,tag=sk.pdt.blood] at @s if score @s sk.cool matches 800.. run execute as @a[tag=!sk.pdt,team=!dead] at @s run particle minecraft:falling_dust redstone_wire ~ ~ ~ 0.2 0 0.2 0 50 force @a[tag=sk.pdt]
execute as @a[tag=sk.pdt,tag=sk.pdt.blood] at @s if score @s sk.cool matches 800 run execute as @a[tag=!sk.pdt] at @s run tag @a remove sk.pdt.blood

execute as @a[tag=sk.pdt,tag=!sk.bin.no] at @s if score @s sk.pdt.kill matches 1.. run effect give @s minecraft:absorption 99999 1 true
execute as @a[tag=sk.pdt] at @s if score @s sk.pdt.kill matches 1.. run scoreboard players reset @a sk.pdt.kill

scoreboard players reset @a[tag=!sk.pdt] sk.pdt.kill