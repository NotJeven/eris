scoreboard players set @e[type=armor_stand,name=vReady] var 3
team join ready §nDefenders
team join ready §nInvaders
team join ready §nSpectators
tellraw @a[scores={admin=9}] {"text":""}
tellraw @a[scores={admin=9}] [{"text":"Starting match...","color":"grey"}]
tellraw @a[scores={admin=9}] {"text":""}
execute as @e[type=armor_stand,name=vReady,scores={var=6}] run scoreboard players set @e[type=armor_stand,name=vTime] var -901
scoreboard players set @e[type=armor_stand,name=vReady1] var 1
scoreboard players set @e[type=armor_stand,name=vReady2] var 1
scoreboard players set @e[type=armor_stand,name=vReady3] var 1
playsound block.anvil.land master @a ~ ~ ~ 1 1.5 1
scoreboard players set @a[scores={admin=4}] admin 2
