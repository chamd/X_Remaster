tag @a remove sk.use
tag @a remove sk.crp
tag @a remove sk.vec
tag @a remove sk.pnx
tag @a remove sk.ngt
tag @a remove sk.ivc
tag @a remove sk.ivc.dam.stand.player
tag @a remove sk.frz
tag @a remove sk.rsr
tag @a remove sk.non
tag @a remove sk.smt
tag @a remove sk.pdt
tag @a remove sk.tpt
tag @a remove sk.bin
tag @a remove sk.mto
tag @a remove sk.gst
tag @a remove sk.bat
tag @a remove sk.cng
tag @a remove sk.obt
tag @a remove sk.ans
tag @a remove sk.wsp
tag @a remove sk.kbm
tag @a remove sk.hyp
tag @a remove sk.tck
tag @a remove sk.snb
tag @a remove sk.frg
tag @a remove sk.drg

team leave @a

effect clear @a
effect give @a minecraft:instant_health 1 100 true
effect give @a minecraft:regeneration 99999 0 true
effect give @a minecraft:saturation 99999 255 true

title @a times 0 50 0

function skill:system/skresetscore

tellraw @a ["",{"text":"엑스 : 모두 초기화 했습니다","color":"red"}]