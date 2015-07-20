private
getNewBotBasicData
	| type nick |
	
	type := botType at: (newBotDialog ui BotTypeSelect currentText) ifAbsent: [Error new signal: 'Invalid bot type'].
	nick := newBotDialog ui NameEdit theText asString.
	
	^{type. nick} asOrderedCollection.