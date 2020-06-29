#	Description:
#		sets a playing into an in bounds (play area) state
#	Activator:
#		@a[tag=inBounds,tag=toggleBounds]
#	Parents:
#		eris:clock

gamemode survival @s[gamemode=adventure]
title @s actionbar [{"text":"→","color":"green"},{"text":" inside building area ","color":"white"},{"text":"←","color":"green"}]
tag @s remove toggleBounds