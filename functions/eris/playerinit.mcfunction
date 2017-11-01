tellraw @a[score_playerInGame_min=-1,score_playerInGame=-1] [{"text":"Map: "},{"text":"Eris","color":"red"}]
tellraw @a[score_playerInGame_min=-1,score_playerInGame=-1] [{"text":"Author: "},{"text":"@NotJeven","color":"red"}]
tellraw @a[score_playerInGame_min=-1,score_playerInGame=-1] [{"text":"Verison: "},{"text":"2.2","color":"red"},{"text":" Release Candidate 1 (Minecraft 1.12.2)"}]
execute @e[type=armor_stand,name=powerEd,score_var_min=1,score_var=1] ~ ~ ~ tellraw @a[score_playerInGame_min=-1,score_playerInGame=-1] [{"text":"Powered by: "},{"text":"Vanteklabs","color":"red"},{"text":"®","color":"white"}]
tellraw @a[score_playerInGame_min=-1,score_playerInGame=-1] {"text":""}
tellraw @a[score_playerInGame_min=-1,score_playerInGame=-1] [{"text":"Follow "},{"text":"@ErisUpdates","underlined":"true","color":"dark_aqua","clickEvent":{"action":"open_url","value":"http://twitter.com/ErisUpdates"},"hoverEvent":{"action":"show_text","value":"Twitter ->"}},{"text":" on Twitter for map information.","color":"white"}]
title @a[score_playerInGame_min=-1,score_playerInGame=-1] subtitle [{"text":"A map from "},{"text":"@NotJeven","color":"red"}]
title @a[score_playerInGame_min=-1,score_playerInGame=-1] reset
effect @a[score_playerInGame_min=-1,score_playerInGame=-1] minecraft:night_vision 999999 0 true
effect @a[score_playerInGame_min=-1,score_playerInGame=-1] minecraft:regeneration 999999 0 true
effect @a[score_playerInGame_min=-1,score_playerInGame=-1] minecraft:saturation 999999 0 true
gamemode spectator @a[score_playerInGame_min=-1,score_playerInGame=-1]
spawnpoint @a[score_playerInGame_min=-1,score_playerInGame=-1] 1098 25 0
tp @a[score_playerInGame_min=-1,score_playerInGame=-1] 1098 25 0 -90 -10
playsound entity.blaze.ambient master @a[score_playerInGame_min=-1,score_playerInGame=-1] 1098 25 1 0.7 0
clear @a[score_playerInGame_min=-1,score_playerInGame=-1]

scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] itemSword 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] itemBow 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] itemPick 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] itemHelm 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] itemChest 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] itemPant 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] itemBoot 0
scoreboard players set @a[score_playerInGame_min=-1,score_playerInGame=-1] menuGiven 0
