execute as @a[tag=sk.wsp] at @s run effect give @s minecraft:water_breathing 1 255 true
execute as @a[tag=sk.wsp] at @s run effect give @s minecraft:dolphins_grace 1 255 true

execute as @a[tag=sk.wsp,tag=sk.use] at @s anchored eyes run summon minecraft:armor_stand ~ ~ ~ {Tags:["sk.wsp.stand"],NoGravity:1,Invisible:1}
execute as @a[tag=sk.wsp,tag=sk.use] at @s anchored eyes run tp @e[tag=sk.wsp.stand] ~ ~1 ~ ~ ~
execute as @a[tag=sk.wsp,tag=sk.use] at @s run function skill:wsp_summon
execute as @a[tag=sk.wsp,tag=sk.use] at @s run scoreboard players set @s sk.cool 800
execute as @a[tag=sk.wsp,tag=sk.use] at @s run tag @s remove sk.use