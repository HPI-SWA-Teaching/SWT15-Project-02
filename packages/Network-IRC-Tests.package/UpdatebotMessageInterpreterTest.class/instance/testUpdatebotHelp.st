testing
testUpdatebotHelp

	| updatebot |

	updatebot := UpdatebotMessageInterpreter new.

	self should: [ updatebot help class = OrderedCollection ].
	self should: [ updatebot help size > 0 ].