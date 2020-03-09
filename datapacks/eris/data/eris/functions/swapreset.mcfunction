scoreboard players set @a[team=team1] swapTeam 2
scoreboard players set @a[team=team2] swapTeam 1
scoreboard players set @e[type=armor_stand,name=vSwapTeam] var 1
scoreboard players set @a[scores={admin=9}] admin 2
scoreboard players set @e[name=vEndDisplayCount] var -1
function eris:spawneroff
tellraw @a[scores={admin=2..}] {"text":"Swapping teams and reseting map...","color":"gray"}
scoreboard players reset * lobbyDisplay
team leave *
scoreboard objectives setdisplay sidebar
function eris:loadandreset
