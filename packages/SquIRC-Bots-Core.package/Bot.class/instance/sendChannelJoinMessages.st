private
sendChannelJoinMessages
	"Sends the bot specific joinMessage to every channel that has an open IRCChannelObserver."

	(connection channelObservers) do: [ :observer |
		observer sendMessage: joinMessage
	].