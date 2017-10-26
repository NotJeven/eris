scoreboard players set @a[score_menuAdmin_min=7,score_menuAdmin=7] menuAdmin 2
tellraw @a[score_menuAdmin_min=2] {"text":"Reseting map...","color":"gray"}
scoreboard objectives setdisplay sidebar
scoreboard players reset * lobbyDisplay
scoreboard teams leave *
function mcmenu:var_set

# deal with chunk loading, clone stuff, entity killing here