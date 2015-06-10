sorting
orderLog: aLog accordingTo: aMessageInterpreter
	"Recognizes order criterion."

	(aMessageInterpreter orderby = 'size') ifTrue: [ ^(self orderLogBySize: aLog accordingTo: aMessageInterpreter) ].
	(aMessageInterpreter orderby = 'nick') ifTrue: [ ^(self orderLogByNick: aLog accordingTo: aMessageInterpreter) ].
	(aMessageInterpreter orderby = 'time') ifTrue: [ ^(self orderLogByTime: aLog accordingTo: aMessageInterpreter) ].
	^aLog