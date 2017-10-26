scoreboard players set @e[type=armor_stand,name=vAutoReset,score_var_min=0,score_var=0] var 11
scoreboard players set @e[type=armor_stand,name=vAutoReset,score_var_min=1,score_var=1] var 10

execute @e[type=armor_stand,name=vAutoReset,score_var_min=10,score_var=10] ~ ~ ~ tellraw @a[score_admin_min=1] [{"text":"Automatic map reset "},{"text":"disabled","color":"red"},{"text":"."}]
execute @e[type=armor_stand,name=vAutoReset,score_var_min=11,score_var=11] ~ ~ ~ tellraw @a[score_admin_min=1] [{"text":"Automatic map reset "},{"text":"enabled","color":"green"},{"text":"."}]
execute @e[type=armor_stand,name=vAutoReset,score_var_min=10,score_var=10] ~ ~ ~ title @a[score_admin_min=1] subtitle [{"text":"Automatic map reset "},{"text":"disabled","color":"red"},{"text":"."}]
execute @e[type=armor_stand,name=vAutoReset,score_var_min=11,score_var=11] ~ ~ ~ title @a[score_admin_min=1] subtitle [{"text":"Automatic map reset "},{"text":"enabled","color":"green"},{"text":"."}]
title @a[score_admin_min=1] reset


execute @e[type=armor_stand,name=vAutoReset,score_var_min=11,score_var=11] ~ ~ ~ playsound block.brewing_stand.brew master @a[score_admin_min=1] ~ ~ ~ 2 2 1
execute @e[type=armor_stand,name=vAutoReset,score_var_min=10,score_var=10] ~ ~ ~ playsound entity.vex.hurt master @a[score_admin_min=1] ~ ~ ~ 2 0 1

scoreboard players set @e[type=armor_stand,name=vAutoReset,score_var_min=10,score_var=10] var 0
scoreboard players set @e[type=armor_stand,name=vAutoReset,score_var_min=11,score_var=11] var 1
scoreboard players set @a[score_admin_min=10,score_admin=10] activate 1
scoreboard players set @a[score_admin_min=10,score_admin=10] admin 2