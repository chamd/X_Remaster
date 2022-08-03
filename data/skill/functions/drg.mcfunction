execute as @a[tag=sk.drg,tag=sk.use] at @s run function skill:drg_ran

execute as @e[tag=sk.drg.1] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s absorption 15 0
execute as @e[tag=sk.drg.2] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s fire_resistance 15 0
execute as @e[tag=sk.drg.3] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s instant_health 15 0
execute as @e[tag=sk.drg.4] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s jump_boost 15 0
execute as @e[tag=sk.drg.5] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s night_vision 15 0
execute as @e[tag=sk.drg.6] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s resistance 15 0
execute as @e[tag=sk.drg.7] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s speed 15 0
execute as @e[tag=sk.drg.8] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s strength 15 0
execute as @e[tag=sk.drg.9] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s water_breathing 15 0
execute as @e[tag=sk.drg.good] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run title @s title {"text":"! 버프 !","color":"green"}

execute as @e[tag=sk.drg.10] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s blindness 15 0
execute as @e[tag=sk.drg.11] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s darkness 15 0
execute as @e[tag=sk.drg.12] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s glowing 15 0
execute as @e[tag=sk.drg.13] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s instant_damage 15 0
execute as @e[tag=sk.drg.14] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s levitation 15 0
execute as @e[tag=sk.drg.15] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s mining_fatigue 15 0
execute as @e[tag=sk.drg.16] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s nausea 15 0
execute as @e[tag=sk.drg.17] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s poison 15 0
execute as @e[tag=sk.drg.18] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s slow_falling 15 0
execute as @e[tag=sk.drg.19] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s slowness 15 0
execute as @e[tag=sk.drg.20] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run effect give @s weakness 15 0
execute as @e[tag=sk.drg.bad] at @s if score @s sk.drg.ran matches 1 as @a[tag=sk.drg,tag=sk.use] run title @s title {"text":"! 디버프 !","color":"red"}

execute as @a[tag=sk.drg,tag=sk.use] at @s run scoreboard players set @s sk.cool 400
execute as @a[tag=sk.drg,tag=sk.use] at @s run kill @e[tag=sk.drg.ran]
execute as @a[tag=sk.drg,tag=sk.use] at @s run tag @s remove sk.use