private
commands

	^ Dictionary newFromPairs: {
		#(#or #(#showreturn) #(#showtranscript)) . [ :parser :observer | self sendBufferFor: parser ] . 
		#(#= #command 'next') . [ :parser :observer | self sendNextFor: parser ] . 
		#(#= #command 'help') . [ :parser :observer | self sendHelpFor: parser ] . 
		#(#= #command 'quit') . [ :parser :observer | self disconnect ] . 
		#(#notNil #charcount) . [ :parser :observer | self maxCharCount: (parser charcount) ] . 
		#(#notNil #linecount) . [ :parser :observer | self maxLineCount: (parser linecount) ] . }