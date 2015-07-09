testing
testInterpreterbotHelp

	| interpreterbot |

	interpreterbot := InterpreterBotMessageParser new.

	self should: [ interpreterbot help class = OrderedCollection ].
	self should: [ interpreterbot help size > 0 ].