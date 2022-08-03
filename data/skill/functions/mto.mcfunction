execute as @a[tag=sk.mto] at @s if score @s sk.cool matches 1 run give @s snowball{display:{Name:'{"text":"[메테오]","color":"red","italic":false}'}}

execute as @a[tag=sk.mto] at @s if score @s sk.mto.ball matches 1.. positioned ~ ~1.35 ~ run summon minecraft:fireball ^ ^ ^1.5 {direction:[0.0,0.0,0.0],ExplosionPower:3}
execute as @a[tag=sk.mto] at @s if score @s sk.mto.ball matches 1.. run scoreboard players set @s sk.cool 800
scoreboard players reset @a sk.mto.ball