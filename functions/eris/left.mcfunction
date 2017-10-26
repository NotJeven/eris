tellraw @a[score_left_min=1] {"text":""}
tellraw @a[score_left_min=1,score_admin=0] [{"text":"Identify yourself as a server "},{"text":"admin","underlined":"true","color":"gold","hoverEvent":{"action":"show_text","value":"Become an admin"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @p admin 1"}},{"text":".","color":"white"}]
tellraw @a[score_left_min=1,score_admin_min=1] [{"text":"You are a server "},{"text":"admin","color":"gold"},{"text":"."}]
scoreboard players reset @a[score_left_min=1] triggerTeam
scoreboard players reset @a[score_left_min=1] triggerOption
scoreboard players set @a[score_left_min=1] activate 1
scoreboard players set @a[score_left_min=1] left 0
