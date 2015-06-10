private
formatReturnValue: anObject
	"Formats the result (if it can be represented by a String) according to maxCharCount."

	(anObject respondsTo: #asString) ifFalse: [^(#('') asOrderedCollection)].
	
	^(self splitString: (anObject asString) each: maxCharCount).