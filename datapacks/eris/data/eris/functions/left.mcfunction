tellraw @a[scores={left=1..}] {"text":""}
tellraw @a[scores={left=1..,admin=..0}] [{"text":"Identify as a server "},{"text":"admin","color":"gold","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @s[scores={admin=..0}] admin 1"},"hoverEvent":{"action":"show_text","value":"Identify yourself as a server admin for advanced options.\nAccessible for players with server operator status only."}},{"text":"."}]
tellraw @a[scores={left=1..,admin=1..}] [{"text":"You are a server "},{"text":"admin","color":"gold"},{"text":". "},{"text":"Remove","color":"red","underlined":"true","clickEvent":{"action":"run_command","value":"/trigger triggerAdmin set 1"},"hoverEvent":{"action":"show_text","value":"Remove admin status and the admin menu.\nAccessible to players without server operator status."}},{"text":" admin status.","color":"white","underlined":"false"}]
scoreboard players reset @a[scores={left=1..}] triggerTeam
scoreboard players reset @a[scores={left=1..}] triggerOption
scoreboard players set @a[scores={left=1..}] activate 1
scoreboard players set @a[scores={left=1..}] left 0
