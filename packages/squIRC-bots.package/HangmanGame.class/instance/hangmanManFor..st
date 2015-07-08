access
hangmanManFor: aNumber

	(aNumber = 1) ifTrue: [
		^(#(' ' ' ' ' ' ' ' '_______') asOrderedCollection)].
	(aNumber = 2) ifTrue: [
		^(#(' ' ' |' ' |' ' |' '_|_____') asOrderedCollection)].
	(aNumber = 3) ifTrue: [
		^(#(' ____' ' |/' ' |' ' |' '_|_____') asOrderedCollection)].
	(aNumber = 4) ifTrue: [
		^(#(' ____' ' |/ o' ' |' ' |' '_|_____') asOrderedCollection)].
	(aNumber = 5) ifTrue: [
		^(#(' ____' ' |/ o' ' |  |' ' |' '_|_____') asOrderedCollection)].
	(aNumber = 6) ifTrue: [
		^(#(' ____' ' |/ o' ' | /|\' ' |' '_|_____') asOrderedCollection)].
	(aNumber = 7) ifTrue: [
		^(#(' ____' ' |/ o' ' | /|\' ' | / \' '_|_____') asOrderedCollection)].
	
	^(OrderedCollection new)