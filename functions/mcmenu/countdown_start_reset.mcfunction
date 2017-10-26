title @a title [{"text":"Map "},{"text":"reseting","color":"green"},{"text":"."}]
tellraw @a [{"text":"Map "},{"text":"reseting","color":"green"},{"text":"."}]
scoreboard players set @e[type=armor_stand,name=menu_auto_reset] menuVar 2
scoreboard players set @e[type=armor_stand,name=menu_countdown,score_menuVar_min=0,score_menuVar=0] menuVar 1200