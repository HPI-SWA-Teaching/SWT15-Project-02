private
wordToUnderscores: aString
	"Takes a string and returns a string that consists of (string length) underscores (divides by a space)."
	
	| result |
	result := ''.
	
	1 to: (aString size) do: [ :i | result := result, '_ ' ].

	^result