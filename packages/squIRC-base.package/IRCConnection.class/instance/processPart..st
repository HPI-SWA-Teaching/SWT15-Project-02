private-message handling
processPart: aMessage 
	"a user is leaving a channel"
	| channelName user textMessage |
	channelName := aMessage arguments first.
	user := aMessage prefix.
	(user includes: $!)
		ifTrue: [user := user copyFrom: 1 to: (user indexOf: $!)
							- 1].
	(self channelInfo: channelName)
		removeMember: user.
	(self channelObservers
		select: [:each | each channelName = channelName])
		do: [:obs |
			obs updateUsers.
			gui ifNil: [ obs addTextToChannelPane: '* ', user, ' has left the channel.' ]. "Event logging if no gui (and therefore no frontMost channel) is existent."
		].
	(IRCOptionsManagement option: #showPartsInChannel)
		ifTrue: [textMessage := user , ' has left the channel.  '.
			aMessage arguments size > 1
				ifTrue: [textMessage := textMessage
								, (aMessage arguments at: 2)].
			self
				sendString: textMessage
				withNickTag: self serverPrefixMessageNick
				ifFrontChannelObserverIs: channelName]