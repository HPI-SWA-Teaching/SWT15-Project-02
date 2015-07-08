as yet unclassified
closeFrontMostWindow
	"check if there is a gui first for using model without gui:"
	(connection gui) ifNotNil: [
		connection gui closeTab
	]