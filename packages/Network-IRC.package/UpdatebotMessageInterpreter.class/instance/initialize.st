initialization
initialize
	"initializing, setting all names/commands/etc"
	
	names := #('!updatebot' '!ub' '!Updatebot' '!UpdateBot' '!UB') asOrderedCollection.
	
	showcommands := #('show' 's' 'Show' 'S') asOrderedCollection.
	addcommands := #('add' 'a' 'Add' 'A') asOrderedCollection.

	commands := OrderedCollection new, showcommands, addcommands.

	beginarguments := #('begin' 'b') asOrderedCollection.
	endarguments := #('end' 'e') asOrderedCollection.
	urlarguments := #('url' 'u') asOrderedCollection.
	repoarguments := #('repo' 'r') asOrderedCollection.
	channelarguments := #('channel' 'c') asOrderedCollection.
	helpcommands := #('help' 'h') asOrderedCollection.

	arguments := OrderedCollection new, beginarguments, endarguments, urlarguments, repoarguments, channelarguments, helpcommands.

	useTime := false.

	command := nil.
	begin := nil.
	end := nil.
	url := nil.
	repo := nil.
	channel := nil.

