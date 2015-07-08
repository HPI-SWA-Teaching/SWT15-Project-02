access
logBotRunning
	"Finds out if the LogBot is currently running."

	^( ( logBot notNil ) and: [ logBot connection notNil ] and: [ logBot connection connected ] )