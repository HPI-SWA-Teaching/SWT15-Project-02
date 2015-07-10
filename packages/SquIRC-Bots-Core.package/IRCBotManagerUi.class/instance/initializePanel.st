ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (285@302).
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
	ButtonGroup := UiButtonGroup new.
	ButtonGroup changeTableLayout.
	ButtonGroup extent: (277@27).
	ButtonGroup position: (4@4).
	ButtonGroup hResizing: (#spaceFill).
	ButtonGroup vResizing: (#shrinkWrap).
	ButtonGroup minWidth: (2).
	ButtonGroup minHeight: (2).
	ButtonGroup cellInset: (3).
	ButtonGroup cellPositioning: (#center).
	ButtonGroup cellSpacing: (#none).
	ButtonGroup layoutInset: (3).
	ButtonGroup listCentering: (#topLeft).
	ButtonGroup listDirection: (#leftToRight).
	ButtonGroup listSpacing: (#none).
	ButtonGroup maxCellSize: (1073741823).
	ButtonGroup minCellSize: (0).
	ButtonGroup wrapCentering: (#topLeft).
	ButtonGroup wrapDirection: (#none).
	ButtonGroup frameFractions: (0@0 corner: 1@1).
	ButtonGroup frameOffsets: (0@0 corner: 0@0).
	ButtonGroup balloonText: ('').
	ButtonGroup balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	ButtonGroup color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	ButtonGroup borderWidth: (0).
	ButtonGroup borderStyle2: (#simple).
	ButtonGroup borderColor: (Color black).
	ButtonGroup setProperty: #objectName toValue: 'ButtonGroup'.
	NewBotButton := UiPushButton new.
	NewBotButton changeTableLayout.
	NewBotButton extent: (63@20).
	NewBotButton position: (7@7).
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
	NewBotButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	NewBotButton enabled: (true).
	NewBotButton setProperty: #iconByDesigner toValue: 'nil'.
	NewBotButton icon: (nil).
	NewBotButton text: ('New Bot...').
	NewBotButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	NewBotButton checkable: (true).
	NewBotButton checked: (false).
	NewBotButton autoExclusive: (true).
	NewBotButton setProperty: #objectName toValue: 'NewBotButton'.
	ButtonGroup addChild: NewBotButton.
	RestartAllButton := UiPushButton new.
	RestartAllButton changeTableLayout.
	RestartAllButton extent: (67@20).
	RestartAllButton position: (75@7).
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
	RestartAllButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	RestartAllButton enabled: (true).
	RestartAllButton setProperty: #iconByDesigner toValue: 'nil'.
	RestartAllButton icon: (nil).
	RestartAllButton text: ('Restart all').
	RestartAllButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	RestartAllButton checkable: (true).
	RestartAllButton checked: (false).
	RestartAllButton autoExclusive: (true).
	RestartAllButton setProperty: #objectName toValue: 'RestartAllButton'.
	ButtonGroup addChild: RestartAllButton.
	StopAllButton := UiPushButton new.
	StopAllButton changeTableLayout.
	StopAllButton extent: (52@20).
	StopAllButton position: (147@7).
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
	StopAllButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	StopAllButton enabled: (true).
	StopAllButton setProperty: #iconByDesigner toValue: 'nil'.
	StopAllButton icon: (nil).
	StopAllButton text: ('Stop all').
	StopAllButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	StopAllButton checkable: (true).
	StopAllButton checked: (false).
	StopAllButton autoExclusive: (true).
	StopAllButton setProperty: #objectName toValue: 'StopAllButton'.
	ButtonGroup addChild: StopAllButton.
	panel addChild: ButtonGroup.
	BotList := UiListWidget new.
	BotList extent: (277@262).
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
	BotList balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	BotList widgetResizable: (true).
	BotList horizontalScrollBarPolicy: (#alwaysOff).
	BotList verticalScrollBarPolicy: (#asNeeded).
	BotList outerBorderWidth: (0).
	BotList scrollBarThickness: (9).
	BotList modelClass: (UiPropertyItemNode).
	BotList horizontalHeaderVisible: (false).
	BotList verticalHeaderVisible: (false).
	BotList selectionBehavior: (#selectRows).
	BotList selectionMode: (UiViewSingleSelection).
	BotList listOrientation: (#default).
	BotList hAlignment: (#left).
	BotList vAlignment: (#top).
	BotList setProperty: #objectName toValue: 'BotList'.
	panel addChild: BotList.
	panel setProperty: #uiClassName toValue: 'IRCBotManager'.