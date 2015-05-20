parsing
parseUrlListArgument: messageParts for: argumentList
	"parse all remaining arguments as url of repos"

	| urlList index |

	(argumentList includes: (messageParts at: 1)) ifTrue: [

		index := 2.
		
		urlList := OrderedCollection new.

		[index <= (messageParts size)]
		whileTrue: [urlList addLast: (messageParts at: index).
			index := index + 1.].

		messageParts removeAll.

		^urlList].

	^nil