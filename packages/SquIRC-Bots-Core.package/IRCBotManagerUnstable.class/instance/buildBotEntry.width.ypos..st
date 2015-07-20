private
buildBotEntry: bot width: width ypos: ypos
	| entry |

	entry := BotListEntryUnstable new.
	self buildBotEntryBasicData: bot entry: entry.
	self buildBotEntryConnectionData: bot entry: entry.
	self buildBotEntryAdvancedData: bot entry: entry.

	entry position: (0@ypos).
	entry width: width.

	^entry