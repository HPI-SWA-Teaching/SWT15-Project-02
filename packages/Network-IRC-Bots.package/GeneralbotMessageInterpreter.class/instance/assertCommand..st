parsing
assertCommand: cmd

	(cmd includes: command) ifFalse: 
		[Error new signal: 'Invalid argument for chosen command.']