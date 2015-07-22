ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (318@266).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
	panel vResizing: (#spaceFill).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#topLeft).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#topLeft).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: ('').
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	panel color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (195@21).
	unnamedMorph1 position: (4@4).
	unnamedMorph1 hResizing: (#shrinkWrap).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (0).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#leftToRight).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.725)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	NewBotButton := UiPushButton new.
	NewBotButton changeTableLayout.
	NewBotButton extent: (63@20).
	NewBotButton position: (4@4).
	NewBotButton hResizing: (#shrinkWrap).
	NewBotButton vResizing: (#shrinkWrap).
	NewBotButton minWidth: (2).
	NewBotButton minHeight: (2).
	NewBotButton cellInset: (4).
	NewBotButton cellPositioning: (#center).
	NewBotButton cellSpacing: (#none).
	NewBotButton layoutInset: (2@0 corner: 2@0).
	NewBotButton listCentering: (#topLeft).
	NewBotButton listDirection: (#leftToRight).
	NewBotButton listSpacing: (#none).
	NewBotButton maxCellSize: (1073741823).
	NewBotButton minCellSize: (0).
	NewBotButton wrapCentering: (#topLeft).
	NewBotButton wrapDirection: (#none).
	NewBotButton frameFractions: (0@0 corner: 1@1).
	NewBotButton frameOffsets: (0@0 corner: 0@0).
	NewBotButton balloonText: (nil).
	NewBotButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	NewBotButton enabled: (true).
	NewBotButton setProperty: #iconByDesigner toValue: 'nil'.
	NewBotButton icon: (nil).
	NewBotButton text: ('New Bot...').
	NewBotButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	NewBotButton checkable: (true).
	NewBotButton checked: (false).
	NewBotButton autoExclusive: (true).
	NewBotButton setProperty: #objectName toValue: 'NewBotButton'.
	unnamedMorph1 addChild: NewBotButton.
	RestartAllButton := UiPushButton new.
	RestartAllButton changeTableLayout.
	RestartAllButton extent: (67@20).
	RestartAllButton position: (73@4).
	RestartAllButton hResizing: (#shrinkWrap).
	RestartAllButton vResizing: (#shrinkWrap).
	RestartAllButton minWidth: (2).
	RestartAllButton minHeight: (2).
	RestartAllButton cellInset: (4).
	RestartAllButton cellPositioning: (#center).
	RestartAllButton cellSpacing: (#none).
	RestartAllButton layoutInset: (2@0 corner: 2@0).
	RestartAllButton listCentering: (#topLeft).
	RestartAllButton listDirection: (#leftToRight).
	RestartAllButton listSpacing: (#none).
	RestartAllButton maxCellSize: (1073741823).
	RestartAllButton minCellSize: (0).
	RestartAllButton wrapCentering: (#topLeft).
	RestartAllButton wrapDirection: (#none).
	RestartAllButton frameFractions: (0@0 corner: 1@1).
	RestartAllButton frameOffsets: (0@0 corner: 0@0).
	RestartAllButton balloonText: ('').
	RestartAllButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	RestartAllButton enabled: (true).
	RestartAllButton setProperty: #iconByDesigner toValue: 'nil'.
	RestartAllButton icon: (nil).
	RestartAllButton text: ('Restart all').
	RestartAllButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	RestartAllButton checkable: (true).
	RestartAllButton checked: (false).
	RestartAllButton autoExclusive: (true).
	RestartAllButton setProperty: #objectName toValue: 'RestartAllButton'.
	unnamedMorph1 addChild: RestartAllButton.
	StopAllButton := UiPushButton new.
	StopAllButton changeTableLayout.
	StopAllButton extent: (52@20).
	StopAllButton position: (146@4).
	StopAllButton hResizing: (#shrinkWrap).
	StopAllButton vResizing: (#shrinkWrap).
	StopAllButton minWidth: (2).
	StopAllButton minHeight: (2).
	StopAllButton cellInset: (4).
	StopAllButton cellPositioning: (#center).
	StopAllButton cellSpacing: (#none).
	StopAllButton layoutInset: (2@0 corner: 2@0).
	StopAllButton listCentering: (#topLeft).
	StopAllButton listDirection: (#leftToRight).
	StopAllButton listSpacing: (#none).
	StopAllButton maxCellSize: (1073741823).
	StopAllButton minCellSize: (0).
	StopAllButton wrapCentering: (#topLeft).
	StopAllButton wrapDirection: (#none).
	StopAllButton frameFractions: (0@0 corner: 1@1).
	StopAllButton frameOffsets: (0@0 corner: 0@0).
	StopAllButton balloonText: (nil).
	StopAllButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	StopAllButton enabled: (true).
	StopAllButton setProperty: #iconByDesigner toValue: 'nil'.
	StopAllButton icon: (nil).
	StopAllButton text: ('Stop all').
	StopAllButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	StopAllButton checkable: (true).
	StopAllButton checked: (false).
	StopAllButton autoExclusive: (true).
	StopAllButton setProperty: #objectName toValue: 'StopAllButton'.
	unnamedMorph1 addChild: StopAllButton.
	panel addChild: unnamedMorph1.
	unnamedMorph2 := UiSeparator new.
	unnamedMorph2 extent: (310@1).
	unnamedMorph2 position: (4@30).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#rigid).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (0).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (0).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#topToBottom).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	unnamedMorph2 orientation: (#horizontal).
	unnamedMorph2 breadth: (1).
	unnamedMorph2 dashColor: (Color gray).
	unnamedMorph2 dashLength: (1).
	unnamedMorph2 backgroundColor: (Color transparent).
	unnamedMorph2 backgroundDashLength: (0).
	unnamedMorph2 startingOffset: (0).
	panel addChild: unnamedMorph2.
	BotList := UiScrollArea new.
	BotList extent: (310@226).
	BotList position: (4@36).
	BotList hResizing: (#spaceFill).
	BotList vResizing: (#spaceFill).
	BotList minWidth: (2).
	BotList minHeight: (2).
	BotList cellInset: (0).
	BotList cellPositioning: (#center).
	BotList cellSpacing: (#none).
	BotList layoutInset: (0).
	BotList listCentering: (#topLeft).
	BotList listDirection: (#topToBottom).
	BotList listSpacing: (#none).
	BotList maxCellSize: (1073741823).
	BotList minCellSize: (0).
	BotList wrapCentering: (#topLeft).
	BotList wrapDirection: (#none).
	BotList frameFractions: (0@0 corner: 1@1).
	BotList frameOffsets: (0@0 corner: 0@0).
	BotList balloonText: ('').
	BotList balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	BotList widgetResizable: (false).
	BotList horizontalScrollBarPolicy: (#alwaysOff).
	BotList verticalScrollBarPolicy: (#alwaysOn).
	BotList outerBorderWidth: (0).
	BotList scrollBarThickness: (10).
	BotList setProperty: #objectName toValue: 'BotList'.
	panel addChild: BotList.
	panel setProperty: #uiClassName toValue: 'IRCBotManager'.