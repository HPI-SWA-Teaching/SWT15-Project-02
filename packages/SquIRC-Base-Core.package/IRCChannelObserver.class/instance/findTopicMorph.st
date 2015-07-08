topic pane
findTopicMorph
	| morphs |
	(self myDependents) ifNil: [ ^nil ].
	morphs _  (self myDependents) select: [:m | m isMorph].
	^ morphs
		detect: [:m | m knownName = 'topicPane']