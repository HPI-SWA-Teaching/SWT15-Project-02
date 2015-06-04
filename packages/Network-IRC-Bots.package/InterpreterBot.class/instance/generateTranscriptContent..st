private
generateTranscriptContent: aString

	| transcriptHelper transcriptLogger |

	transcriptHelper := Transcript.
	[
	Transcript := TranscriptLogger new.
	Compiler evaluate: aString.
	transcriptLogger := Transcript.
	] on: Error do: [ Transcript := transcriptHelper ].
	Transcript := transcriptHelper.
	
	transcriptLogger ifNil: [ ^( #('') asOrderedCollection ) ].
	^(transcriptLogger lines)