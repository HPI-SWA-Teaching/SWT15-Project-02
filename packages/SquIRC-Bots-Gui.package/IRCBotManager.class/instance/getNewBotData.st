private
getNewBotData
	^ OrderedCollection new addFirst: nil;
		 addAll: self getNewBotBasicData;
		 addAll: self getNewBotConnectionData;
		 addAll: self getNewBotAdvancedData;
		 yourself