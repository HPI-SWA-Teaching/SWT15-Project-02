accessing
help
	
	^(#('Following commands are available:' 
	'!interpreterbot {transcript | return | transcriptreturn} code <code>]' 
	'!interpreterbot next' 
	'!interpreterbot resize [linecount <number>] [charcount <number>]' 
	'Explanation of options:' 
	'!interpreterbot or !ib : Calls the bot.' 
	'transcript or t : Runs the code, shows the transcript output.' 
	'return or r : Runs the code, shows the return value.' 
	'transcriptreturn or tr : Runs the code, shows both the transcript output and the return value.' 
	'code or c : Specifies the code to run.' 
	'next or n : Shows the next block of output data, if it was cut due to line or character limits.' 
	'resize or re or rs : Changes line and/or character limits for output.' 
	'linecount or lc : Changes the line limit.' 
	'charcount or cc : Changes the character limit.') asOrderedCollection)