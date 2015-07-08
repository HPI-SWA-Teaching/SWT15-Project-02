testing
testLogbotHelp

	| logbot |

	logbot := LogbotMessageInterpreter new.

	self should: [ logbot help class = OrderedCollection ].
	self should: [ logbot help size > 0 ].