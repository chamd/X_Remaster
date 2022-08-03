scoreboard objectives remove sk.cool.save
scoreboard objectives remove sk.start
scoreboard objectives remove sk.players
scoreboard objectives remove sk.players.check
scoreboard objectives remove sk.players.sk
scoreboard objectives remove sk.death
scoreboard objectives remove sk.cool
scoreboard objectives remove sk.crp.death
scoreboard objectives remove sk.vec.levi
scoreboard objectives remove sk.pnx.death
scoreboard objectives remove sk.pnx.re
scoreboard objectives remove sk.pnx.respawn
scoreboard objectives remove sk.ivc.player
scoreboard objectives remove sk.rsr.ran
scoreboard objectives remove sk.rsr.player
scoreboard objectives remove sk.smt.ran
scoreboard objectives remove sk.pdt.kill
scoreboard objectives remove sk.bin.player
scoreboard objectives remove sk.mto.ball
scoreboard objectives remove sk.cng.player
scoreboard objectives remove sk.wsp.range
scoreboard objectives remove sk.amt.range
scoreboard objectives remove sk.tck.stand
scoreboard objectives remove sk.wall
scoreboard objectives remove sk.drg.ran

scoreboard objectives add sk.cool.save dummy
scoreboard objectives add sk.start trigger
scoreboard objectives add sk.players dummy
scoreboard objectives add sk.players.check dummy
scoreboard objectives add sk.players.sk dummy
scoreboard objectives add sk.death deathCount
scoreboard objectives add sk.cool dummy
scoreboard objectives add sk.crp.death deathCount
scoreboard objectives add sk.vec.levi dummy
scoreboard objectives add sk.pnx.death deathCount
scoreboard objectives add sk.pnx.re dummy
scoreboard objectives add sk.pnx.respawn minecraft.custom:minecraft.time_since_death
scoreboard objectives add sk.ivc.player dummy
scoreboard objectives add sk.rsr.ran dummy
scoreboard objectives add sk.rsr.player dummy
scoreboard objectives add sk.smt.ran dummy
scoreboard objectives add sk.pdt.kill minecraft.custom:minecraft.player_kills
scoreboard objectives add sk.bin.player dummy
scoreboard objectives add sk.mto.ball minecraft.used:minecraft.snowball
scoreboard objectives add sk.cng.player dummy
scoreboard objectives add sk.wsp.range dummy
scoreboard objectives add sk.amt.range dummy
scoreboard objectives add sk.tck.stand dummy
scoreboard objectives add sk.wall trigger
scoreboard objectives add sk.drg.ran dummy

scoreboard players reset @a sk.pnx.re
scoreboard players set @a sk.cool 0
scoreboard players set @a sk.players 0