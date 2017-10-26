title @a subtitle [{"text":"TeamBlue","color":"blue"},{"text":" are ready!","color":"white"}]
tellraw @a [{"text":"TeamBlue","color":"blue"},{"text":" are ready!","color":"white"}]
playsound block.anvil.land master @a ~ ~ ~ 1 1.5 1
scoreboard teams join menuReady §nTeam2
scoreboard players set @e[type=armor_stand,name=menu_ready2] menuVar 1

