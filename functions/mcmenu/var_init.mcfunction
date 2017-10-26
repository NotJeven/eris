kill @e[type=armor_stand,name=menu_countdown]
kill @e[type=armor_stand,name=menu_ready]
kill @e[type=armor_stand,name=menu_ready1]
kill @e[type=armor_stand,name=menu_ready2]
kill @e[type=armor_stand,name=menu_ready3]
kill @e[type=armor_stand,name=menu_random_players]
kill @e[type=armor_stand,name=menu_toggle]
kill @e[type=armor_stand,name=menu_auto_reset]

# armor stand vars
summon minecraft:armor_stand 0 50 0 {CustomName:"menu_countdown",CustomNameVisible:1,NoGravity:1,Invulnerable:1,Marker:1}
summon minecraft:armor_stand 0 50 0 {CustomName:"menu_ready1",CustomNameVisible:1,NoGravity:1,Invulnerable:1,Marker:1}
summon minecraft:armor_stand 0 50 0 {CustomName:"menu_ready2",CustomNameVisible:1,NoGravity:1,Invulnerable:1,Marker:1}
summon minecraft:armor_stand 0 50 0 {CustomName:"menu_ready3",CustomNameVisible:1,NoGravity:1,Invulnerable:1,Marker:1}
summon minecraft:armor_stand 0 50 0 {CustomName:"menu_ready",CustomNameVisible:1,NoGravity:1,Invulnerable:1,Marker:1}
summon minecraft:armor_stand 0 50 0 {CustomName:"menu_random_players",CustomNameVisible:1,NoGravity:1,Invulnerable:1,Marker:1}
summon minecraft:armor_stand 0 50 0 {CustomName:"menu_toggle",CustomNameVisible:1,NoGravity:1,Invulnerable:1,Marker:1}
summon minecraft:armor_stand 0 50 0 {CustomName:"menu_auto_reset",CustomNameVisible:1,NoGravity:1,Invulnerable:1,Marker:1}
summon minecraft:armor_stand 0 50 0 {CustomName:"menu_game_state",CustomNameVisible:1,NoGravity:1,Invulnerable:1,Marker:1}
scoreboard players set @e[type=armor_stand,name=menu_toggle] menuVar 0
scoreboard players set @e[type=armor_stand,name=menu_auto_reset] menuVar 0
function mcmenu:var_set

# fake players
scoreboard players set 20 menuConst 20
