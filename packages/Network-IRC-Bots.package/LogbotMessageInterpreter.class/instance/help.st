accessing
help
	
	^(#('Following commands are available:'  
	'!logbot show [begin {<YYYY-MM-DD HH:MM> | <HH:MM>} [end {<YYYY-MM-DD HH:MM> | <HH:MM>}]] [events] [nick <nickname>] [pattern <pattern>] [orderby {size | time | nick} order {dsc, asc}]'
	'!logbot clear'
	'Explanation of options:' 
	'!logbot or !lb : Calls the bot.' 
	'show or s : Shows the log.' 
	'clear or c : Clears the log.'
	'begin or b : Enables the time filter and sets a begin time. If only a time is specified, the current day is used.' 
	'end or e : Sets the end time for filtering. If only a time is specified, the same day as for begin is used. If not specified at all, the current time and date is set as end.' 
	'events or ev : Filters for events (eg. user joins).' 
	'nick or n :  Filters for a user nickname.' 
	'pattern or p : Filters for a pattern included in messages.' 
	'orderby or ob : Orders the logs by the specified property.' 
	'order or o : Chooses the order in which the logs are ordered.') asOrderedCollection)