initialization
addMultipleKeysToCommandDictionary: aCollection block: aBlock
	
	aCollection do: [ :i |
		commandDictionary at: i put: aBlock]