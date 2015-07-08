initialization
fillRequiredCharacters
	"Fills the set of requiredCharacters with the letters in word. All lowercase."

	word asArray do: [ :character | requiredCharacters add: (character asLowercase) ]