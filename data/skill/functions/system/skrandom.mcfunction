# 1 crp C 크리퍼 
# 2 vec S 벡터 
# 3 pnx A 피닉스 
# 4 ngt A 나이트메어 
# 5 ivc X 인비저블큐브 
# 6 frz S 프로즌 
# 7 rsr A 러시안룰렛 
# 8 non C 무개성 
# 9 smt B 대장장이 
# 10 pdt X 포식자
# 11 tpt B 텔레포터
# 12 bin B 봉인
# 13 mto A 메테오
# 14 gst A 고스트
# 15 bat C 박쥐
# 16 cng A 체인저
# 17 obt X 오비탈
# 18 ans S 아너스트
# 19 wsp S 물의정령
# 20 kbm A 김벽만
# 21 hyp A 하이퍼
# 22 tck S TCK
# 23 snb C ★샤☆이★닝☆B★O☆Y★
# 24 frg B 개구리
# 25 drg B 드러거

# C 노랑 yellow
# B 파랑 blue
# A 초록 green
# S 주황 #ff7f00
# X 빨강 red

scoreboard players set @e[tag=sk.nums,sort=random,limit=1] sk.players.sk 1
scoreboard players set @a[scores={sk.players.check=0},sort=random,limit=1,tag=!sk.spect] sk.players.check 1

execute as @e[tag=sk.1] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.crp
execute as @e[tag=sk.1] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.1] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"크리퍼","color":"green"},{"text":" C","color":"yellow"}]
execute as @e[tag=sk.1] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"없음"}]
execute as @e[tag=sk.1] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 죽으면 엄청 큰 폭발을 일으킨다","color":"gold"}]
execute as @e[tag=sk.1] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 없음","color":"light_purple"}]
execute as @e[tag=sk.1] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.1] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.1] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.2] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.vec
execute as @e[tag=sk.2] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.2] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"벡터","color":"green"},{"text":" S","color":"#ff7f00"}]
execute as @e[tag=sk.2] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 광범위에 있는 적을 위로 올리면서\n적 주변의 블럭을 파괴한다\n대신 구속을 받는다"}]
execute as @e[tag=sk.2] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.2] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 30초","color":"light_purple"}]
execute as @e[tag=sk.2] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.2] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.2] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.3] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.pnx
execute as @e[tag=sk.3] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.3] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"피닉스","color":"green"},{"text":" A","color":"green"}]
execute as @e[tag=sk.3] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"없음"}]
execute as @e[tag=sk.3] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 화염저항\n1번 부활하고 죽은 자리를 불로 태운다\n죽으면 재생2를 받는다","color":"gold"}]
execute as @e[tag=sk.3] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 없음","color":"light_purple"}]
execute as @e[tag=sk.3] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.3] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.3] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.4] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.ngt
execute as @e[tag=sk.4] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.4] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"나이트메어","color":"green"},{"text":" A","color":"green"}]
execute as @e[tag=sk.4] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 나를 제외한 모두에게\n실명과 피로를 8초간 주고\n사용자에게 성급함을 준다"}]
execute as @e[tag=sk.4] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.4] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 25초","color":"light_purple"}]
execute as @e[tag=sk.4] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.4] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.4] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.5] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.ivc
execute as @e[tag=sk.5] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.5] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"인비저블큐브","color":"green"},{"text":" X","color":"red"}]
execute as @e[tag=sk.5] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 지정한 상대에게 \n멀미1 피로2 실명을 주고\n나에게는 힘1을 주고\n방벽 결투장으로 이동한다(20초)"}]
execute as @e[tag=sk.5] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.5] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 60초","color":"light_purple"}]
execute as @e[tag=sk.5] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.5] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.5] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.6] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.frz
execute as @e[tag=sk.6] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.6] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"프로즌","color":"green"},{"text":" S","color":"#ff7f00"}]
execute as @e[tag=sk.6] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 바라보는 방향으로 얼음생성\n맞을시 0.5데미지와 구속,피로가 1초동안 걸린다"}]
execute as @e[tag=sk.6] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.6] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 0.8초","color":"light_purple"}]
execute as @e[tag=sk.6] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.6] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.6] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.7] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.rsr
execute as @e[tag=sk.7] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.7] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"러시안룰렛","color":"green"},{"text":" A","color":"green"}]
execute as @e[tag=sk.7] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 50% 확률로 \n내가 죽거나 지정한 상대가 죽는다"}]
execute as @e[tag=sk.7] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.7] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 없음","color":"light_purple"}]
execute as @e[tag=sk.7] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.7] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.7] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.8] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.non
execute as @e[tag=sk.8] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.8] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"무개성","color":"green"},{"text":" C","color":"yellow"}]
execute as @e[tag=sk.8] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"없음"}]
execute as @e[tag=sk.8] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.8] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 없음","color":"light_purple"}]
execute as @e[tag=sk.8] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.8] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.8] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.9] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.smt
execute as @e[tag=sk.9] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.9] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"대장장이","color":"green"},{"text":" B","color":"blue"}]
execute as @e[tag=sk.9] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"60%확률로 검을 강화하고\n40%확률로 검 강화를 실패한다"}]
execute as @e[tag=sk.9] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.9] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 80초","color":"light_purple"}]
execute as @e[tag=sk.9] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.9] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.9] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.10] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.pdt
execute as @e[tag=sk.10] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.10] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"포식자","color":"green"},{"text":" X","color":"red"}]
execute as @e[tag=sk.10] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 모든 플레이어의 \n피냄새를 맡고\n신속과 힘을 받는다(15초)"}]
execute as @e[tag=sk.10] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 플레이어를 죽이면 \n흡수를 받는다","color":"gold"}]
execute as @e[tag=sk.10] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 40초","color":"light_purple"}]
execute as @e[tag=sk.10] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.10] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.10] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.11] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.tpt
execute as @e[tag=sk.11] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.11] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"텔레포터","color":"green"},{"text":" B","color":"blue"}]
execute as @e[tag=sk.11] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 4칸 앞으로\n텔레포트한다"}]
execute as @e[tag=sk.11] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.11] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 10초","color":"light_purple"}]
execute as @e[tag=sk.11] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.11] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.11] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.12] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.bin
execute as @e[tag=sk.12] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.12] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"봉인","color":"green"},{"text":" B","color":"blue"}]
execute as @e[tag=sk.12] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 지정한 상대의 능력과 패시브가\n10초간 봉인당한다"}]
execute as @e[tag=sk.12] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.12] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 50초","color":"light_purple"}]
execute as @e[tag=sk.12] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.12] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.12] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.13] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.mto
execute as @e[tag=sk.13] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.13] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"메테오","color":"green"},{"text":" A","color":"green"}]
execute as @e[tag=sk.13] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임이 되면 메테오를 지급한다\n메테오를 날리면 큰 폭발과 데미지를 준다"}]
execute as @e[tag=sk.13] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.13] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 40초","color":"light_purple"}]
execute as @e[tag=sk.13] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.13] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.13] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.14] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.gst
execute as @e[tag=sk.14] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.14] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"고스트","color":"green"},{"text":" A","color":"green"}]
execute as @e[tag=sk.14] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력을 사용하면 투명과 신속을 받는다\n하지만 모든 아이템이 사라진다\n능력이 끝나면 아이템이 다시 복구된다(20초)"}]
execute as @e[tag=sk.14] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.14] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 40초","color":"light_purple"}]
execute as @e[tag=sk.14] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.14] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.14] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.15] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.bat
execute as @e[tag=sk.15] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.15] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"박쥐","color":"green"},{"text":" C","color":"yellow"}]
execute as @e[tag=sk.15] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"없음"}]
execute as @e[tag=sk.15] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 야간투시","color":"gold"}]
execute as @e[tag=sk.15] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 없음","color":"light_purple"}]
execute as @e[tag=sk.15] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.15] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.15] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.16] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.cng
execute as @e[tag=sk.16] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.16] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"체인저","color":"green"},{"text":" A","color":"green"}]
execute as @e[tag=sk.16] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력을 사용하면 지정한 상대와\n위치를 바꾼다"}]
execute as @e[tag=sk.16] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.16] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 15초","color":"light_purple"}]
execute as @e[tag=sk.16] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.16] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.16] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.17] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.obt
execute as @e[tag=sk.17] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.17] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"오비탈","color":"green"},{"text":" X","color":"red"}]
execute as @e[tag=sk.17] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력을 사용하여 상대를 지정하면\n그 위치에 3초후 미사일을 날린다"}]
execute as @e[tag=sk.17] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.17] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 60초","color":"light_purple"}]
execute as @e[tag=sk.17] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.17] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.17] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.18] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.ans
execute as @e[tag=sk.18] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.18] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"아너스트","color":"green"},{"text":" S","color":"#ff7f00"}]
execute as @e[tag=sk.18] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 전방으로 푸른 불길을 날린다"}]
execute as @e[tag=sk.18] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 화염저항","color":"gold"}]
execute as @e[tag=sk.18] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 35초","color":"light_purple"}]
execute as @e[tag=sk.18] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.18] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.18] at @s if score @s sk.players.sk matches 1 run kill @s

# execute as @e[tag=sk.19] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.wsp
# execute as @e[tag=sk.19] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
# execute as @e[tag=sk.19] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"물의정령","color":"green"},{"text":" S","color":"#ff7f00"}]
# execute as @e[tag=sk.19] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 거대한 물방울로 상대를 가둔다"}]
# execute as @e[tag=sk.19] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 수중호흡","color":"gold"}]
# execute as @e[tag=sk.19] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 40초","color":"light_purple"}]
# execute as @e[tag=sk.19] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
# execute as @e[tag=sk.19] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
# execute as @e[tag=sk.19] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.20] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.kbm
execute as @e[tag=sk.20] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.20] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"김벽만","color":"green"},{"text":" A","color":"green"}]
execute as @e[tag=sk.20] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 앞에 9x5크기의 벽을 소환한다"}]
execute as @e[tag=sk.20] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.20] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 30초","color":"light_purple"}]
execute as @e[tag=sk.20] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.20] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.20] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.21] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.hyp
execute as @e[tag=sk.21] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.21] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"하이퍼","color":"green"},{"text":" A","color":"green"}]
execute as @e[tag=sk.21] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 신속 150이 1초간,\n저항 255이 3초간 지속되고\n신속이 끝나면 구속 2이 2초간 지속된다"}]
execute as @e[tag=sk.21] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 신속 2","color":"gold"}]
execute as @e[tag=sk.21] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 20초","color":"light_purple"}]
execute as @e[tag=sk.21] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.21] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.21] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.22] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.tck
execute as @e[tag=sk.22] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.22] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"TCK","color":"green"},{"text":" S","color":"#ff7f00"}]
execute as @e[tag=sk.22] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 6초 전으로 돌아간다"}]
execute as @e[tag=sk.22] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.22] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 40초","color":"light_purple"}]
execute as @e[tag=sk.22] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.22] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.22] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.23] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.snb
execute as @e[tag=sk.23] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.23] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"★샤☆이★닝☆B★O☆Y★","color":"green"},{"text":" C","color":"yellow"}]
execute as @e[tag=sk.23] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 3초간 하늘 위로 떠서\n5초간 많은 플래시를 터뜨리며\n내려갈때까지 모두가 바라보게 한다"}]
execute as @e[tag=sk.23] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 발광, 플래시","color":"gold"}]
execute as @e[tag=sk.23] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 40초","color":"light_purple"}]
execute as @e[tag=sk.23] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.23] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.23] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.24] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.frg
execute as @e[tag=sk.24] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.24] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"개구리","color":"green"},{"text":" B","color":"blue"}]
execute as @e[tag=sk.24] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"없음"}]
execute as @e[tag=sk.24] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 신속 1, 점프강화 3","color":"gold"}]
execute as @e[tag=sk.24] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 없음","color":"light_purple"}]
execute as @e[tag=sk.24] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.24] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.24] at @s if score @s sk.players.sk matches 1 run kill @s

execute as @e[tag=sk.25] at @s if score @s sk.players.sk matches 1 run tag @a[scores={sk.players.check=1}] add sk.drg
execute as @e[tag=sk.25] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"==========엑스==========","color":"yellow"}]
execute as @e[tag=sk.25] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"드러거","color":"green"},{"text":" B","color":"blue"}]
execute as @e[tag=sk.25] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"능력 사용시 랜덤으로 15초간\n버프나 디버프를 받는다"}]
execute as @e[tag=sk.25] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"패시브: 없음","color":"gold"}]
execute as @e[tag=sk.25] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"쿨타임: 20초","color":"light_purple"}]
execute as @e[tag=sk.25] at @s if score @s sk.players.sk matches 1 run tellraw @a[scores={sk.players.check=1}] ["",{"text":"===========X===========","color":"yellow"}]
execute as @e[tag=sk.25] at @s if score @s sk.players.sk matches 1 run scoreboard players set @a[scores={sk.players.check=1}] sk.players.check 2
execute as @e[tag=sk.25] at @s if score @s sk.players.sk matches 1 run kill @s

execute if entity @a[scores={sk.players.check=0}] run function skill:system/skrandom

execute unless entity @a[scores={sk.players.check=0}] run kill @e[tag=sk.nums]
execute unless entity @a[scores={sk.players.check=0}] run gamemode survival @a[tag=!sk.spect]
execute unless entity @a[scores={sk.players.check=0}] run clear @a[tag=!sk.spect]
execute unless entity @a[scores={sk.players.check=0}] run item replace entity @a[tag=!sk.spect] armor.head with minecraft:iron_helmet
execute unless entity @a[scores={sk.players.check=0}] run item replace entity @a[tag=!sk.spect] armor.chest with minecraft:iron_chestplate
execute unless entity @a[scores={sk.players.check=0}] run item replace entity @a[tag=!sk.spect] armor.legs with minecraft:iron_leggings
execute unless entity @a[scores={sk.players.check=0}] run item replace entity @a[tag=!sk.spect] armor.feet with minecraft:iron_boots
execute unless entity @a[scores={sk.players.check=0}] run give @a[tag=!sk.spect] iron_sword{display:{Name:'{"text":"[철검]","color":"aqua","italic":false}'}}
execute unless entity @a[scores={sk.players.check=0}] run give @a[tag=!sk.spect] netherite_ingot{display:{Name:'{"text":"[능력 사용 F]","color":"green","italic":false}'}}
execute unless entity @a[scores={sk.players.check=0}] run give @a[tag=!sk.spect] dirt 64
execute unless entity @a[scores={sk.players.check=0}] run give @a[tag=!sk.spect,tag=sk.mto] snowball{display:{Name:'{"text":"[메테오]","color":"red","italic":false}'}}
execute as @a[tag=sk.tck] at @s run scoreboard players set @s sk.cool 120