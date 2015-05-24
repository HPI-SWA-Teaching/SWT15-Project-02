testing
testInterpreterbotHelp

	| interpreterbot |

	interpreterbot := InterpreterbotMessageInterpreter new.

	self should: [ interpreterbot help class = OrderedCollection ].
	self should: [ interpreterbot help size > 0 ].