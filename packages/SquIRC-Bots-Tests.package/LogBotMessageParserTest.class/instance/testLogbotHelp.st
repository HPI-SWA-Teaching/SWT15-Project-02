testing
testLogbotHelp

	| logbot |

	logbot := LogBotMessageParser new.

	self should: [ logbot help class = OrderedCollection ].
	self should: [ logbot help size > 0 ].