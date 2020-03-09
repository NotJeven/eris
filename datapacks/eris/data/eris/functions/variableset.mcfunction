scoreboard players set @e[name=vEndDisplayTimer] var -1
scoreboard players set @e[name=vPlayerDisplayCount] var -1
scoreboard players set @e[name=vIs1Second] var 0
scoreboard players set @e[name=vRandomTeam] var 1
scoreboard players set @e[type=armor_stand,name=vTime] var -902
scoreboard players set @e[name=vEndDisplayObjective] var -1
scoreboard players set @e[name=vFireworkCount] var 0
scoreboard players set @e[name=vIs1Minute] var 0
scoreboard players set @e[name=vResetSuccess] var 0
scoreboard players set @e[name=vReady1] var 0
scoreboard players set @e[name=vReady2] var 0
scoreboard players set @e[name=vReady3] var 1
scoreboard players set @e[name=vReady] var 1
scoreboard players set @e[name=powerEd] var 0
scoreboard players set @e[name=vCoreBlock] var 0
scoreboard players set @e[name=vFireworkValue] var 0
scoreboard players set @e[name=vAutoResetCount] var -101
scoreboard players set §nDefenders lobbyDisplay 5
scoreboard players set §nInvaders lobbyDisplay 3
scoreboard players set §nSpectators lobbyDisplay 1
team join ready §nSpectators
scoreboard objectives setdisplay sidebar lobbyDisplay
scoreboard players set @e[name=vResetSuccess] var 0
scoreboard players set @e[name=vSwapTeam] var 0
team leave §nInvaders
team leave §nDefenders
