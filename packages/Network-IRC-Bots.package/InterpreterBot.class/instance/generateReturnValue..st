private
generateReturnValue: aString
	"Performs the Smalltalk code given via aString and returns the return value of the given code."

	Compiler evaluate: aString.