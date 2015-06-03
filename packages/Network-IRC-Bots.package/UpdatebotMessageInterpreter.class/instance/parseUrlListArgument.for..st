parsing
parseUrlListArgument: messageParts for: argumentList
	"parse all remaining arguments as url of repos"

	| urlList |

	(argumentList includes: (messageParts at: 1)) ifFalse: [^nil].

	self checkForSize: messageParts.
		
	urlList := OrderedCollection new.

	[(messageParts size) > 0]
		whileTrue: [urlList addLast: (messageParts removeFirst)].

	^urlList