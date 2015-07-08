panel building
channelTextMenu: aMenu 
	aMenu 
		addList: #(#('find (f)' #find) #('find again (g)' #findAgain) #('set search string (h)' #setSearchString) #('copy (c)' #copySelection) #('inspect channel observer' #inspectChannel)).
	
	"check if there is a gui first for using model without gui:"
	(connection gui) ifNotNil: [
		connection gui frontMostPaneIsCloseable 
			ifTrue: [aMenu addList: #(#('close' #closeFrontMostWindow))].
	].
	^aMenu