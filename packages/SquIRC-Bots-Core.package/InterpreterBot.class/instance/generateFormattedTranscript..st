private
generateFormattedTranscript: aString

	^(self formatTranscript: (self generateTranscriptContent: aString)).