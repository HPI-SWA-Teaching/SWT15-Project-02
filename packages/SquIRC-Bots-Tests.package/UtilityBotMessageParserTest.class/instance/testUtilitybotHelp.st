testing
testUtilitybotHelp

	| utilitybot |

	utilitybot := UtilityBotMessageParser new.

	self should: [ utilitybot help class = OrderedCollection ].
	self should: [ utilitybot help size > 0 ].