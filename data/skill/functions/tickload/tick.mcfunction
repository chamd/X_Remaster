function skill:system/dead
function skill:system/cool
function skill:crp
function skill:vec
function skill:pnx
function skill:ngt
function skill:ivc
function skill:frz
function skill:rsr
function skill:smt
function skill:pdt
function skill:tpt
function skill:bin
function skill:mto
function skill:gst
function skill:bat
function skill:cng
function skill:obt
function skill:ans
function skill:wsp
function skill:kbm
function skill:amt
function skill:hyp
function skill:tck
function skill:snb
function skill:frg
function skill:drg

function skill:ctc

execute as @e[type=slime] at @s run tp @s ~ ~-999 ~

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_ingot"}]}] at @s if score @s sk.cool matches 0 run tag @s add sk.use
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_ingot"}]}] at @s run tag @s add sk.item
execute as @a[tag=sk.item] at @s run item replace entity @s weapon.offhand with air
execute as @a[tag=sk.item] at @s run item replace entity @s weapon.mainhand with netherite_ingot{display:{Name:'{"text":"[능력 사용 F]","color":"green","italic":false}'}} 1
execute as @a[tag=sk.item] at @s unless score @s sk.cool matches 0 run tellraw @s ["",{"text":"쿨타임이 "},{"score":{"name":"@s","objective":"sk.cool"},"color":"yellow"},{"text":"틱 남았습니다"}]
execute as @a[tag=sk.item] at @s run tag @s remove sk.item

gamerule naturalRegeneration false

scoreboard players enable @a sk.start
execute as @a at @s if score @s sk.start matches 1.. run scoreboard players reset @a sk.players
execute as @a at @s if score @s sk.start matches 1.. run scoreboard players set @a sk.players 0
execute as @a at @s if score @s sk.start matches 1.. run function skill:system/start
execute as @a at @s if score @s sk.start matches 1.. run scoreboard players reset @a sk.start
scoreboard players add @a[limit=1,sort=random,scores={sk.players=0}] sk.players 1
execute if entity @a[scores={sk.players=0}] run scoreboard players add @a[scores={sk.players=1..}] sk.players 1

scoreboard players enable @a sk.wall
execute as @a at @s if score @s sk.wall matches 1.. run worldborder center ~ ~
execute as @a at @s if score @s sk.wall matches 1.. run worldborder set 100
execute as @a at @s if score @s sk.wall matches 1.. run scoreboard players reset @a sk.wall