private
getNewBotData
	| type nick server port channel fpwaiting reactTo |
	
	type := botType at: (newBotDialog ui BotTypeSelect currentText) ifAbsent: [Error new signal: 'Invalid bot type'].
	nick := newBotDialog ui NameEdit theText asString.
	server := newBotDialog ui ServerEdit theText asString.
	[port := newBotDialog ui PortEdit theText asNumber] on: Error do: [port := 6667].
	channel := newBotDialog ui ChannelEdit theText asString.
	newBotDialog ui FloodProtectionCheckbox checked ifTrue:
		[[fpwaiting := newBotDialog ui FloodProtectionEdit theText asNumber] on: Error do: [fpwaiting := 300]]
	ifFalse: 
		[fpwaiting := nil].
	newBotDialog ui ClassNameRadio checked ifTrue: [reactTo := #Class] 	ifFalse: [
		newBotDialog ui ClassAndBotNameRadio checked ifTrue: [reactTo := #ClassAndNick] ifFalse: [
			newBotDialog ui BotNameRadio checked ifTrue: [reactTo := #Nick] ifFalse: [reactTo := #ClassAndNick]]].
	
	^{nil. type. nick. server. port. channel. fpwaiting. reactTo} asOrderedCollection.