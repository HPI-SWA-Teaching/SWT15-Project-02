parsing
parseAtName: name forNick: botNick

	((name at: (name size)) = $:) 
		ifTrue: [^((name copyFrom: 2 to: (name size - 1)) = botNick)]
		ifFalse: [^((name copyFrom: 2 to: name size) = botNick)]
