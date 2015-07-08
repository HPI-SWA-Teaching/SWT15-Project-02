initialization
initialize

	super initialize.
	maxCharCount := 140.
	maxLineCount := 5.
	currentTranscript := OrderedCollection new.
	currentReturnValue := OrderedCollection new.
	currentBuffer := OrderedCollection new.