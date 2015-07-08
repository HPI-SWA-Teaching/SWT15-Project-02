pane building
channelTextMenu: aMenu 
	aMenu 
		addList: #(#('find' #find) #('find again' #findAgain) #('set search string' #setSearchString) #('copy' #copySelection)).
	
	"check if there is a gui first for using model without gui:"
	(connection gui) ifNotNil: [
		connection gui frontMostPaneIsCloseable 
			ifTrue: [aMenu addList: #(#('close' #closeFrontMostWindow))].
	].
	^aMenu