sorting
orderLogByNick: aLog accordingTo: aMessageInterpreter
	"Recognizes order."
	"ASC is default case."
	( #('dsc' 'DSC') asOrderedCollection includes: (aMessageInterpreter order) ) ifTrue: [
		^(self orderLogByNickDSC: aLog).
	] ifFalse: [
		^(self orderLogByNickASC: aLog).
	].