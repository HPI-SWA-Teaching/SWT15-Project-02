parsing
splitAtColon: ircMessage

	| splitposition |

	splitposition := ircMessage indexOf: $:.
	((splitposition > 2) & (splitposition + 1 < (ircMessage size))) 
		ifFalse: [^nil].
	^({ircMessage copyFrom: 1 to: (splitposition - 2). ircMessage copyFrom: (splitposition + 2) to: (ircMessage size)} asOrderedCollection)
