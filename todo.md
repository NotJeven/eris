to fix:
	*	Bugs = fixed = features.

to change:	
	*	player vars to code based
		*	move armor stands to be pointers only
		* 	will need plenty of testing to ensure reliability
	*	scramble an egg for anster
		*	van likes them fried
		*	dekas is burnt
	
	*	add some way to send players through the new player system if logged out for a while
		*	might want to look at how menuvis is set up in this system

game play
	

Fixed Today!
	*	swap teams didnt trigger item giving
		1	clearing items after the giving them in scorereset
	*	regen at map start
		1	added the effect to player init
	*	randomizer doesnt work lul
		1	I had the recursive function call as ers instead of eris..........
		2	no admin menu at the end was a result of a failed recursion
	*	health regen at 1/50ticks, needs to be 1/80ticks
		1	this actually didnt seem to be as much of a balance issue as I thought it would be
		2	new 1/50 tick regeneration is fine.
	*	defender spawn doesnt do damage because of spawn invinsibility
		1	another feature
		2	a single tick worth of server delay should be enough that this is not experienced
		3	good enough for me


	*	the negative Z chunks are not always gettings copied/cloned/built in by fill/clone/setblocks
		*	map sections sometimes
		*	invader spawn box barriers
		* 	probably because only rendered by the player chunks (chunks being looked at) are loaded
			*	yup.
			*	set the actual clone a tick later?
			*	multiplayer only issue.
			*	the pros are useless
			*	Working as intended :)
			*	Its a feature