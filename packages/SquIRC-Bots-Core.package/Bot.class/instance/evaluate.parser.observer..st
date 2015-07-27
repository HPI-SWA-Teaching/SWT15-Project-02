private
evaluate: conditionBlock parser: aParser observer: aChannelObserver

	| primitives |

	primitives := Dictionary newFromPairs: 	{
			#and . [ :result1 :result2 | (self evaluate: result1 parser: aParser observer: aChannelObserver) and: (self evaluate: result2 parser: aParser observer: aChannelObserver) ] .
			#or . [ :result1 :result2 | (self evaluate: result1 parser: aParser observer: aChannelObserver) or: (self evaluate: result2 parser: aParser observer: aChannelObserver) ] .
            	#= . [:result1 :result2 | (aParser perform: result1) = result2 ] .
			#isNil . [ :result1 | (aParser perform: result1) isNil ] . 
			#notNil . [ :result1 | (aParser perform: result1) notNil ] . }.

	^ (primitives at: conditionBlock first ifAbsent: [^(aParser perform: conditionBlock first)]) valueWithArguments: (conditionBlock copyFrom: 2 to: conditionBlock size)