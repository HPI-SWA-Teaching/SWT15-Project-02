private
splitString: aString each: aNumber
	"Splits aString after every aNumber characters. Returns an OrderedCollection."
	| parts result |
	parts := ((aString size) / aNumber) ceiling.
	result := OrderedCollection new.
	1 to: parts do: [ :i |
		result addLast: (aString copyFrom: (((i-1)*aNumber)+1) to: ((i*aNumber) min: (aString size))).
	].
	^result.