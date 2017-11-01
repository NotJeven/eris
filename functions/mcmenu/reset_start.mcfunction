scoreboard players set @a[score_menuAdmin_min=7,score_menuAdmin=7] menuAdmin 2
tellraw @a[score_menuAdmin_min=2] {"text":"Reseting map...","color":"gray"}
scoreboard objectives setdisplay sidebar
scoreboard players reset * lobbyDisplay
scoreboard teams leave *
function mcmenu:var_set
scoreboard players set * playerInGame -1
scoreboard players set @a playerInGame 0
# deal with chunk loading, clone stuff, entity killing here
function eris:loadandreset