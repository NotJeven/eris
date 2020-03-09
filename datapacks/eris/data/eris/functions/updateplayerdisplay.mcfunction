scoreboard players operation playerDisplayTemp var = @e[type=armor_stand,name=vTime] var
scoreboard players operation playerDisplayTemp var /= 1200 constant
scoreboard players set playerDisplayTime var 15
scoreboard players operation playerDisplayTime var -= playerDisplayTemp var
scoreboard objectives remove playerDisplay
execute @e[type=armor_stand,name=vTime,score_var_min=16800,score_var=17999] ~ ~ ~ scoreboard objectives add playerDisplay dummy Minute Remaining
scoreboard objectives add playerDisplay dummy Minutes Remaining
scoreboard players operation @a playerDisplay = playerDisplayTime var
scoreboard objectives setdisplay belowName playerDisplay
scoreboard players set @e[type=armor_stand,name=vPlayerDisplayCount] var 0
