execute as @a[tag=sk.amt,tag=sk.use] at @s anchored eyes run summon minecraft:armor_stand ~ ~ ~ {Tags:["sk.amt.stand"],NoGravity:1,Invisible:1}
execute as @a[tag=sk.amt,tag=sk.use] at @s anchored eyes run tp @e[tag=sk.amt.stand] ~ ~1 ~ ~ ~
execute as @a[tag=sk.amt,tag=sk.use] at @s run function skill:amt_sum
execute as @a[tag=sk.amt,tag=sk.use] at @s run tag @s remove sk.use