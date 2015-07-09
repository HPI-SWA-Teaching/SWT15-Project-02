private
openChannels
	"Creates an IRCChannelObserver for every channel in the list."

	channels do: [ :channel |
		connection openNoGuiChannelCaptured: channel.
	].