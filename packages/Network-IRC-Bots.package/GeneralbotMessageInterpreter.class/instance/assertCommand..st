parsing
assertCommand: cmd

	(cmd = command) ifFalse: 
		[Error new signal: 'Invalid argument for chosen command.']