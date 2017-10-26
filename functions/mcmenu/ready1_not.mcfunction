title @a subtitle [{"text":"TeamOrange","color":"gold"},{"text":" is not ready!","color":"white"}]
tellraw @a [{"text":"TeamOrange","color":"gold"},{"text":" is not ready!","color":"white"}]
playsound block.anvil.land master @a ~ ~ ~ 1 1 1
scoreboard teams leave §nTeam1
scoreboard players set @e[type=armor_stand,name=menu_ready1] menuVar 0
