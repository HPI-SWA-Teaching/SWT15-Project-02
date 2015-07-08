as yet unclassified
openMorphicView
	"We do it inside the console window!"
	"open a view for messages sent here"
	| paneName alignMorph |
	paneName := talkingTo
				ifNil: [self class privateMessagesLabel]
				ifNotNil: [talkingTo].
	alignMorph := AlignmentMorph newColumn hResizing: #spaceFill;
				 vResizing: #spaceFill;
				 layoutInset: 0;
				 borderWidth: 0;
				 layoutPolicy: ProportionalLayout new.
	alignMorph color: Color paleYellow.
	self buildMorphIn: alignMorph.

	"check if there is a gui first for using model without gui:"
	(connection gui) ifNotNil: [
		(connection gui swapper) 
			addPane: alignMorph
			named: paneName
			hidden: talkingTo isNil
			closeable: talkingTo isNil not
			swapModel: self
	]