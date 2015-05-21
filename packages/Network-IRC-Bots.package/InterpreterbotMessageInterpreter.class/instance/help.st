accessing
help
	| newline |
	
	newline := Character cr asString. 
	
	^('Following commands are available:', newline, 
	'!interpreterbot {transcript | return | transcriptreturn} code <code>]', newline,
	'!interpreterbot next', newline,
	'!interpreterbot resize [linecount <number>] [charcount <number>]', newline,
	'Explanation of options:', newline,
	'!interpreterbot or !ib : Calls the bot.', newline,
	'transcript or t : Runs the code, shows the transcript output.', newline,
	'return or r : Runs the code, shows the return value.', newline,
	'transcriptreturn or tr : Runs the code, shows both the transcript output and the return value.', newline,
	'code or c : Specifies the code to run.', newline,
	'next or n : Shows the next block of output data, if it was cut due to line or character limits.', newline,
	'resize or re or rs : Changes line and/or character limits for output.', newline,
	'linecount or lc : Changes the line limit.', newline,
	'charcount or cc : Changes the character limit.')