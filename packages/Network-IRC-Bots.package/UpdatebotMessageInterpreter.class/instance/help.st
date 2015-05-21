accessing
help
	| newline |
	
	newline := Character cr asString. 
	
	^('Following commands are available:', newline,
	'!updatebot add repo <repository url> channel <channel>', newline,
	'!updatebot show [begin {<YYYY-MM-DD HH:MM> | <HH:MM>} [end {<YYYY-MM-DD HH:MM> | <HH:MM>}]] url <list of urls, divided by space>', newline,
	'Explanation of options:', newline,
	'!updatebot or !ub : Calls the bot.', newline,
	'add or a : Adds a new repository to the watchlist.', newline,
	'repo or r : Specifies the repository url to add.', newline,
	'channel or c : The channel where updates will be announced.', newline,
	'show or s : Shows the log of the specified repositories.', newline,
	'begin or b : Enables the time filter and sets a begin time. If only a time is specified, the current day is used.', newline,
	'end or e : Sets the end time for filtering. If only a time is specified, the same day as for begin is used. If not specified at all, the current time and date is set as end.', newline,
	'url or u : A list of repository urls.')