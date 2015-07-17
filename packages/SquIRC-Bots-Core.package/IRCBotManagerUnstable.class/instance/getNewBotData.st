private
getNewBotData
	| type nick server port channel fpwaiting |
	
	type := botType at: (newBotDialog ui BotTypeSelect currentText) ifAbsent: [Error new signal: 'Invalid bot type'].
	nick := newBotDialog ui NameEdit theText asString.
	server := newBotDialog ui ServerEdit theText asString.
	[port := newBotDialog ui PortEdit theText asNumber] on: Error do: [port := 6667].
	channel := newBotDialog ui ChannelEdit theText asString.
	newBotDialog ui FloodProtectionCheckbox checked ifTrue:
		[[fpwaiting := newBotDialog ui FloodProtectionEdit theText asNumber] on: Error do: [fpwaiting := 300]]
	ifFalse: 
		[fpwaiting := nil].
	
	^{nil. type. nick. server. port. channel. fpwaiting} asOrderedCollection.