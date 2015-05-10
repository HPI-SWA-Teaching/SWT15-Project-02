private
startLooping
	"A loop that runs in the background and keeps the bot running."

	looping := true.
	[
		[looping = true] whileTrue: [
			self oneLoop.
			(Delay forSeconds: 1) wait.
		]
	] fork.