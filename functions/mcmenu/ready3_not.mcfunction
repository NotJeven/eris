title @a subtitle [{"text":"The Spectators","color":"gray"},{"text":" are not ready!","color":"white"}]
tellraw @a [{"text":"The Spectators","color":"gray"},{"text":" are not ready!","color":"white"}]
playsound block.anvil.land master @a ~ ~ ~ 1 1 1
scoreboard teams leave §nSpectators
scoreboard players set @e[type=armor_stand,name=menu_ready3] menuVar 0
