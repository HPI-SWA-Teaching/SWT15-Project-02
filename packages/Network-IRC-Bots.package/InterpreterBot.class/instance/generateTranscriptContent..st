private
generateTranscriptContent: aString

	| transcriptLogger transcriptHelper |

	transcriptHelper := Transcript.
	[
	Transcript := (TranscriptLogger new) initialize.
	Compiler evaluate: aString.
	transcriptLogger := Transcript.
	] on: Error do: [ :e | Transcript := transcriptHelper. e printVerboseOn: Transcript.].
	Transcript := transcriptHelper.

	transcriptLogger ifNil: [ ^( #('') asOrderedCollection ) ].
	^(transcriptLogger lines)