private
buildBotEntryAdvancedData: bot entry: entry
	
	entry ui FPWaiting theText: (((bot at: 7) ifNil: ['Off']) asString ).
	entry ui ReactTo theText: (((bot at: 8) = #Class) ifTrue: ['!' , (bot at: 2) asString] ifFalse: [((bot at: 8) = #ClassAndNick) ifTrue: ['!' , (bot at: 2) asString , ' and @' , (bot at: 3)] ifFalse: ['@' , (bot at: 3)]]).
	entry botID: (bots indexOf: bot).