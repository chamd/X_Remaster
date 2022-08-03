execute as @a at @s if score @s sk.cool matches 1.. run scoreboard players remove @s sk.cool 1

execute as @a[tag=!sk.frz] at @s if score @s sk.cool matches 60 run tellraw @s ["",{"text":"쿨타임이 "},{"text":"3","color":"yellow"},{"text":"초("},{"text":"60","color":"yellow"},{"text":"틱) 남았습니다"}]
execute as @a[tag=!sk.frz] at @s if score @s sk.cool matches 40 run tellraw @s ["",{"text":"쿨타임이 "},{"text":"2","color":"yellow"},{"text":"초("},{"text":"40","color":"yellow"},{"text":"틱) 남았습니다"}]
execute as @a[tag=!sk.frz] at @s if score @s sk.cool matches 20 run tellraw @s ["",{"text":"쿨타임이 "},{"text":"1","color":"yellow"},{"text":"초("},{"text":"20","color":"yellow"},{"text":"틱) 남았습니다"}]
execute as @a[tag=!sk.frz] at @s if score @s sk.cool matches 1 run tellraw @s ["",{"text":"스킬이 준비되었습니다!"}]

execute as @a at @s unless score @s sk.cool matches 0 run title @s actionbar ["",{"text":"쿨타임 : "},{"score":{"name":"@s","objective":"sk.cool"},"color":"yellow"},{"text":"틱"}]
execute as @a at @s if score @s sk.cool matches 9998.. run title @s actionbar ["",{"text":"능력이 봉인당했습니다!","color":"dark_red"}]
execute as @a at @s if score @s sk.cool matches 0 run title @s actionbar ["",{"text":"스킬 준비됨!","color":"yellow"}]
