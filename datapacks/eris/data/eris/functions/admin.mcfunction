title @a[scores={admin=1}] subtitle {"text":"You are a server ","color":"white","extra":[{"text":"admin","color":"gold","extra":[{"text":".","color":"white"}]}]}
title @a[scores={admin=1}] reset
tellraw @a[scores={admin=1}] [{"text":"You are a server "},{"text":"Admin","color":"gold"},{"text":". "},{"text":"Remove","color":"red","underlined":"true","clickEvent":{"action":"run_command","value":"/trigger triggerAdmin set 1"},"hoverEvent":{"action":"show_text","value":"Remove admin status and the admin menu.\nAccessible to players without server operator status."}},{"text":" admin status.","color":"white","underlined":"false"}]
playsound entity.player.levelup master @a[scores={admin=1}] ~ ~ ~ 1 .8 1
scoreboard players set @a[scores={admin=1}] activate 1
scoreboard players set @a[scores={admin=1}] admin 2
