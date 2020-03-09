scoreboard players set @a[score_admin_min=7,score_admin=7] admin 2
tellraw @a[score_admin_min=2] {"text":"Reseting map...","color":"gray"}
function eris:spawneroff
scoreboard objectives setdisplay sidebar
scoreboard players reset * lobbyDisplay
scoreboard teams leave *
scoreboard players set @e[name=vEndDisplayCount] var -1
function eris:loadandreset
