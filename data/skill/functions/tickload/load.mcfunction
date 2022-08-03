team add dead
team modify dead prefix {"text":"[죽음] ","color":"gray"}

tellraw @a ["", {"text": "X", "color": "blue", "bold": true}, {"text":"(Remaster)", "color": "gray", "italic": true}, {"text": " by Chamd"}, {"text":" [v0.1]", "color": "green"}]

effect give @a minecraft:regeneration 99999 0 true
effect give @a minecraft:saturation 99999 255 true

function skill:system/skresetscore

gamerule sendCommandFeedback false
gamerule doTileDrops false
gamerule keepInventory true

title @a times 0 50 0