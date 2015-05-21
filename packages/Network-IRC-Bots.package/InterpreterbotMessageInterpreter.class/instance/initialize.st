initialization
initialize
	"initializing, setting all names/commands/etc"
	
	names := #('!interpreterbot' '!ib' '!Interpreterbot' '!InterpreterBot' '!IB') asOrderedCollection.
	
	transcriptcommands := #('transcript' 't') asOrderedCollection.
	returncommands := #('return' 'r') asOrderedCollection.
	transcriptreturncommands := #('transcriptreturn' 'returntranscript' 'tr' 'rt') asOrderedCollection.
	nextcommands := #('next' 'n') asOrderedCollection.
	resizecommands := #('resize' 're' 'rs') asOrderedCollection.
	helpcommands := #('help' 'h') asOrderedCollection.
	quitcommands := #('quit' 'q') asOrderedCollection.

	commands := OrderedCollection new, transcriptcommands, returncommands, transcriptreturncommands, nextcommands, resizecommands, helpcommands, quitcommands.

	codearguments := #('code' 'c') asOrderedCollection.
	linecountarguments := #('linecount' 'lc') asOrderedCollection.
	charcountarguments := #('charcount' 'cc') asOrderedCollection.

	arguments := OrderedCollection new, codearguments, linecountarguments, charcountarguments.

	useTime := false.

	command := nil.
	errorMessage := nil.
	showtranscript := false.
	showreturn := false.
	code := nil.
	linecount := nil.
	charcount := nil.