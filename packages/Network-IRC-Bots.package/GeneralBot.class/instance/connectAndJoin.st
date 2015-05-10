connection
connectAndJoin
	"Establishes the connection (if there is none yet) and connects to all listed channels."

	((connection notNil) and: ((connection connected) not)) ifTrue: [
		connection connectToggle.
		channels do: [ :channel | connection openNoGuiChannelCaptured: channel. ].
		
		"Obsolete welcome message. Just for testing purposes."
		connection channelObservers do: [ :observer | observer sendMessage: 'Hejsan!' ].

		self startLooping.
		^true
	].
	^false