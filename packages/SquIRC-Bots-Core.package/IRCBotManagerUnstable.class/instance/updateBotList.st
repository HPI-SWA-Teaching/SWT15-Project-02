private
updateBotList
	| list entry height width |

	list := Morph new.
	"list hResizing: #spaceFill; vResizing: #shrinkWrap."
	width := ui BotList extent x.
	height := 0.

	bots do: [ :bot | entry := BotListEntryUnstable new.
		entry ui BotName theText: (bot at: 3).
		entry ui BotType theText: '(' , (bot at: 2) asString , ')'.
		entry ui Server theText: (bot at: 4).
		entry ui Port theText: (bot at: 5) asString.
		entry ui Channel theText: (bot at: 6).
		entry ui FPWaiting theText: (((bot at: 7) ifNil: ['Off']) asString ).
		entry ui ReactTo theText: (((bot at: 8) = #Class) ifTrue: ['!' , (bot at: 2) asString] ifFalse: [((bot at: 8) = #ClassAndNick) ifTrue: ['!' , (bot at: 2) asString , ' and @' , (bot at: 3)] ifFalse: ['@' , (bot at: 3)]]).
		entry botID: (bots indexOf: bot).
		entry position: (0@height).
		entry width: width.
		height := height + entry extent y.
		list addMorph: entry.
		self connect: entry signal: #requestStop toSelector: #stopBots.
		self connect: entry signal: #requestRestart toSelector: #restartBots].

	list extent: width@height.
	ui BotList widget: list.