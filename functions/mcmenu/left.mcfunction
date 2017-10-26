tellraw @a[score_menuLeft_min=1] {"text":""}
tellraw @a[score_menuLeft_min=1,score_menuAdmin=0] [{"text":"Identify yourself as a server "},{"text":"admin","underlined":"true","color":"gold","hoverEvent":{"action":"show_text","value":"Become an admin"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @p menuAdmin 1"}},{"text":".","color":"white"}]
tellraw @a[score_menuLeft_min=1,score_menuAdmin_min=1] [{"text":"You are a server "},{"text":"admin","color":"gold"},{"text":"."}]
scoreboard players reset @a[score_menuLeft_min=1] menuTeam
scoreboard players reset @a[score_menuLeft_min=1] menuOption
scoreboard players set @a[score_menuLeft_min=1] menuActivate 1
scoreboard players set @a[score_menuLeft_min=1] menuLeft 0
