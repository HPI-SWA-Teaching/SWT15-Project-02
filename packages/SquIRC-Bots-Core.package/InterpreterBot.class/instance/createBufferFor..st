private
createBufferFor: anInterpreter
	"Sends the currentBuffer to the client given via anInterpreter."
	
	currentBuffer := OrderedCollection new.

	(anInterpreter showreturn) ifTrue: [
		currentBuffer
			addLast: 'RETURN VALUE:';
			addAllLast: (self generateFormattedReturnValue: (anInterpreter code)).
	].

	(anInterpreter showtranscript ) ifTrue: [
		currentBuffer
			addLast: 'TRANSCRIPT:';
			addAllLast: (self generateFormattedTranscript: (anInterpreter code)).
	].
