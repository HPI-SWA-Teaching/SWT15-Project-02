as yet unclassified
open
	| m a |
	self openInWindowLabeled: 'SquIRC Bot Manager'.

	"pos := self ui BotList position."

	"m := Morph new."

	m := ui BotListCanvas.

	m borderWidth: 1.
	m color: Color white.

	m clipSubmorphs: true.
	m clipLayoutCells: true.

	a := BotListEntry new.
	a ui BotName theText: 'abchdasfhaskdf'.

	m addMorph: a asElementNumber: 1.

	a := BotListEntry new.
	a ui BotName theText: 'hngnhg'.

	m addMorph: a asElementNumber: 2.
	m addMorph: BotListEntry new asElementNumber: 3.
	m addMorph: BotListEntry new asElementNumber: 4.

	m submorphsDo: [ :s | s position: (s owner position + (0@((s owner submorphIndexOf: s) - 1 * 92))). Transcript show: s owner].

	"m addMorph: BotListEntry new.
	m addMorph: (BotListEntry new position: 0@92).
	m addMorph: (BotListEntry new position: 0@184).
	m addMorph: (BotListEntry new position: 0@276)."

	"self ui BotList widget: m.

	self ui BotList updateLayout."

	"m openInWindowLabeled: 'Test'."

	"self ui BotList transformMorph addMorph: BotListEntry new.
	self ui BotList transformMorph addMorph: (BotListEntry new position: 0@92).
	self ui BotList transformMorph addMorph: (BotListEntry new position: 0@184).
	self ui BotList transformMorph addMorph: (BotListEntry new position: 0@276)."