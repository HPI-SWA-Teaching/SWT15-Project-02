testing
testUtilitybotHelp

	| utilitybot |

	utilitybot := UtilitybotMessageInterpreter new.

	self should: [ utilitybot help class = OrderedCollection ].
	self should: [ utilitybot help size > 0 ].