accessing
help
	| newline |
	
	newline := Character cr asString. 
	
	^('Following commands are available:', newline, 
	'!logbot show [begin {<YYYY-MM-DD HH:MM> | <HH:MM>} [end {<YYYY-MM-DD HH:MM> | <HH:MM>}]] [events] [nick <nickname>] [pattern <pattern>] [orderby {size | time | nick} order {dsc, asc}]', newline,
	'Explanation of options:', newline,
	'!logbot or !lb : Calls the bot.', newline,
	'show or s : Shows the log.', newline,
	'begin or b : Enables the time filter and sets a begin time. If only a time is specified, the current day is used.', newline,
	'end or e : Sets the end time for filtering. If only a time is specified, the same day as for begin is used. If not specified at all, the current time and date is set as end.', newline,
	'events or ev : Filters for events (eg. user joins).', newline,
	'nick or n :  Filters for a user nickname.', newline,
	'pattern or p : Filters for a pattern included in messages.', newline,
	'orderby or ob : Orders the logs by the specified property.', newline,
	'order or o : Chooses the order in which the logs are ordered.')