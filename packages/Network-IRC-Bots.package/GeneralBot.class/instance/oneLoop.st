private
oneLoop
	"One loop of the looping process that keeps the bot running."
	
	"loop code goes here"
	"examples:"
	"connection channelObservers do: [ :observer | observer sendMessage: 'one loop' ]." "For sending 'one loop' every loop to all channels."
	"connection channelObservers do: [ :observer | Transcript show: (observer chatText); cr; cr. ]." "For printing the channels contents in the transcript."