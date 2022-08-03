execute as @a[tag=sk.smt,tag=sk.use] at @s run function skill:smt_ran

execute as @e[tag=sk.smt.6] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run item replace entity @s container.0 with minecraft:iron_sword{Enchantments:[{id:"sharpness",lvl:6}],display:{Name:'{"text":"[철검 | 날카로움 VI]","color":"aqua","italic":false}'}}
execute as @e[tag=sk.smt.6] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run tellraw @s ["",{"text":"강화 성공!","color":"green"},{"text":" [철검 | 날카로움 VI]","color":"aqua"}]
execute as @e[tag=sk.smt.6] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1 0.7

execute as @e[tag=sk.smt.5] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run item replace entity @s container.0 with minecraft:iron_sword{Enchantments:[{id:"sharpness",lvl:5}],display:{Name:'{"text":"[철검 | 날카로움 V]","color":"aqua","italic":false}'}}
execute as @e[tag=sk.smt.5] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run tellraw @s ["",{"text":"강화 성공!","color":"green"},{"text":" [철검 | 날카로움 V]","color":"aqua"}]
execute as @e[tag=sk.smt.5] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1 0.7

execute as @e[tag=sk.smt.4] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run item replace entity @s container.0 with minecraft:iron_sword{Enchantments:[{id:"sharpness",lvl:4}],display:{Name:'{"text":"[철검 | 날카로움 IV]","color":"aqua","italic":false}'}}
execute as @e[tag=sk.smt.4] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run tellraw @s ["",{"text":"강화 성공!","color":"green"},{"text":" [철검 | 날카로움 IV]","color":"aqua"}]
execute as @e[tag=sk.smt.4] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1 0.7

execute as @e[tag=sk.smt.3] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run item replace entity @s container.0 with minecraft:iron_sword{Enchantments:[{id:"sharpness",lvl:3}],display:{Name:'{"text":"[철검 | 날카로움 III]","color":"aqua","italic":false}'}}
execute as @e[tag=sk.smt.3] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run tellraw @s ["",{"text":"강화 성공!","color":"green"},{"text":" [철검 | 날카로움 III]","color":"aqua"}]
execute as @e[tag=sk.smt.3] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1 0.7

execute as @e[tag=sk.smt.2] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run item replace entity @s container.0 with minecraft:iron_sword{Enchantments:[{id:"sharpness",lvl:2}],display:{Name:'{"text":"[철검 | 날카로움 II]","color":"aqua","italic":false}'}}
execute as @e[tag=sk.smt.2] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run tellraw @s ["",{"text":"강화 성공!","color":"green"},{"text":" [철검 | 날카로움 II]","color":"aqua"}]
execute as @e[tag=sk.smt.2] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1 0.7

execute as @e[tag=sk.smt.1] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run item replace entity @s container.0 with minecraft:iron_sword{Enchantments:[{id:"sharpness",lvl:1}],display:{Name:'{"text":"[철검 | 날카로움 I]","color":"aqua","italic":false}'}}
execute as @e[tag=sk.smt.1] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run tellraw @s ["",{"text":"강화 성공!","color":"green"},{"text":" [철검 | 날카로움 I]","color":"aqua"}]
execute as @e[tag=sk.smt.1] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1 0.7

execute as @e[tag=sk.smt.0] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run item replace entity @s container.0 with minecraft:iron_sword{display:{Name:'{"text":"[철검]","color":"aqua","italic":false}'}}
execute as @e[tag=sk.smt.0] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run tellraw @s ["",{"text":"강화 실패!","color":"dark_red"},{"text":" [철검]","color":"aqua"}]
execute as @e[tag=sk.smt.0] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.destroy master @a ~ ~ ~ 1 0.7
execute as @e[tag=sk.smt.0] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.destroy master @a ~ ~ ~ 1 0.7

execute as @e[tag=sk.smt.s] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run item replace entity @s container.0 with minecraft:stone_sword{display:{Name:'{"text":"[돌검]","color":"aqua","italic":false}'}}
execute as @e[tag=sk.smt.s] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run tellraw @s ["",{"text":"강화 실패!","color":"dark_red"},{"text":" [돌검]","color":"aqua"}]
execute as @e[tag=sk.smt.s] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.destroy master @a ~ ~ ~ 1 0.7
execute as @e[tag=sk.smt.s] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.destroy master @a ~ ~ ~ 1 0.7

execute as @e[tag=sk.smt.w] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run item replace entity @s container.0 with minecraft:wooden_sword{display:{Name:'{"text":"[목검]","color":"aqua","italic":false}'}}
execute as @e[tag=sk.smt.w] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run tellraw @s ["",{"text":"강화 실패!","color":"dark_red"},{"text":" [목검]","color":"aqua"}]
execute as @e[tag=sk.smt.w] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.destroy master @a ~ ~ ~ 1 0.7
execute as @e[tag=sk.smt.w] at @s if score @s sk.smt.ran matches 1 as @a[tag=sk.smt,tag=sk.use] run playsound minecraft:block.anvil.destroy master @a ~ ~ ~ 1 0.7

execute as @a[tag=sk.smt,tag=sk.use] at @s run scoreboard players set @s sk.cool 1600
execute as @a[tag=sk.smt,tag=sk.use] at @s run kill @e[tag=sk.smt.ran]
execute as @a[tag=sk.smt,tag=sk.use] at @s run tag @s remove sk.use