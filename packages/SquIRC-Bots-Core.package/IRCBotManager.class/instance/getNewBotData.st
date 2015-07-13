as yet unclassified
getNewBotData
	| type nick server port channel fpwaiting |
	
	type := newBotDialog ui BotTypeSelect currentText.
	type = 'LogBot' ifTrue: [type := LogBot]
		ifFalse: [type = 'InterpreterBot' ifTrue: [type := InterpreterBot]
		ifFalse: [type = 'UtilityBot' ifTrue: [type := UtilityBot]
		ifFalse: [Error new signal: 'Invalid bot type']]].
	nick := newBotDialog ui NameEdit theText asString.
	server := newBotDialog ui ServerEdit theText asString.
	port := newBotDialog ui PortEdit theText asNumber.
	channel := newBotDialog ui ChannelEdit theText asString.
	newBotDialog ui FloodProtectionCheckbox checked ifTrue:
		[fpwaiting := newBotDialog ui FloodProtectionEdit theText asString]
	ifFalse: 
		[fpwaiting := nil].
	
	^{nil. type. nick. server. port. channel. fpwaiting} asOrderedCollection.