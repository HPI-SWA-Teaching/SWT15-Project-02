as yet unclassified
testGenerateFormattedTranscript

	| ib result |
	ib := InterpreterBot new.
	ib maxLineCount: 3.
	ib maxCharCount: 10.

	result := ib generateFormattedTranscript: '
		Transcript show: ''TEST'';
			cr;
			show: ''HELLOWORLDhelloworldXYZ''.'.

	self should: [ result = (#('TEST' 'HELLOWORLD' 'helloworld' 'XYZ') asOrderedCollection) ]. "Line count doesn't matter because we take it in account in output."

	result := ib generateFormattedTranscript: '
		Transcript show: ''TEST'';
			cr;
			show: ''HELLOWORLDhelloworldXYZ'';
			clear.'.

	self should: [ result = (OrderedCollection new) ].