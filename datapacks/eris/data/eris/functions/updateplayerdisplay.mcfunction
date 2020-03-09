scoreboard players operation playerDisplayTemp var = @e[type=armor_stand,name=vTime] var
scoreboard players operation playerDisplayTemp var /= 1200 constant
scoreboard players set playerDisplayTime var 15
scoreboard players operation playerDisplayTime var -= playerDisplayTemp var
scoreboard objectives remove playerDisplay
execute as @e[type=armor_stand,name=vTime,scores={var=16800..17999}] run scoreboard objectives add playerDisplay dummy "Minute Remaining"
scoreboard objectives add playerDisplay dummy "Minutes Remaining"
scoreboard players operation @a playerDisplay = playerDisplayTime var
scoreboard objectives setdisplay belowName playerDisplay
scoreboard players set @e[type=armor_stand,name=vPlayerDisplayCount] var 0
