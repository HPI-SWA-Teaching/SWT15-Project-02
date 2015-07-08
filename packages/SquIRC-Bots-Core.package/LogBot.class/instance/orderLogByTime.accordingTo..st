sorting
orderLogByTime: aLog accordingTo: aMessageInterpreter
	"Recognizes order."
	"ASC is default case."
	( (aMessageInterpreter order) = 'DSC' ) ifTrue: [
		^(self orderLogByTimeDSC: aLog).
	] ifFalse: [
		^(self orderLogByTimeASC: aLog).
	].