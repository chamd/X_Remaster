execute as @a[tag=sk.crp,tag=!sk.bin.no] at @s if score @s sk.crp.death matches 1.. run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:10,ignited:1,Fuse:0}
execute as @a[tag=sk.crp] at @s if score @s sk.crp.death matches 1.. run scoreboard players reset @s sk.crp.death

scoreboard players reset @a[tag=!sk.crp] sk.crp.death