private
removeStoppedBots
	bots do: [ :b | (b at: 1) looping ifFalse: [bots remove: b]].
	self updateBotList.