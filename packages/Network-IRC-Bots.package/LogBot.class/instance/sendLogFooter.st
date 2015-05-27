private
sendLogFooter
	"Sends the footer of a log. Does not contain any additional information. It is just a marker to clarify the end of the log."

	(connection msgObserver) sendMessage: '<<<END OF LOG>>>'.
	(connection msgObserver) sendMessage: ' '.