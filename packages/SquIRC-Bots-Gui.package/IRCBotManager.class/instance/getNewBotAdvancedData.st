private
getNewBotAdvancedData
	| fpwaiting reactTo |
	
	fpwaiting := newBotDialog ui FloodProtectionCheckbox checked ifTrue: [[newBotDialog ui FloodProtectionEdit theText asNumber] on: Error do: [300]] ifFalse: [nil].
	reactTo := 	newBotDialog ui ClassNameRadio checked ifTrue: [#Class] 	ifFalse: [newBotDialog ui BotNameRadio checked ifTrue: [#Nick] ifFalse: [#ClassAndNick]].
	
	^{fpwaiting. reactTo} asOrderedCollection.