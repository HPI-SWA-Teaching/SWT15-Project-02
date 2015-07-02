private
handleTrySolutionFrom: aMessageInterpreter on: aChannelObserver
	"Checks if the given word is the actual solution to the hangman game."
	
	hangmanGame isRunning ifFalse: [ aChannelObserver sendMessage: 'There is currently no hangman game running. Try starting it with "!ub play hangman".'. ^true ].

	( hangmanGame trySolution: aMessageInterpreter try ) ifTrue: [
		aChannelObserver sendMessage: 'Congratulation! "', hangmanGame word, '" is the correct solution. You won the game.'.
		hangmanGame stopGame.
	] ifFalse: [
		aChannelObserver sendMessage:
			'[', hangmanGame numberOfTries, '/', hangmanGame maxNumberOfTries, '] Sorry, "', aMessageInterpreter try, '" is wrong: ', hangmanGame maskedWord.
		self sendHangmanOn: aChannelObserver.
	].

	hangmanGame gameLost ifTrue: [ aChannelObserver sendMessage: 'Oh no! You lost. Correct solution is: "', hangmanGame word, '"'. hangmanGame stopGame. ].