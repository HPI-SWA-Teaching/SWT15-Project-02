accessing
help
	
	^(#('Following commands are available:' 
	'!updatebot add repo <repository url> channel <channel>' 
	'!updatebot show [begin {<YYYY-MM-DD HH:MM> | <HH:MM>} [end {<YYYY-MM-DD HH:MM> | <HH:MM>}]] url <list of urls, divided by space>' 
	'Explanation of options:' 
	'!updatebot or !ub : Calls the bot.' 
	'add or a : Adds a new repository to the watchlist.' 
	'repo or r : Specifies the repository url to add.' 
	'channel or c : The channel where updates will be announced.' 
	'show or s : Shows the log of the specified repositories.' 
	'begin or b : Enables the time filter and sets a begin time. If only a time is specified, the current day is used.' 
	'end or e : Sets the end time for filtering. If only a time is specified, the same day as for begin is used. If not specified at all, the current time and date is set as end.' 
	'url or u : A list of repository urls.') asOrderedCollection)