testing
testCreateBufferFor

	| parser bot |
	bot := InterpreterBot new.
	parser := InterpreterBotMessageParser parseIRCMessage: 'nick : !ib transcriptreturn code "| nums | nums := OrderedCollection new. 1 to: 5 do: [ :i | nums addLast: ((Random new nextInt: 10) -1)]. Transcript show: nums. ^nums"'.

	bot createBufferFor: parser.

	self should: [ bot currentReturnValue class = OrderedCollection ].
	self should: [ bot currentReturnValue size = 5 ].
	bot currentReturnValue do: [ :each | self should: [ each < 10 ] ].
	bot currentReturnValue do: [ :each | self should: [ each >= 0 ] ].
	self should: [ bot currentReturnValue asString = (bot currentTranscript at: 1) ].
	self should: [ (bot currentBuffer at: 1) = 'RETURN VALUE:' ].
	self should: [ (bot currentBuffer at: 3) = 'TRANSCRIPT:' ].
	self should: [ (bot currentBuffer size) = 4 ]