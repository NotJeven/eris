title @a subtitle [{"text":"TeamBlue","color":"blue"},{"text":" are not ready!","color":"white"}]
tellraw @a [{"text":"TeamBlue","color":"blue"},{"text":" are not ready!","color":"white"}]
playsound block.anvil.land master @a ~ ~ ~ 1 1 1
scoreboard teams leave §nTeam2
scoreboard players set @e[type=armor_stand,name=menu_ready2] menuVar 0
