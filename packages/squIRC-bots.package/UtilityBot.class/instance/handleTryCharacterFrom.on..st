private
handleTryCharacterFrom: aMessageInterpreter on: aChannelObserver
	"Tries a single character in order to find a valid solution for the hangman game."

	hangmanGame isRunning ifFalse: [ aChannelObserver sendMessage: 'There is currently no hangman game running. Try starting it with "!ub play hangman".'. ^true ].

	( hangmanGame triedCharacter: (aMessageInterpreter try) ) ifTrue: [
		aChannelObserver sendMessage:
			'[', hangmanGame numberOfTries, '/', hangmanGame maxNumberOfTries, '] "', aMessageInterpreter try, '" was already tried: ', hangmanGame maskedWord.
		^true.
	].

	( hangmanGame tryCharacter: (aMessageInterpreter try) ) ifTrue: [
		aChannelObserver sendMessage:
			'[', hangmanGame numberOfTries, '/', hangmanGame maxNumberOfTries, '] "', aMessageInterpreter try, '" was correct: ', hangmanGame maskedWord.
	] ifFalse: [
		aChannelObserver sendMessage:
			'[', hangmanGame numberOfTries, '/', hangmanGame maxNumberOfTries, '] "', aMessageInterpreter try, '" was wrong: ', hangmanGame maskedWord.
		self sendHangmanOn: aChannelObserver.
	].

	hangmanGame gameWon ifTrue: [ aChannelObserver sendMessage: 'Congratulation! You won the game.'. hangmanGame stopGame. ].
	hangmanGame gameLost ifTrue: [ aChannelObserver sendMessage: 'Oh no! You lost. Correct solution is: "', hangmanGame word, '"'. hangmanGame stopGame. ].