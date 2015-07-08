access
maskedWord
	"Returns the word currently used for the game 
	with underscores instead of the original character
	if the character was not tried until now."

	| result |
	result := ''.

	word asArray do: [ :character |
		( self triedCharacter: character )
			ifTrue: [ result := result, character, ' ' ]
			ifFalse: [ result := result, '_ ' ]
	].

	^result