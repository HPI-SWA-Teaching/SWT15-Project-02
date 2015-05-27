private
sendLogFooter

	(connection msgObserver) sendMessage: '<<<END OF LOG>>>'.
	(connection msgObserver) sendMessage: ' '.