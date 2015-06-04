sorting
orderLogBySize: aLog accordingTo: aMessageInterpreter
	"Recognizes order."
	"ASC is default case."
	( #('dsc' 'DSC') asOrderedCollection includes: (aMessageInterpreter order) ) ifTrue: [
		^(self orderLogBySizeDSC: aLog).
	] ifFalse: [
		^(self orderLogBySizeASC: aLog).
	].