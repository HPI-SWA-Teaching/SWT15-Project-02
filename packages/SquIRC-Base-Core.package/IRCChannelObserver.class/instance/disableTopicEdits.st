topic pane
disableTopicEdits
	| pane color |
	pane _ self findTopicMorph.
	pane ifNil: [ ^false ].
	color _ IRCClientColors channelTopicPane.
	pane color: color.
	pane replaceSetTextSelector: nil.
	^true.