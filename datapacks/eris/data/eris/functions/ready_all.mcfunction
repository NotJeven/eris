tellraw @a [{"text":"The match will ","color":"white"},{"text":"start","color":"green"},{"text":" in...","color":"white"}]
kill @e[type=area_effect_cloud,tag=hologram_tooltip]
tp @a[team=team1] 1193 30 0 90 0
spawnpoint @a[team=team1] 1193 30 0
tp @a[team=team2] 1011 15 0 -90 0
spawnpoint @a[team=team2] 1011 15 0
gamemode survival @a[team=team1]
gamemode survival @a[team=team2]