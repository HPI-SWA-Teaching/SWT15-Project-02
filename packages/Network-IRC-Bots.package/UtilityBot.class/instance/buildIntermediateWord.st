private
buildIntermediateWord
	"Returns the hangman word where every character not guessed until now is replaced by an underscore and a space character."

	| result |

	result := ''.

	hangmanWord asArray do: [ :character |
		(alreadyTriedCharacters includes: character asLowercase)
			ifTrue: [ result := result, character, ' ' ]
			ifFalse: [ result := result, '_ ' ].
	].

	^result