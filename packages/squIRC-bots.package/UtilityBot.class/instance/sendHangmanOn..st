private
sendHangmanOn: aChannelObserver
	"Send the hangman representing the current state of the hangmanGame to a channel."

	hangmanGame hangmanMan do: [ :line |
		aChannelObserver sendMessage: line.
	]