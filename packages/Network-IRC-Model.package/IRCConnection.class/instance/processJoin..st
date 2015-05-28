private-message handling
processJoin: aMessage 
	"a user is joining a channel"
	| channelName user textMessage |
	channelName := aMessage arguments first.
	user := aMessage prefix.
	(user includes: $!)
		ifTrue: [user := user copyFrom: 1 to: (user indexOf: $!)
							- 1].
	(self channelInfo: channelName)
		addMember: user.
	(self channelObservers
		select: [:each | each channelName = channelName])
		do: [:obs |
			obs updateUsers.
			gui ifNil: [ obs addTextToChannelPane: '* ', user, ' has joined the channel.' ]. "Event logging if no gui (and therefore no frontMost channel) is existent."
		].
	user = self nick
		ifTrue: [^ nil].
	(IRCOptionsManagement option: #showJoinsInChannel)
		ifTrue: [textMessage := user , ' has joined the channel.'.
			(self channelObservers select: [:each | each channelName = channelName]) 
				do: [:each | each addTextToChannelPane: textMessage , 
					Character cr asString usingUnpreparedNick: self serverPrefixMessageNick]].