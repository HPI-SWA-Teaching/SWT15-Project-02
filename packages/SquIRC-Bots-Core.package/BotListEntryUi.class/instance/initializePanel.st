ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel extent: (300@92).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#rigid).
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
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	panel color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	ChannelLabel := UiLabel new.
	ChannelLabel changeTableLayout.
	ChannelLabel extent: (50@18).
	ChannelLabel position: (4@70).
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
	ChannelLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	ChannelLabel text: ('Channel:').
	ChannelLabel setProperty: #formByDesigner toValue: 'nil'.
	ChannelLabel form: (nil).
	ChannelLabel setProperty: #objectName toValue: 'ChannelLabel'.
	panel addChild: ChannelLabel.
	ServerLabel := UiLabel new.
	ServerLabel changeTableLayout.
	ServerLabel extent: (43@18).
	ServerLabel position: (4@26).
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
	ServerLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.725)).
	ServerLabel text: ('Server:').
	ServerLabel setProperty: #formByDesigner toValue: 'nil'.
	ServerLabel form: (nil).
	ServerLabel setProperty: #objectName toValue: 'ServerLabel'.
	panel addChild: ServerLabel.
	RestartButton := UiPushButton new.
	RestartButton changeTableLayout.
	RestartButton extent: (50@20).
	RestartButton position: (205@4).
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
	RestartButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	RestartButton enabled: (true).
	RestartButton setProperty: #iconByDesigner toValue: 'nil'.
	RestartButton icon: (nil).
	RestartButton text: ('Restart').
	RestartButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	RestartButton checkable: (false).
	RestartButton checked: (false).
	RestartButton autoExclusive: (false).
	RestartButton setProperty: #objectName toValue: 'RestartButton'.
	panel addChild: RestartButton.
	StopButton := UiPushButton new.
	StopButton changeTableLayout.
	StopButton extent: (35@20).
	StopButton position: (260@4).
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
	StopButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	StopButton enabled: (true).
	StopButton setProperty: #iconByDesigner toValue: 'nil'.
	StopButton icon: (nil).
	StopButton text: ('Stop').
	StopButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	StopButton checkable: (false).
	StopButton checked: (false).
	StopButton autoExclusive: (false).
	StopButton setProperty: #objectName toValue: 'StopButton'.
	panel addChild: StopButton.
	Server := UiLabel new.
	Server changeTableLayout.
	Server extent: (92@18).
	Server position: (68@26).
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
	Server balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	Server text: ('irc.example.org').
	Server setProperty: #formByDesigner toValue: 'nil'.
	Server form: (nil).
	Server setProperty: #objectName toValue: 'Server'.
	panel addChild: Server.
	Channel := UiLabel new.
	Channel changeTableLayout.
	Channel extent: (50@18).
	Channel position: (68@70).
	Channel hResizing: (#shrinkWrap).
	Channel vResizing: (#rigid).
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
	Channel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	Channel text: ('#squIRC').
	Channel setProperty: #formByDesigner toValue: 'nil'.
	Channel form: (nil).
	Channel setProperty: #objectName toValue: 'Channel'.
	panel addChild: Channel.
	PortLabel := UiLabel new.
	PortLabel changeTableLayout.
	PortLabel extent: (27@18).
	PortLabel position: (4@48).
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
	PortLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	PortLabel text: ('Port:').
	PortLabel setProperty: #formByDesigner toValue: 'nil'.
	PortLabel form: (nil).
	PortLabel setProperty: #objectName toValue: 'PortLabel'.
	panel addChild: PortLabel.
	Port := UiLabel new.
	Port changeTableLayout.
	Port extent: (32@18).
	Port position: (68@48).
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
	Port balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	Port text: ('6667').
	Port setProperty: #formByDesigner toValue: 'nil'.
	Port form: (nil).
	Port setProperty: #objectName toValue: 'Port'.
	panel addChild: Port.
	BotName := UiLabel new.
	BotName changeTableLayout.
	BotName extent: (127@18).
	BotName position: (4@4).
	BotName hResizing: (#shrinkWrap).
	BotName vResizing: (#rigid).
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
	BotName balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	BotName text: ('squIRC_Example_Bot').
	BotName setProperty: #formByDesigner toValue: 'nil'.
	BotName form: (nil).
	BotName setProperty: #objectName toValue: 'BotName'.
	panel addChild: BotName.
	panel setProperty: #uiClassName toValue: 'BotListEntry'.