as yet unclassified
testProcessLineFrom

	| ib icml |
	ib := InterpreterBot new.
	icml := IRCConnectionMessageLogger new.
	icml respondTo: #connected with: false.
	ib connection: icml.
	ib addChannel: '#squirc'.

	icml clearMessages.
	ib processLine: 'nick : !ib r c (1+2)' from: nil.
	self should: [icml messages asArray = #(#msgObserver #talkingTo: #msgObserver #sendMessage:)].

	icml clearMessages.
	ib processLine: 'nick : !ib t c Transcript show: ''Hello World!''' from: nil.
	self should: [icml messages asArray = #(#msgObserver #talkingTo: #msgObserver #sendMessage:)].