parsing
checkFinalSolution
	
	(try class = Character) ifTrue: [isFinalSolution := false. ^true].
	
	(try class = ByteString) ifTrue: [isFinalSolution := true. ^true].
	
	Error new signal: 'Error while parsing guess'