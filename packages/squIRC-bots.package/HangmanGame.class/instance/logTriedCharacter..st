private
logTriedCharacter: aCharacter
	"Adds aCharacter to the triedCharacters set. (as lowercase)"
	
	triedCharacters add: (aCharacter asLowercase).