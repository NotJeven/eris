tellraw @a[scores={triggerAdmin=1}] [{"text":"Admin status has been ","color":"white"},{"text":"removed","color":"red"},{"text":". ","color":"white"},{"text":"Identify as a server "},{"text":"admin","color":"gold","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @s[scores={admin=..0}] admin 1"},"hoverEvent":{"action":"show_text","value":"Identify yourself as a server admin for advanced options.\nAccessible for players with server operator status only."}},{"text":"."}]
title @a[scores={triggerAdmin=1}] subtitle [{"text":"Admin status has been "},{"text":"removed ","color":"red"},{"text":"your admin status."}]
title @a[scores={triggerAdmin=1}] reset
playsound ambient.underwater.exit master @a[scores={triggerAdmin=1}] ~ ~ ~ 2 0.3 0
scoreboard players set @a[scores={triggerAdmin=1}] activate 1
scoreboard players set @a[scores={triggerAdmin=1}] admin 0
scoreboard players set @a[scores={triggerAdmin=1}] triggerAdmin 0

