access
interpreterBotRunning
	"Finds out if the InterpreterBot is currently running."

	^( ( interpreterBot notNil ) and: [ interpreterBot connection notNil ] and: [ interpreterBot connection connected ] )