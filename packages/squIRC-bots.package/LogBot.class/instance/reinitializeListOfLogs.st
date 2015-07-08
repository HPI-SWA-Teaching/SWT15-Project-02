private
reinitializeListOfLogs
	"Clears the ListOfLogs and fills it with empty OrderedCollections that can be accessed by channel name."

	self class clearListOfLogs.
	channels do: [ :each |
		ListOfLogs at: each put: OrderedCollection new.
	].