access
reactTo: aSymbol
	
	(#(#Class #ClassAndNick #Nick) asOrderedCollection includes: aSymbol) ifTrue: [reactTo := aSymbol].
	
	^reactTo