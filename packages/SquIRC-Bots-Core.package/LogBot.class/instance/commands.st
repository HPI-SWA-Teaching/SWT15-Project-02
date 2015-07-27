private
commands

	^ Dictionary newFromPairs: {
		#(#notNil #errorMessage) . [ :parser :observer | self sendErrorMessage: parser ] . 
		#(#and #(#isNil #errorMessage) #(#= #command 'clear')) . [ :parser :observer | self reinitializeListOfLogs ] . 
		#(#and #(#isNil #errorMessage) #(#= #command 'show')) . [ :parser :observer | self sendFilteredLogFrom: observer accordingTo: parser ] . 
		#(#and #(#isNil #errorMessage) #(#= #command 'help')) . [ :parser :observer | self sendHelpFor: parser ] . 
		#(#and #(#isNil #errorMessage) #(#= #command 'quit')) . [ :parser :observer | self disconnect ] }