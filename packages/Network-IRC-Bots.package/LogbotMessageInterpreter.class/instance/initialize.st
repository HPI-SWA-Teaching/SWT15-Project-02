initialization
initialize
	"initializing, setting all names/commands/etc"
	
	names := #('!logbot' '!lb' '!Logbot' '!LogBot' '!LB') asOrderedCollection.
	
	showcommands := #('show' 's' 'Show' 'S') asOrderedCollection.
	helpcommands := #('help' 'h') asOrderedCollection.
	quitcommands := #('quit' 'q') asOrderedCollection.
	commands := OrderedCollection new, showcommands, helpcommands, quitcommands.

	beginarguments := #('begin' 'b') asOrderedCollection.
	endarguments := #('end' 'e') asOrderedCollection.
	eventsarguments := #('events' 'ev') asOrderedCollection.
	nickarguments := #('nick' 'n') asOrderedCollection.
	patternarguments := #('pattern' 'p') asOrderedCollection.
	orderbyarguments := #('orderby' 'ob') asOrderedCollection.
	orderarguments := #('order' 'o') asOrderedCollection.

	arguments := OrderedCollection new, beginarguments, endarguments, eventsarguments, nickarguments, patternarguments, orderbyarguments, orderarguments, helpcommands, quitcommands.

	orderbyoptions := #('size' 'time' 'nick') asOrderedCollection.
	orderoptions := #('DSC' 'ASC' 'dsc' 'asc') asOrderedCollection.

	useTime := false.

	command := nil.
	begin := nil.
	end := nil.
	events := false.
	nick := nil.
	pattern := nil.
	orderby := nil.
	order := nil.

