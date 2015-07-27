private
commands

	^ Dictionary newFromPairs: {
	#(#and #(#= command 'start') #(#interpreterbot)) . [ :parser :observer | self startInterpreterBot: (observer channelName) ] . 
	#(#and #(#= command 'start') #(#logbot)) . [ :parser :observer | self startLogBot: (observer channelName) ] . 
	#(#and #(#= command 'stop') #(#interpreterbot)) . [ :parser :observer | self stopInterpreterBot ] . 
	#(#and #(#= command 'stop') #(#logbot)) . [ :parser :observer | self stopLogBot ] . 
	#(#and #(#= command 'play') #(#hangman)) . [ :parser :observer | self handlePlayHangmanOn: observer ] . 
	#(#and #(#= command 'try') #(#isFinalSolution)) . [ :parser :observer | self handleTrySolutionFrom: parser on: observer ] . 
	#(#and #(#= command 'try') #(#isNotFinalSolution)) . [ :parser :observer | self handleTryCharacterFrom: parser on: observer ] . 
	#(#= #command 'status') . [ :parser :observer | self sendStatusFor: parser ] . 
	#(#= #command 'date') . [ :parser :observer | self sendDateFor: parser ] . 
	#(#= #command 'time') . [ :parser :observer | self sendTimeFor: parser ] . 
	#(#= #command 'dateandtime') . [ :parser :observer | self sendDateAndTimeFor: parser ] . 
	#(#= #command 'help') . [ :parser :observer | self sendHelpFor: parser ] . 
	#(#= #command 'quit') . [ :parser :observer | self disconnect ] }