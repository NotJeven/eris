execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=1}] run title @a subtitle [{"text":"Map reset in "},{"text":"60","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=300}] run title @a subtitle [{"text":"Map reset in "},{"text":"45","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=600}] run title @a subtitle [{"text":"Map reset in "},{"text":"30","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=900}] run title @a subtitle [{"text":"Map reset in "},{"text":"15","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=1100}] run title @a subtitle [{"text":"Map reset in "},{"text":"5","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=1}] run tellraw @a [{"text":"Map reset in "},{"text":"60","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=300}] run tellraw @a [{"text":"Map reset in "},{"text":"45","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=600}] run tellraw @a [{"text":"Map reset in "},{"text":"30","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=900}] run tellraw @a [{"text":"Map reset in "},{"text":"15","color":"dark_green"},{"text":" seconds.","color":"white"}]
execute as @e[type=armor_stand,name=vAutoResetCount,scores={var=1100}] run tellraw @a [{"text":"Map reset in "},{"text":"5","color":"dark_green"},{"text":" seconds.","color":"white"}]
title @a reset
playsound entity.item.break master @a ~ ~ ~ 1 1.5 1
