execute as @e[tag=sk.amt.stand] at @s if block ~ ~ ~ air run tp @s ^ ^ ^1
execute as @e[tag=sk.amt.stand] at @s if block ~ ~ ~ air run scoreboard players add @s sk.amt.range 1
execute as @e[tag=sk.amt.stand] at @s if block ~ ~ ~ air run function skill:amt_sum
execute as @e[tag=sk.amt.stand] at @s unless block ~ ~ ~ air positioned ~ ~1 ~ run fill ~ ~ ~ ~ ~ ~ fire replace air
execute as @e[tag=sk.amt.stand] at @s unless block ~ ~ ~ air positioned ~ ~1 ~ run kill @s

execute as @e[tag=sk.amt.stand] at @s if score @s sk.amt.range matches 200.. run kill @s