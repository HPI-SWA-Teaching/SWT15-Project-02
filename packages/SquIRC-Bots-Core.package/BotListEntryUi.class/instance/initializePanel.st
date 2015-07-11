ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (391@96).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#center).
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
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.749)).
	panel color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	NameAndButtonRow := UiContainer new.
	NameAndButtonRow changeTableLayout.
	NameAndButtonRow extent: (383@22).
	NameAndButtonRow position: (4@4).
	NameAndButtonRow hResizing: (#spaceFill).
	NameAndButtonRow vResizing: (#shrinkWrap).
	NameAndButtonRow minWidth: (2).
	NameAndButtonRow minHeight: (2).
	NameAndButtonRow cellInset: (4).
	NameAndButtonRow cellPositioning: (#center).
	NameAndButtonRow cellSpacing: (#none).
	NameAndButtonRow layoutInset: (0).
	NameAndButtonRow listCentering: (#topLeft).
	NameAndButtonRow listDirection: (#leftToRight).
	NameAndButtonRow listSpacing: (#none).
	NameAndButtonRow maxCellSize: (1073741823).
	NameAndButtonRow minCellSize: (0).
	NameAndButtonRow wrapCentering: (#topLeft).
	NameAndButtonRow wrapDirection: (#none).
	NameAndButtonRow frameFractions: (0@0 corner: 1@1).
	NameAndButtonRow frameOffsets: (0@0 corner: 0@0).
	NameAndButtonRow balloonText: (nil).
	NameAndButtonRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.749)).
	NameAndButtonRow color: (Color transparent).
	NameAndButtonRow borderWidth: (0).
	NameAndButtonRow borderStyle2: (#simple).
	NameAndButtonRow borderColor: (Color black).
	NameAndButtonRow setProperty: #objectName toValue: 'NameAndButtonRow'.
	BotName := UiLabel new.
	BotName changeTableLayout.
	BotName extent: (127@18).
	BotName position: (4@6).
	BotName hResizing: (#shrinkWrap).
	BotName vResizing: (#shrinkWrap).
	BotName minWidth: (2).
	BotName minHeight: (2).
	BotName cellInset: (0).
	BotName cellPositioning: (#center).
	BotName cellSpacing: (#none).
	BotName layoutInset: (0).
	BotName listCentering: (#topLeft).
	BotName listDirection: (#leftToRight).
	BotName listSpacing: (#none).
	BotName maxCellSize: (1073741823).
	BotName minCellSize: (0).
	BotName wrapCentering: (#topLeft).
	BotName wrapDirection: (#none).
	BotName frameFractions: (0@0 corner: 1@1).
	BotName frameOffsets: (0@0 corner: 0@0).
	BotName balloonText: ('').
	BotName balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	BotName text: ('squIRC_Example_Bot').
	BotName setProperty: #formByDesigner toValue: 'nil'.
	BotName form: (nil).
	BotName setProperty: #objectName toValue: 'BotName'.
	NameAndButtonRow addChild: BotName.
	unnamedMorph1 := UiSpacer new.
	unnamedMorph1 extent: (155@20).
	unnamedMorph1 position: (135@5).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#rigid).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (0).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (0).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#topToBottom).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.749)).
	unnamedMorph1 color: (Color blue).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	unnamedMorph1 orientation: (#horizontal).
	NameAndButtonRow addChild: unnamedMorph1.
	RestartButton := UiPushButton new.
	RestartButton changeTableLayout.
	RestartButton extent: (50@20).
	RestartButton position: (294@4).
	RestartButton hResizing: (#shrinkWrap).
	RestartButton vResizing: (#shrinkWrap).
	RestartButton minWidth: (2).
	RestartButton minHeight: (2).
	RestartButton cellInset: (4).
	RestartButton cellPositioning: (#center).
	RestartButton cellSpacing: (#none).
	RestartButton layoutInset: (2@0 corner: 2@0).
	RestartButton listCentering: (#topLeft).
	RestartButton listDirection: (#leftToRight).
	RestartButton listSpacing: (#none).
	RestartButton maxCellSize: (1073741823).
	RestartButton minCellSize: (0).
	RestartButton wrapCentering: (#topLeft).
	RestartButton wrapDirection: (#none).
	RestartButton frameFractions: (0@0 corner: 1@1).
	RestartButton frameOffsets: (0@0 corner: 0@0).
	RestartButton balloonText: (nil).
	RestartButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	RestartButton enabled: (true).
	RestartButton setProperty: #iconByDesigner toValue: 'nil'.
	RestartButton icon: (nil).
	RestartButton text: ('Restart').
	RestartButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	RestartButton checkable: (false).
	RestartButton checked: (false).
	RestartButton autoExclusive: (false).
	RestartButton setProperty: #objectName toValue: 'RestartButton'.
	NameAndButtonRow addChild: RestartButton.
	StopButton := UiPushButton new.
	StopButton changeTableLayout.
	StopButton extent: (35@20).
	StopButton position: (350@4).
	StopButton hResizing: (#shrinkWrap).
	StopButton vResizing: (#shrinkWrap).
	StopButton minWidth: (2).
	StopButton minHeight: (2).
	StopButton cellInset: (4).
	StopButton cellPositioning: (#center).
	StopButton cellSpacing: (#none).
	StopButton layoutInset: (2@0 corner: 2@0).
	StopButton listCentering: (#topLeft).
	StopButton listDirection: (#leftToRight).
	StopButton listSpacing: (#none).
	StopButton maxCellSize: (1073741823).
	StopButton minCellSize: (0).
	StopButton wrapCentering: (#topLeft).
	StopButton wrapDirection: (#none).
	StopButton frameFractions: (0@0 corner: 1@1).
	StopButton frameOffsets: (0@0 corner: 0@0).
	StopButton balloonText: ('').
	StopButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	StopButton enabled: (true).
	StopButton setProperty: #iconByDesigner toValue: 'nil'.
	StopButton icon: (nil).
	StopButton text: ('Stop').
	StopButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	StopButton checkable: (false).
	StopButton checked: (false).
	StopButton autoExclusive: (false).
	StopButton setProperty: #objectName toValue: 'StopButton'.
	NameAndButtonRow addChild: StopButton.
	panel addChild: NameAndButtonRow.
	ServerRow := UiContainer new.
	ServerRow changeTableLayout.
	ServerRow extent: (383@18).
	ServerRow position: (4@30).
	ServerRow hResizing: (#spaceFill).
	ServerRow vResizing: (#shrinkWrap).
	ServerRow minWidth: (2).
	ServerRow minHeight: (2).
	ServerRow cellInset: (4).
	ServerRow cellPositioning: (#center).
	ServerRow cellSpacing: (#none).
	ServerRow layoutInset: (0).
	ServerRow listCentering: (#topLeft).
	ServerRow listDirection: (#leftToRight).
	ServerRow listSpacing: (#none).
	ServerRow maxCellSize: (1073741823).
	ServerRow minCellSize: (0).
	ServerRow wrapCentering: (#topLeft).
	ServerRow wrapDirection: (#none).
	ServerRow frameFractions: (0@0 corner: 1@1).
	ServerRow frameOffsets: (0@0 corner: 0@0).
	ServerRow balloonText: (nil).
	ServerRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.749)).
	ServerRow color: (Color transparent).
	ServerRow borderWidth: (0).
	ServerRow borderStyle2: (#simple).
	ServerRow borderColor: (Color black).
	ServerRow setProperty: #objectName toValue: 'ServerRow'.
	ServerLabel := UiLabel new.
	ServerLabel changeTableLayout.
	ServerLabel extent: (43@18).
	ServerLabel position: (4@30).
	ServerLabel hResizing: (#shrinkWrap).
	ServerLabel vResizing: (#shrinkWrap).
	ServerLabel minWidth: (2).
	ServerLabel minHeight: (2).
	ServerLabel cellInset: (0).
	ServerLabel cellPositioning: (#center).
	ServerLabel cellSpacing: (#none).
	ServerLabel layoutInset: (0).
	ServerLabel listCentering: (#topLeft).
	ServerLabel listDirection: (#leftToRight).
	ServerLabel listSpacing: (#none).
	ServerLabel maxCellSize: (1073741823).
	ServerLabel minCellSize: (0).
	ServerLabel wrapCentering: (#topLeft).
	ServerLabel wrapDirection: (#none).
	ServerLabel frameFractions: (0@0 corner: 1@1).
	ServerLabel frameOffsets: (0@0 corner: 0@0).
	ServerLabel balloonText: ('').
	ServerLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	ServerLabel text: ('Server:').
	ServerLabel setProperty: #formByDesigner toValue: 'nil'.
	ServerLabel form: (nil).
	ServerLabel setProperty: #objectName toValue: 'ServerLabel'.
	ServerRow addChild: ServerLabel.
	Server := UiLabel new.
	Server changeTableLayout.
	Server extent: (92@18).
	Server position: (51@30).
	Server hResizing: (#shrinkWrap).
	Server vResizing: (#shrinkWrap).
	Server minWidth: (2).
	Server minHeight: (2).
	Server cellInset: (0).
	Server cellPositioning: (#center).
	Server cellSpacing: (#none).
	Server layoutInset: (0).
	Server listCentering: (#topLeft).
	Server listDirection: (#leftToRight).
	Server listSpacing: (#none).
	Server maxCellSize: (1073741823).
	Server minCellSize: (0).
	Server wrapCentering: (#topLeft).
	Server wrapDirection: (#none).
	Server frameFractions: (0@0 corner: 1@1).
	Server frameOffsets: (0@0 corner: 0@0).
	Server balloonText: (nil).
	Server balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	Server text: ('irc.example.org').
	Server setProperty: #formByDesigner toValue: 'nil'.
	Server form: (nil).
	Server setProperty: #objectName toValue: 'Server'.
	ServerRow addChild: Server.
	panel addChild: ServerRow.
	PortRow := UiContainer new.
	PortRow changeTableLayout.
	PortRow extent: (383@18).
	PortRow position: (4@52).
	PortRow hResizing: (#spaceFill).
	PortRow vResizing: (#shrinkWrap).
	PortRow minWidth: (2).
	PortRow minHeight: (2).
	PortRow cellInset: (4).
	PortRow cellPositioning: (#center).
	PortRow cellSpacing: (#none).
	PortRow layoutInset: (0).
	PortRow listCentering: (#topLeft).
	PortRow listDirection: (#leftToRight).
	PortRow listSpacing: (#none).
	PortRow maxCellSize: (1073741823).
	PortRow minCellSize: (0).
	PortRow wrapCentering: (#topLeft).
	PortRow wrapDirection: (#none).
	PortRow frameFractions: (0@0 corner: 1@1).
	PortRow frameOffsets: (0@0 corner: 0@0).
	PortRow balloonText: ('').
	PortRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	PortRow color: (Color transparent).
	PortRow borderWidth: (0).
	PortRow borderStyle2: (#simple).
	PortRow borderColor: (Color black).
	PortRow setProperty: #objectName toValue: 'PortRow'.
	PortLabel := UiLabel new.
	PortLabel changeTableLayout.
	PortLabel extent: (27@18).
	PortLabel position: (4@52).
	PortLabel hResizing: (#shrinkWrap).
	PortLabel vResizing: (#shrinkWrap).
	PortLabel minWidth: (2).
	PortLabel minHeight: (2).
	PortLabel cellInset: (0).
	PortLabel cellPositioning: (#center).
	PortLabel cellSpacing: (#none).
	PortLabel layoutInset: (0).
	PortLabel listCentering: (#topLeft).
	PortLabel listDirection: (#leftToRight).
	PortLabel listSpacing: (#none).
	PortLabel maxCellSize: (1073741823).
	PortLabel minCellSize: (0).
	PortLabel wrapCentering: (#topLeft).
	PortLabel wrapDirection: (#none).
	PortLabel frameFractions: (0@0 corner: 1@1).
	PortLabel frameOffsets: (0@0 corner: 0@0).
	PortLabel balloonText: (nil).
	PortLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	PortLabel text: ('Port:').
	PortLabel setProperty: #formByDesigner toValue: 'nil'.
	PortLabel form: (nil).
	PortLabel setProperty: #objectName toValue: 'PortLabel'.
	PortRow addChild: PortLabel.
	Port := UiLabel new.
	Port changeTableLayout.
	Port extent: (32@18).
	Port position: (35@52).
	Port hResizing: (#shrinkWrap).
	Port vResizing: (#shrinkWrap).
	Port minWidth: (2).
	Port minHeight: (2).
	Port cellInset: (0).
	Port cellPositioning: (#center).
	Port cellSpacing: (#none).
	Port layoutInset: (0).
	Port listCentering: (#topLeft).
	Port listDirection: (#leftToRight).
	Port listSpacing: (#none).
	Port maxCellSize: (1073741823).
	Port minCellSize: (0).
	Port wrapCentering: (#topLeft).
	Port wrapDirection: (#none).
	Port frameFractions: (0@0 corner: 1@1).
	Port frameOffsets: (0@0 corner: 0@0).
	Port balloonText: (nil).
	Port balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	Port text: ('6667').
	Port setProperty: #formByDesigner toValue: 'nil'.
	Port form: (nil).
	Port setProperty: #objectName toValue: 'Port'.
	PortRow addChild: Port.
	panel addChild: PortRow.
	ChannelRow := UiContainer new.
	ChannelRow changeTableLayout.
	ChannelRow extent: (383@18).
	ChannelRow position: (4@74).
	ChannelRow hResizing: (#spaceFill).
	ChannelRow vResizing: (#shrinkWrap).
	ChannelRow minWidth: (2).
	ChannelRow minHeight: (2).
	ChannelRow cellInset: (4).
	ChannelRow cellPositioning: (#center).
	ChannelRow cellSpacing: (#none).
	ChannelRow layoutInset: (0).
	ChannelRow listCentering: (#topLeft).
	ChannelRow listDirection: (#leftToRight).
	ChannelRow listSpacing: (#none).
	ChannelRow maxCellSize: (1073741823).
	ChannelRow minCellSize: (0).
	ChannelRow wrapCentering: (#topLeft).
	ChannelRow wrapDirection: (#none).
	ChannelRow frameFractions: (0@0 corner: 1@1).
	ChannelRow frameOffsets: (0@0 corner: 0@0).
	ChannelRow balloonText: ('').
	ChannelRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	ChannelRow color: (Color transparent).
	ChannelRow borderWidth: (0).
	ChannelRow borderStyle2: (#simple).
	ChannelRow borderColor: (Color black).
	ChannelRow setProperty: #objectName toValue: 'ChannelRow'.
	ChannelLabel := UiLabel new.
	ChannelLabel changeTableLayout.
	ChannelLabel extent: (50@18).
	ChannelLabel position: (4@74).
	ChannelLabel hResizing: (#shrinkWrap).
	ChannelLabel vResizing: (#shrinkWrap).
	ChannelLabel minWidth: (2).
	ChannelLabel minHeight: (2).
	ChannelLabel cellInset: (0).
	ChannelLabel cellPositioning: (#center).
	ChannelLabel cellSpacing: (#none).
	ChannelLabel layoutInset: (0).
	ChannelLabel listCentering: (#topLeft).
	ChannelLabel listDirection: (#leftToRight).
	ChannelLabel listSpacing: (#none).
	ChannelLabel maxCellSize: (1073741823).
	ChannelLabel minCellSize: (0).
	ChannelLabel wrapCentering: (#topLeft).
	ChannelLabel wrapDirection: (#none).
	ChannelLabel frameFractions: (0@0 corner: 1@1).
	ChannelLabel frameOffsets: (0@0 corner: 0@0).
	ChannelLabel balloonText: ('').
	ChannelLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	ChannelLabel text: ('Channel:').
	ChannelLabel setProperty: #formByDesigner toValue: 'nil'.
	ChannelLabel form: (nil).
	ChannelLabel setProperty: #objectName toValue: 'ChannelLabel'.
	ChannelRow addChild: ChannelLabel.
	Channel := UiLabel new.
	Channel changeTableLayout.
	Channel extent: (50@18).
	Channel position: (58@74).
	Channel hResizing: (#shrinkWrap).
	Channel vResizing: (#shrinkWrap).
	Channel minWidth: (2).
	Channel minHeight: (2).
	Channel cellInset: (0).
	Channel cellPositioning: (#center).
	Channel cellSpacing: (#none).
	Channel layoutInset: (0).
	Channel listCentering: (#topLeft).
	Channel listDirection: (#leftToRight).
	Channel listSpacing: (#none).
	Channel maxCellSize: (1073741823).
	Channel minCellSize: (0).
	Channel wrapCentering: (#topLeft).
	Channel wrapDirection: (#none).
	Channel frameFractions: (0@0 corner: 1@1).
	Channel frameOffsets: (0@0 corner: 0@0).
	Channel balloonText: ('').
	Channel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	Channel text: ('#squIRC').
	Channel setProperty: #formByDesigner toValue: 'nil'.
	Channel form: (nil).
	Channel setProperty: #objectName toValue: 'Channel'.
	ChannelRow addChild: Channel.
	panel addChild: ChannelRow.
	panel setProperty: #uiClassName toValue: 'BotListEntry'.