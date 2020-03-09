scoreboard players set @a[scores={admin=7}] admin 2
tellraw @a[scores={admin=2..}] {"text":"Reseting map...","color":"gray"}
function eris:spawneroff
scoreboard objectives setdisplay sidebar
scoreboard players reset * lobbyDisplay
team leave *
scoreboard players set @e[name=vEndDisplayCount] var -1
function eris:loadandreset
