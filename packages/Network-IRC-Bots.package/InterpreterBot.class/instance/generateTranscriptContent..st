private
generateTranscriptContent: aString

	| transcriptLogger transcriptHelper |

	transcriptHelper := Transcript.
	[
	Transcript := (TranscriptLogger new) initialize.
	Compiler evaluate: aString.
	transcriptLogger := Transcript.
	] on: Error do: [ Transcript := transcriptHelper. ].
	Transcript := transcriptHelper.
	
	transcriptLogger ifNil: [ ^( #('') asOrderedCollection ) ].
	^(transcriptLogger lines)