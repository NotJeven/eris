execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=1,score_var=1] ~ ~ ~ title @a subtitle [{"text":"Map reset in "},{"text":"60","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=300,score_var=300] ~ ~ ~ title @a subtitle [{"text":"Map reset in "},{"text":"45","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=600,score_var=600] ~ ~ ~ title @a subtitle [{"text":"Map reset in "},{"text":"30","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=900,score_var=900] ~ ~ ~ title @a subtitle [{"text":"Map reset in "},{"text":"15","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=1100,score_var=1100] ~ ~ ~ title @a subtitle [{"text":"Map reset in "},{"text":"5","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=1,score_var=1] ~ ~ ~ tellraw @a [{"text":"Map reset in "},{"text":"60","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=300,score_var=300] ~ ~ ~ tellraw @a [{"text":"Map reset in "},{"text":"45","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=600,score_var=600] ~ ~ ~ tellraw @a [{"text":"Map reset in "},{"text":"30","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=900,score_var=900] ~ ~ ~ tellraw @a [{"text":"Map reset in "},{"text":"15","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute @e[type=armor_stand,name=vAutoResetCount,score_var_min=1100,score_var=1100] ~ ~ ~ tellraw @a [{"text":"Map reset in "},{"text":"5","color":"dark_green"},{"text":" seconds.","color":"white"}]
title @a reset
playsound entity.item.break master @a ~ ~ ~ 1 1.5 1