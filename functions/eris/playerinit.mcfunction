tellraw @a[score_inGame_min=-1,score_inGame=-1] [{"text":"Map: "},{"text":"Eris","color":"red"}]
tellraw @a[score_inGame_min=-1,score_inGame=-1] [{"text":"Author: "},{"text":"Jeven","color":"red"}]
tellraw @a[score_inGame_min=-1,score_inGame=-1] [{"text":"Verison: "},{"text":"2.3","color":"red"},{"text":" (Minecraft 1.12.2)"}]
execute @e[type=armor_stand,name=powerEd,score_var_min=1,score_var=1] ~ ~ ~ [{"text":"Powered by "},{"text":"Vantek Labs®","color":"red"}]
tellraw @a[score_inGame_min=-1,score_inGame=-1] {"text":""}
#tellraw @a[score_inGame_min=-1,score_inGame=-1] [{"text":"Check out the Eris "},{"text":"webpage","underlined":"true","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://notjeven.github.io/eris/"},"hoverEvent":{"action":"show_text","value":"Youtube ->"}},{"text":"!","underlined":"false","color":"white"}]
title @a[score_inGame_min=-1,score_inGame=-1] subtitle [{"text":"Eris","color":"red"},{"text":" by ","color":"white"},{"text":"Jeven","color":"red"}]
title @a[score_inGame_min=-1,score_inGame=-1] reset
effect @a[score_inGame_min=-1,score_inGame=-1] minecraft:night_vision 999999 0 true
effect @a[score_inGame_min=-1,score_inGame=-1] minecraft:regeneration 999999 0 true
effect @a[score_inGame_min=-1,score_inGame=-1] minecraft:saturation 999999 0 true
gamemode spectator @a[score_inGame_min=-1,score_inGame=-1]
spawnpoint @a[score_inGame_min=-1,score_inGame=-1] 1098 25 0
tp @a[score_inGame_min=-1,score_inGame=-1] 1008 13 0 -90 -36
playsound entity.blaze.ambient master @a[score_inGame_min=-1,score_inGame=-1] 1098 25 1 0.7 0
clear @a[score_inGame_min=-1,score_inGame=-1]
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] menuVis 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] admin 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] respawn 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] left 1
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] itemSword 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] itemBow 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] itemPick 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] itemHelm 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] itemChest 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] itemPant 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] itemBoot 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] menuGiven 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] giveTour 0
scoreboard players set @a[score_inGame_min=-1,score_inGame=-1] inGame 0