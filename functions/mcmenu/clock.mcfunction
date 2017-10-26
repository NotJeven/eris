
# check for giving the menu
scoreboard players set @a[x=0,y=50,z=0,rm=1,score_menuGiven_min=1,score_menuGiven=1] menuGiven 0
function mcmenu:request if @a[x=0,y=50,z=0,r=1,score_menuActivate=0,score_menuGiven=0]
function mcmenu:activate if @a[score_menuActivate_min=1,score_menuActivate=1,score_menuAdmin=0,score_menuVis=0]
function mcmenu:activate_admin if @a[score_menuActivate_min=1,score_menuActivate=1,score_menuAdmin_min=2]

function mcmenu:left if @a[score_menuLeft_min=1,score_menuLeft=1]

# team menu actions
function mcmenu:team_leave if @a[score_menuTeam_min=-1,score_menuTeam=-1]
function mcmenu:team1 if @a[score_menuTeam_min=1,score_menuTeam=1]
function mcmenu:team2 if @a[score_menuTeam_min=2,score_menuTeam=2]
function mcmenu:team3 if @a[score_menuTeam_min=3,score_menuTeam=3]
function mcmenu:ready1_toggle if @a[score_menuOption_min=1,score_menuOption=1,team=team1]
function mcmenu:ready2_toggle if @a[score_menuOption_min=1,score_menuOption=1,team=team2]
function mcmenu:ready3_toggle if @a[score_menuOption_min=1,score_menuOption=1,team=team3]


# check for admin menu actions 
function mcmenu:admin_make if @a[score_menuAdmin_min=1,score_menuAdmin=1]
function mcmenu:admin_remove if @a[score_menuAdmin_min=8,score_menuAdmin=8]
function mcmenu:toggle_menu if @a[score_menuAdmin_min=6,score_menuAdmin=6]
function mcmenu:random_teams if @a[score_menuAdmin_min=3,score_menuAdmin=3]
function mcmenu:reset_teams if @a[score_menuAdmin_min=5,score_menuAdmin=5]
function mcmenu:admin_start if @a[score_menuAdmin_min=4,score_menuAdmin=4]
function mcmenu:reset_auto_toggle if @a[score_menuAdmin_min=10,score_menuAdmin=10]
function mcmenu:reset_start if @a[score_menuAdmin_min=7,score_menuAdmin=7]

# general countdowner
function mcmenu:countdown_end if @e[type=armor_stand,name=menu_countdown,score_menuVar_min=1,score_menuVar=1]
function mcmenu:countdown_action if @e[type=armor_stand,name=menu_countdown,score_menuVar_min=20,score_menuVar=20]
function mcmenu:countdown_action if @e[type=armor_stand,name=menu_countdown,score_menuVar_min=40,score_menuVar=40]
function mcmenu:countdown_action if @e[type=armor_stand,name=menu_countdown,score_menuVar_min=60,score_menuVar=60]
function mcmenu:countdown_action if @e[type=armor_stand,name=menu_countdown,score_menuVar_min=100,score_menuVar=100]
function mcmenu:countdown_action if @e[type=armor_stand,name=menu_countdown,score_menuVar_min=200,score_menuVar=200]
function mcmenu:countdown_action if @e[type=armor_stand,name=menu_countdown,score_menuVar_min=300,score_menuVar=300]
function mcmenu:countdown_action if @e[type=armor_stand,name=menu_countdown,score_menuVar_min=600,score_menuVar=600]
function mcmenu:countdown_action if @e[type=armor_stand,name=menu_countdown,score_menuVar_min=900,score_menuVar=900]
function mcmenu:countdown_action if @e[type=armor_stand,name=menu_countdown,score_menuVar_min=1200,score_menuVar=1200]
scoreboard players remove @e[type=armor_stand,name=menu_countdown,score_menuVar_min=1,score_menuVar=1200] menuVar 1

