private
generateReturnValueAndTranscriptContent: aString

	| transcriptLogger transcriptHelper executionSuccessful |

	executionSuccessful := true.
	transcriptHelper := Transcript.
	[
	Transcript := (TranscriptLogger new) initialize.
	currentReturnValue := Compiler evaluate: aString.
	transcriptLogger := Transcript.
	] on: Error do: [ :e | Transcript := transcriptHelper. e printVerboseOn: Transcript. executionSuccessful := false ].
	Transcript := transcriptHelper.

	transcriptLogger
		ifNil: [ currentTranscript := ( #('') asOrderedCollection ) ]
		ifNotNil: [ currentTranscript := transcriptLogger lines ].

	^executionSuccessful