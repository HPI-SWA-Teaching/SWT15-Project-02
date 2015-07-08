instance creation
initializeHeadless

	| connection |
	connection := self basicNew.
	connection initializeWithoutGUI.
	^connection.