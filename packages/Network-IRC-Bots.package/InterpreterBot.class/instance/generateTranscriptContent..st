private
generateTranscriptContent: aString

	| transcriptHelper transcriptLogger |

	transcriptHelper := Transcript.
	Transcript := TranscriptLogger new.
	Compiler evaluate: aString.
	transcriptLogger := Transcript.
	Transcript := transcriptHelper.
	
	^(transcriptLogger lines)