tellraw @a[scores={inGame=-1}] [{"text":"Map: "},{"text":"Eris","color":"red"}]
tellraw @a[scores={inGame=-1}] [{"text":"Author: "},{"text":"Jeven","color":"red"}]
tellraw @a[scores={inGame=-1}] [{"text":"Download: "},{"text":"notjeven.github.io/eris","color":"red","clickEvent":{"action":"open_url","value":"https://notjeven.github.io/eris"},"hoverEvent":{"action":"show_text","value":"Go to the Eris webpage."}}]
execute as vanman229 run tellraw @a[scores={ingame=-1}] [{"text":"Powered by "},{"text":"Vantek Labs®","color":"red"}]
tellraw @a[scores={inGame=-1}] {"text":""}
tellraw @a[scores={inGame=-1}] [{"text":"Access the chat menu with '"},{"keybind":"key.chat","color":"red"},{"text":"' and click an option."}]
#tellraw @a[score_inGame_min=-1,score_inGame=-1] [{"text":"Check out the Eris "},{"text":"webpage","underlined":"true","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://notjeven.github.io/eris/"},"hoverEvent":{"action":"show_text","value":"Youtube ->"}},{"text":"!","underlined":"false","color":"white"}]
title @a[scores={inGame=-1}] subtitle [{"text":"Eris","color":"red"},{"text":" by ","color":"white"},{"text":"Jeven","color":"red"}]
title @a[scores={inGame=-1}] reset
effect give @a[scores={inGame=-1}] minecraft:night_vision 999999 0 true
effect give @a[scores={inGame=-1}] minecraft:regeneration 999999 0 true
effect give @a[scores={inGame=-1}] minecraft:saturation 999999 0 true
gamemode spectator @a[scores={inGame=-1}]
spawnpoint @a[scores={inGame=-1}] 1098 25 0
tp @a[scores={inGame=-1}] 1008 13 0 -90 -36
playsound entity.blaze.ambient master @a[scores={inGame=-1}] ~ ~ ~ 1 1
clear @a[scores={inGame=-1}]
scoreboard players set @a[scores={inGame=-1}] menuVis 0
scoreboard players set @a[scores={inGame=-1}] admin 0
scoreboard players set @a[scores={inGame=-1}] respawn 0
scoreboard players set @a[scores={inGame=-1}] left 1
scoreboard players set @a[scores={inGame=-1}] itemSword 0
scoreboard players set @a[scores={inGame=-1}] itemBow 0
scoreboard players set @a[scores={inGame=-1}] itemPick 0
scoreboard players set @a[scores={inGame=-1}] itemHelm 0
scoreboard players set @a[scores={inGame=-1}] itemChest 0
scoreboard players set @a[scores={inGame=-1}] itemPant 0
scoreboard players set @a[scores={inGame=-1}] itemBoot 0
scoreboard players set @a[scores={inGame=-1}] menuGiven 0
scoreboard players set @a[scores={inGame=-1}] giveTour 0
scoreboard players set @a[scores={inGame=-1}] inGame 0
