UI
consoleMenu: menu 
	"check if there is a gui first for using model without gui:"
	(self gui) ifNotNil: [
		^ self gui consoleMenu: menu
	].
	^ nil.