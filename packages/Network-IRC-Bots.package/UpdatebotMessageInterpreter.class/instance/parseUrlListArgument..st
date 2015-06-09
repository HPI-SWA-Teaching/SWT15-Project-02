parsing
parseUrlListArgument: messageParts
	"parse all remaining arguments as url of repos"

	| urlList |

	self checkForSize: messageParts.
		
	urlList := OrderedCollection new.

	[(messageParts size) > 0]
		whileTrue: [urlList addLast: (messageParts removeFirst)].

	^urlList