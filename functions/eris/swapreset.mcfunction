scoreboard players set @a[team=team1] swapTeam 2
scoreboard players set @a[team=team2] swapTeam 1
scoreboard players set @e[type=armor_stand,name=vSwapTeam] var 1
scoreboard players set @a[score_menuAdmin_min=9,score_menuAdmin=9] meneAdmin 2
scoreboard players set @e[name=vEndDisplayCount] var -1

tellraw @a[score_admin_min=2] {"text":"Swapping teams...","color":"gray"}

function mcmenu:reset_start
