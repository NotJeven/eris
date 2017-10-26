tellraw @a[score_menuActivate_min=1,score_menuActivate=1,score_menuAdmin_min=2] {"text":""}
tellraw @a[score_menuAdmin_min=2score_menuActivate_min=1,score_menuActivate=1] [["[Admin Options] "],[{"text":"Remove","color":"blue","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @p menuAdmin 8"},"hoverEvent":{"action":"show_text","value":"Remove your admin status."}}," ","Admin"],[" | "],[{"text":"Toggle","color":"yellow","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @p menuAdmin 6"},"hoverEvent":{"action":"show_text","value":"Toggle the menu visibility (does not affect admin menu)."}}," ","Menu"],[" | "],[{"text":"Random","color":"gold","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @p menuAdmin 3"},"hoverEvent":{"action":"show_text","value":"Create random teams."}}," ","Teams"],[" | "],[{"text":"Reset","color":"gray","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @p menuAdmin 5"},"hoverEvent":{"action":"show_text","value":"Remove players from their teams."}}," ","Teams"],[" | "],[{"text":"Start","color":"green","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @p menuAdmin 4"},"hoverEvent":{"action":"show_text","value":"Set all teams to ready."}}," ","Game"],[" | "],[{"text":"Toggle","color":"dark_purple","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @p menuAdmin 10"},"hoverEvent":{"action":"show_text","value":"Toggle auto resting the map."}}," ","Reset"],[" | "],[{"text":"Reset","color":"light_purple","underlined":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set @p menuAdmin 7"},"hoverEvent":{"action":"show_text","value":"Reset the map to play again!"}}," ","Map"]]
tellraw @a[score_menuActivate_min=1,score_menuActivate=1,score_menuAdmin_min=2] {"text":""}
tellraw @a[team=,score_menuActivate_min=1,score_menuActivate=1,score_menuVis=0,score_menuAdmin_min=2] [{"text":"[Team Selection] "},{"text":"Team1","color":"gold","underlined":"true","clickEvent":{"action":"run_command","value":"/trigger menuTeam set 1"},"hoverEvent":{"action":"show_text","value":"Join the orange team!"}},{"text":" | "},{"text":"Team2","color":"blue","underlined":"true","clickEvent":{"action":"run_command","value":"/trigger menuTeam set 2"},"hoverEvent":{"action":"show_text","value":"Join the blue team!"}},{"text":" | "},{"text":"Spectate","color":"gray","underlined":"true","clickEvent":{"action":"run_command","value":"/trigger menuTeam set 3"},"hoverEvent":{"action":"show_text","value":"Hide from the game."}}]
tellraw @a[team=!,score_menuActivate_min=1,score_menuActivate=1,score_menuVis=0,score_menuAdmin_min=2] [{"text":"[Team Options] "},{"text":"Toggle Ready","color":"green","underlined":"true","clickEvent":{"action":"run_command","value":"/trigger menuOption set 1"},"hoverEvent":{"action":"show_text","value":"Set your team as ready (or not)!"}},{"text":" | "},{"text":"Leave Team","color":"gray","underlined":"true","clickEvent":{"action":"run_command","value":"/trigger menuTeam set -1"},"hoverEvent":{"action":"show_text","value":"Leave your team."}}]
scoreboard players enable @a[score_menuActivate_min=1,score_menuActivate=1,score_menuVis=0,score_menuAdmin_min=2] menuTeam
scoreboard players enable @a[score_menuActivate_min=1,score_menuActivate=1,score_menuVis=0,score_menuAdmin_min=2] menuOption
tellraw @a[score_menuActivate_min=1,score_menuActivate=1,score_menuAdmin_min=2,score_menuVis_min=0,score_menuVis=0] {"text":""}
playsound entity.item.pickup master @a[score_menuActivate_min=1,score_menuActivate=1,score_menuVis_min=0,score_menuVis=1] ~ ~ ~ .2 1.3 .2
scoreboard players set @a[score_menuActivate_min=1,score_menuActivate=1] menuActivate 0
