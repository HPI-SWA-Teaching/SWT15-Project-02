private
updateBotList
	| list entry height width |

	list := Morph new.
	width := ui BotList extent x.
	height := 0.

	bots do: [ :bot | 
		entry := self buildBotEntry: bot width: width ypos: height. 
		height := height + entry extent y.
		list addMorph: entry.
		self connectBotListEntrySignals: entry].

	list extent: width@height.
	ui BotList widget: list.