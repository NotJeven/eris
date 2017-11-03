scoreboard players set @e[type=armor_stand,name=vReady] var 3
scoreboard teams join ready §nDefenders
scoreboard teams join ready §nInvaders
scoreboard teams join ready §nSpectators
tellraw @a[score_admin_min=9,score_admin=9] {"text":""}
tellraw @a[score_admin_min=9,score_admin=9] [{"text":"Starting match...","color":"grey"}]
tellraw @a[score_admin_min=9,score_admin=9] {"text":""}
execute @e[type=armor_stand,name=vReady,score_var_min=6,score_var=6] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=vTime] var -901
scoreboard players set @e[type=armor_stand,name=vReady1] var 1
scoreboard players set @e[type=armor_stand,name=vReady2] var 1
scoreboard players set @e[type=armor_stand,name=vReady3] var 1
playsound block.anvil.land master @a ~ ~ ~ 1 1.5 1
scoreboard players set @a[score_admin_min=4,score_admin=4] admin 2
