function skill:system/skreset

execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.1','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.2','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.3','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.4','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.5','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.6','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.7','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.8','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.9','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.10','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.11','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.12','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.13','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.14','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.15','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.16','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.17','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.18','sk.nums']}
# execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.19','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.20','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.21','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.22','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.23','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.24','sk.nums']}
execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:['sk.25','sk.nums']}

scoreboard players reset @a sk.players.check
scoreboard players set @a[tag=!sk.spect] sk.players.check 0

execute if entity @a[scores={sk.players.check=0},tag=!sk.spect] run function skill:system/skrandom