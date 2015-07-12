private
createBufferFor: anInterpreter
	"Creates the buffer for the code given via anInterpreter."
	
	self generateReturnValueAndTranscriptContent: (anInterpreter code).
	currentBuffer := OrderedCollection new.

	(anInterpreter showreturn) ifTrue: [
		currentBuffer
			addLast: 'RETURN VALUE:';
			addAllLast: (self formatReturnValue: currentReturnValue).
	].

	(anInterpreter showtranscript ) ifTrue: [
		currentBuffer
			addLast: 'TRANSCRIPT:';
			addAllLast: (self formatTranscript: currentTranscript).
	].
