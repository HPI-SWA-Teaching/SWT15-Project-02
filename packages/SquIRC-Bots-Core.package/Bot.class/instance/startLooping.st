private
startLooping
	"A loop that runs in the background and keeps the bot running."

	looping := true.
	loopingProcess := [
		[looping = true] whileTrue: [
			self oneLoop.
			(Delay forMilliseconds: loopingWaitTimeInMilliseconds) wait.
		]
	] newProcess.
	loopingProcess resume.