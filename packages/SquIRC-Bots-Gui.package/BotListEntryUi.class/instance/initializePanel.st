ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (300@168).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
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
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	panel color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	NameAndTypeRow := UiContainer new.
	NameAndTypeRow changeTableLayout.
	NameAndTypeRow extent: (292@18).
	NameAndTypeRow position: (4@4).
	NameAndTypeRow hResizing: (#spaceFill).
	NameAndTypeRow vResizing: (#shrinkWrap).
	NameAndTypeRow minWidth: (2).
	NameAndTypeRow minHeight: (2).
	NameAndTypeRow cellInset: (4).
	NameAndTypeRow cellPositioning: (#leftCenter).
	NameAndTypeRow cellSpacing: (#none).
	NameAndTypeRow layoutInset: (0).
	NameAndTypeRow listCentering: (#topLeft).
	NameAndTypeRow listDirection: (#leftToRight).
	NameAndTypeRow listSpacing: (#none).
	NameAndTypeRow maxCellSize: (1073741823).
	NameAndTypeRow minCellSize: (0).
	NameAndTypeRow wrapCentering: (#topLeft).
	NameAndTypeRow wrapDirection: (#none).
	NameAndTypeRow frameFractions: (0@0 corner: 1@1).
	NameAndTypeRow frameOffsets: (0@0 corner: 0@0).
	NameAndTypeRow balloonText: (nil).
	NameAndTypeRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	NameAndTypeRow color: (Color transparent).
	NameAndTypeRow borderWidth: (0).
	NameAndTypeRow borderStyle2: (#simple).
	NameAndTypeRow borderColor: (Color black).
	NameAndTypeRow setProperty: #objectName toValue: 'NameAndTypeRow'.
	BotName := UiLabel new.
	BotName changeTableLayout.
	BotName extent: (127@18).
	BotName position: (4@4).
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
	BotName balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	BotName text: ('squIRC_Example_Bot').
	BotName setProperty: #formByDesigner toValue: 'nil'.
	BotName form: (nil).
	BotName setProperty: #objectName toValue: 'BotName'.
	NameAndTypeRow addChild: BotName.
	BotType := UiLabel new.
	BotType changeTableLayout.
	BotType extent: (80@18).
	BotType position: (135@4).
	BotType hResizing: (#shrinkWrap).
	BotType vResizing: (#shrinkWrap).
	BotType minWidth: (2).
	BotType minHeight: (2).
	BotType cellInset: (0).
	BotType cellPositioning: (#center).
	BotType cellSpacing: (#none).
	BotType layoutInset: (0).
	BotType listCentering: (#topLeft).
	BotType listDirection: (#leftToRight).
	BotType listSpacing: (#none).
	BotType maxCellSize: (1073741823).
	BotType minCellSize: (0).
	BotType wrapCentering: (#topLeft).
	BotType wrapDirection: (#none).
	BotType frameFractions: (0@0 corner: 1@1).
	BotType frameOffsets: (0@0 corner: 0@0).
	BotType balloonText: (nil).
	BotType balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	BotType text: ('(ExampleBot)').
	BotType setProperty: #formByDesigner toValue: 'nil'.
	BotType form: (nil).
	BotType setProperty: #objectName toValue: 'BotType'.
	NameAndTypeRow addChild: BotType.
	panel addChild: NameAndTypeRow.
	ServerRow := UiContainer new.
	ServerRow changeProportionalLayout.
	ServerRow extent: (292@18).
	ServerRow position: (4@26).
	ServerRow hResizing: (#spaceFill).
	ServerRow vResizing: (#shrinkWrap).
	ServerRow minWidth: (2).
	ServerRow minHeight: (2).
	ServerRow cellInset: (4).
	ServerRow cellPositioning: (#leftCenter).
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
	ServerRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	ServerRow color: (Color transparent).
	ServerRow borderWidth: (0).
	ServerRow borderStyle2: (#simple).
	ServerRow borderColor: (Color black).
	ServerRow setProperty: #objectName toValue: 'ServerRow'.
	Server := UiLabel new.
	Server changeTableLayout.
	Server extent: (92@18).
	Server position: (62@26).
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
	Server frameFractions: (0.2@0 corner: 1@1).
	Server frameOffsets: (0@0 corner: 0@0).
	Server balloonText: (nil).
	Server balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	Server text: ('irc.example.org').
	Server setProperty: #formByDesigner toValue: 'nil'.
	Server form: (nil).
	Server setProperty: #objectName toValue: 'Server'.
	ServerRow addChild: Server.
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
	ServerLabel frameFractions: (0@0 corner: 0.2@1).
	ServerLabel frameOffsets: (0@0 corner: 0@0).
	ServerLabel balloonText: ('').
	ServerLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	ServerLabel text: ('Server:').
	ServerLabel setProperty: #formByDesigner toValue: 'nil'.
	ServerLabel form: (nil).
	ServerLabel setProperty: #objectName toValue: 'ServerLabel'.
	ServerRow addChild: ServerLabel.
	panel addChild: ServerRow.
	PortRow := UiContainer new.
	PortRow changeProportionalLayout.
	PortRow extent: (292@18).
	PortRow position: (4@48).
	PortRow hResizing: (#spaceFill).
	PortRow vResizing: (#shrinkWrap).
	PortRow minWidth: (2).
	PortRow minHeight: (2).
	PortRow cellInset: (4).
	PortRow cellPositioning: (#leftCenter).
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
	PortRow balloonText: (nil).
	PortRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	PortRow color: (Color transparent).
	PortRow borderWidth: (0).
	PortRow borderStyle2: (#simple).
	PortRow borderColor: (Color black).
	PortRow setProperty: #objectName toValue: 'PortRow'.
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
	PortLabel frameFractions: (0@0 corner: 0.2@1).
	PortLabel frameOffsets: (0@0 corner: 0@0).
	PortLabel balloonText: (nil).
	PortLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	PortLabel text: ('Port:').
	PortLabel setProperty: #formByDesigner toValue: 'nil'.
	PortLabel form: (nil).
	PortLabel setProperty: #objectName toValue: 'PortLabel'.
	PortRow addChild: PortLabel.
	Port := UiLabel new.
	Port changeTableLayout.
	Port extent: (32@18).
	Port position: (62@48).
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
	Port frameFractions: (0.2@0 corner: 1@1).
	Port frameOffsets: (0@0 corner: 0@0).
	Port balloonText: (nil).
	Port balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	Port text: ('6667').
	Port setProperty: #formByDesigner toValue: 'nil'.
	Port form: (nil).
	Port setProperty: #objectName toValue: 'Port'.
	PortRow addChild: Port.
	panel addChild: PortRow.
	ChannelRow := UiContainer new.
	ChannelRow changeProportionalLayout.
	ChannelRow extent: (292@18).
	ChannelRow position: (4@70).
	ChannelRow hResizing: (#spaceFill).
	ChannelRow vResizing: (#shrinkWrap).
	ChannelRow minWidth: (2).
	ChannelRow minHeight: (2).
	ChannelRow cellInset: (4).
	ChannelRow cellPositioning: (#leftCenter).
	ChannelRow cellSpacing: (#none).
	ChannelRow layoutInset: (0).
	ChannelRow listCentering: (#topLeft).
	ChannelRow listDirection: (#topToBottom).
	ChannelRow listSpacing: (#none).
	ChannelRow maxCellSize: (1073741823).
	ChannelRow minCellSize: (0).
	ChannelRow wrapCentering: (#topLeft).
	ChannelRow wrapDirection: (#none).
	ChannelRow frameFractions: (0@0 corner: 1@1).
	ChannelRow frameOffsets: (0@0 corner: 0@0).
	ChannelRow balloonText: (nil).
	ChannelRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	ChannelRow color: (Color transparent).
	ChannelRow borderWidth: (0).
	ChannelRow borderStyle2: (#simple).
	ChannelRow borderColor: (Color black).
	ChannelRow setProperty: #objectName toValue: 'ChannelRow'.
	Channel := UiLabel new.
	Channel changeTableLayout.
	Channel extent: (50@18).
	Channel position: (62@70).
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
	Channel frameFractions: (0.2@0 corner: 1@1).
	Channel frameOffsets: (0@0 corner: 0@0).
	Channel balloonText: ('').
	Channel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	Channel text: ('#squIRC').
	Channel setProperty: #formByDesigner toValue: 'nil'.
	Channel form: (nil).
	Channel setProperty: #objectName toValue: 'Channel'.
	ChannelRow addChild: Channel.
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
	ChannelLabel frameFractions: (0@0 corner: 0.2@1).
	ChannelLabel frameOffsets: (0@0 corner: 0@0).
	ChannelLabel balloonText: ('').
	ChannelLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	ChannelLabel text: ('Channel:').
	ChannelLabel setProperty: #formByDesigner toValue: 'nil'.
	ChannelLabel form: (nil).
	ChannelLabel setProperty: #objectName toValue: 'ChannelLabel'.
	ChannelRow addChild: ChannelLabel.
	panel addChild: ChannelRow.
	FPWaitingRow := UiContainer new.
	FPWaitingRow changeProportionalLayout.
	FPWaitingRow extent: (292@18).
	FPWaitingRow position: (4@92).
	FPWaitingRow hResizing: (#spaceFill).
	FPWaitingRow vResizing: (#shrinkWrap).
	FPWaitingRow minWidth: (2).
	FPWaitingRow minHeight: (2).
	FPWaitingRow cellInset: (4).
	FPWaitingRow cellPositioning: (#leftCenter).
	FPWaitingRow cellSpacing: (#none).
	FPWaitingRow layoutInset: (0).
	FPWaitingRow listCentering: (#topLeft).
	FPWaitingRow listDirection: (#leftToRight).
	FPWaitingRow listSpacing: (#none).
	FPWaitingRow maxCellSize: (1073741823).
	FPWaitingRow minCellSize: (0).
	FPWaitingRow wrapCentering: (#topLeft).
	FPWaitingRow wrapDirection: (#none).
	FPWaitingRow frameFractions: (0@0 corner: 1@1).
	FPWaitingRow frameOffsets: (0@0 corner: 0@0).
	FPWaitingRow balloonText: ('').
	FPWaitingRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	FPWaitingRow color: (Color transparent).
	FPWaitingRow borderWidth: (0).
	FPWaitingRow borderStyle2: (#simple).
	FPWaitingRow borderColor: (Color black).
	FPWaitingRow setProperty: #objectName toValue: 'FPWaitingRow'.
	FPWaitingLabel := UiLabel new.
	FPWaitingLabel changeTableLayout.
	FPWaitingLabel extent: (47@18).
	FPWaitingLabel position: (4@92).
	FPWaitingLabel hResizing: (#shrinkWrap).
	FPWaitingLabel vResizing: (#shrinkWrap).
	FPWaitingLabel minWidth: (2).
	FPWaitingLabel minHeight: (2).
	FPWaitingLabel cellInset: (0).
	FPWaitingLabel cellPositioning: (#center).
	FPWaitingLabel cellSpacing: (#none).
	FPWaitingLabel layoutInset: (0).
	FPWaitingLabel listCentering: (#topLeft).
	FPWaitingLabel listDirection: (#leftToRight).
	FPWaitingLabel listSpacing: (#none).
	FPWaitingLabel maxCellSize: (1073741823).
	FPWaitingLabel minCellSize: (0).
	FPWaitingLabel wrapCentering: (#topLeft).
	FPWaitingLabel wrapDirection: (#none).
	FPWaitingLabel frameFractions: (0@0 corner: 0.2@1).
	FPWaitingLabel frameOffsets: (0@0 corner: 0@0).
	FPWaitingLabel balloonText: ('').
	FPWaitingLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	FPWaitingLabel text: ('Waiting:').
	FPWaitingLabel setProperty: #formByDesigner toValue: 'nil'.
	FPWaitingLabel form: (nil).
	FPWaitingLabel setProperty: #objectName toValue: 'FPWaitingLabel'.
	FPWaitingRow addChild: FPWaitingLabel.
	FPWaiting := UiLabel new.
	FPWaiting changeTableLayout.
	FPWaiting extent: (20@18).
	FPWaiting position: (62@92).
	FPWaiting hResizing: (#shrinkWrap).
	FPWaiting vResizing: (#shrinkWrap).
	FPWaiting minWidth: (2).
	FPWaiting minHeight: (2).
	FPWaiting cellInset: (0).
	FPWaiting cellPositioning: (#center).
	FPWaiting cellSpacing: (#none).
	FPWaiting layoutInset: (0).
	FPWaiting listCentering: (#topLeft).
	FPWaiting listDirection: (#leftToRight).
	FPWaiting listSpacing: (#none).
	FPWaiting maxCellSize: (1073741823).
	FPWaiting minCellSize: (0).
	FPWaiting wrapCentering: (#topLeft).
	FPWaiting wrapDirection: (#none).
	FPWaiting frameFractions: (0.2@0 corner: 1@1).
	FPWaiting frameOffsets: (0@0 corner: 0@0).
	FPWaiting balloonText: (nil).
	FPWaiting balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	FPWaiting text: ('Off').
	FPWaiting setProperty: #formByDesigner toValue: 'nil'.
	FPWaiting form: (nil).
	FPWaiting setProperty: #objectName toValue: 'FPWaiting'.
	FPWaitingRow addChild: FPWaiting.
	panel addChild: FPWaitingRow.
	ReactToRow := UiContainer new.
	ReactToRow changeProportionalLayout.
	ReactToRow extent: (292@18).
	ReactToRow position: (4@114).
	ReactToRow hResizing: (#spaceFill).
	ReactToRow vResizing: (#shrinkWrap).
	ReactToRow minWidth: (2).
	ReactToRow minHeight: (2).
	ReactToRow cellInset: (4).
	ReactToRow cellPositioning: (#leftCenter).
	ReactToRow cellSpacing: (#none).
	ReactToRow layoutInset: (0).
	ReactToRow listCentering: (#topLeft).
	ReactToRow listDirection: (#topToBottom).
	ReactToRow listSpacing: (#none).
	ReactToRow maxCellSize: (1073741823).
	ReactToRow minCellSize: (0).
	ReactToRow wrapCentering: (#topLeft).
	ReactToRow wrapDirection: (#none).
	ReactToRow frameFractions: (0@0 corner: 1@1).
	ReactToRow frameOffsets: (0@0 corner: 0@0).
	ReactToRow balloonText: (nil).
	ReactToRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	ReactToRow color: (Color transparent).
	ReactToRow borderWidth: (0).
	ReactToRow borderStyle2: (#simple).
	ReactToRow borderColor: (Color black).
	ReactToRow setProperty: #objectName toValue: 'ReactToRow'.
	ReactToLabel := UiLabel new.
	ReactToLabel changeTableLayout.
	ReactToLabel extent: (53@18).
	ReactToLabel position: (4@114).
	ReactToLabel hResizing: (#shrinkWrap).
	ReactToLabel vResizing: (#shrinkWrap).
	ReactToLabel minWidth: (2).
	ReactToLabel minHeight: (2).
	ReactToLabel cellInset: (0).
	ReactToLabel cellPositioning: (#center).
	ReactToLabel cellSpacing: (#none).
	ReactToLabel layoutInset: (0).
	ReactToLabel listCentering: (#topLeft).
	ReactToLabel listDirection: (#leftToRight).
	ReactToLabel listSpacing: (#none).
	ReactToLabel maxCellSize: (1073741823).
	ReactToLabel minCellSize: (0).
	ReactToLabel wrapCentering: (#topLeft).
	ReactToLabel wrapDirection: (#none).
	ReactToLabel frameFractions: (0@0 corner: 0.2@1).
	ReactToLabel frameOffsets: (0@0 corner: 0@0).
	ReactToLabel balloonText: (nil).
	ReactToLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	ReactToLabel text: ('React to:').
	ReactToLabel setProperty: #formByDesigner toValue: 'nil'.
	ReactToLabel form: (nil).
	ReactToLabel setProperty: #objectName toValue: 'ReactToLabel'.
	ReactToRow addChild: ReactToLabel.
	ReactTo := UiLabel new.
	ReactTo changeTableLayout.
	ReactTo extent: (96@18).
	ReactTo position: (62@114).
	ReactTo hResizing: (#shrinkWrap).
	ReactTo vResizing: (#shrinkWrap).
	ReactTo minWidth: (2).
	ReactTo minHeight: (2).
	ReactTo cellInset: (0).
	ReactTo cellPositioning: (#center).
	ReactTo cellSpacing: (#none).
	ReactTo layoutInset: (0).
	ReactTo listCentering: (#topLeft).
	ReactTo listDirection: (#leftToRight).
	ReactTo listSpacing: (#none).
	ReactTo maxCellSize: (1073741823).
	ReactTo minCellSize: (0).
	ReactTo wrapCentering: (#topLeft).
	ReactTo wrapDirection: (#none).
	ReactTo frameFractions: (0.2@0 corner: 1@1).
	ReactTo frameOffsets: (0@0 corner: 0@0).
	ReactTo balloonText: ('').
	ReactTo balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	ReactTo text: ('!logbot + @nick').
	ReactTo setProperty: #formByDesigner toValue: 'nil'.
	ReactTo form: (nil).
	ReactTo setProperty: #objectName toValue: 'ReactTo'.
	ReactToRow addChild: ReactTo.
	panel addChild: ReactToRow.
	ButtonRow := UiContainer new.
	ButtonRow changeTableLayout.
	ButtonRow extent: (292@21).
	ButtonRow position: (4@137).
	ButtonRow hResizing: (#spaceFill).
	ButtonRow vResizing: (#shrinkWrap).
	ButtonRow minWidth: (2).
	ButtonRow minHeight: (2).
	ButtonRow cellInset: (4).
	ButtonRow cellPositioning: (#center).
	ButtonRow cellSpacing: (#none).
	ButtonRow layoutInset: (0).
	ButtonRow listCentering: (#topLeft).
	ButtonRow listDirection: (#leftToRight).
	ButtonRow listSpacing: (#none).
	ButtonRow maxCellSize: (1073741823).
	ButtonRow minCellSize: (0).
	ButtonRow wrapCentering: (#topLeft).
	ButtonRow wrapDirection: (#none).
	ButtonRow frameFractions: (0@0 corner: 1@1).
	ButtonRow frameOffsets: (0@0 corner: 0@0).
	ButtonRow balloonText: (nil).
	ButtonRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	ButtonRow color: (Color transparent).
	ButtonRow borderWidth: (0).
	ButtonRow borderStyle2: (#simple).
	ButtonRow borderColor: (Color black).
	ButtonRow setProperty: #objectName toValue: 'ButtonRow'.
	StopButton := UiPushButton new.
	StopButton changeTableLayout.
	StopButton extent: (35@20).
	StopButton position: (4@137).
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
	StopButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	StopButton enabled: (true).
	StopButton setProperty: #iconByDesigner toValue: 'nil'.
	StopButton icon: (nil).
	StopButton text: ('Stop').
	StopButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	StopButton checkable: (false).
	StopButton checked: (false).
	StopButton autoExclusive: (false).
	StopButton setProperty: #objectName toValue: 'StopButton'.
	ButtonRow addChild: StopButton.
	RestartButton := UiPushButton new.
	RestartButton changeTableLayout.
	RestartButton extent: (50@20).
	RestartButton position: (45@137).
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
	RestartButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	RestartButton enabled: (true).
	RestartButton setProperty: #iconByDesigner toValue: 'nil'.
	RestartButton icon: (nil).
	RestartButton text: ('Restart').
	RestartButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	RestartButton checkable: (false).
	RestartButton checked: (false).
	RestartButton autoExclusive: (false).
	RestartButton setProperty: #objectName toValue: 'RestartButton'.
	ButtonRow addChild: RestartButton.
	panel addChild: ButtonRow.
	ListSeperator := UiSeparator new.
	ListSeperator extent: (292@1).
	ListSeperator position: (4@163).
	ListSeperator hResizing: (#spaceFill).
	ListSeperator vResizing: (#rigid).
	ListSeperator minWidth: (2).
	ListSeperator minHeight: (2).
	ListSeperator cellInset: (0).
	ListSeperator cellPositioning: (#center).
	ListSeperator cellSpacing: (#none).
	ListSeperator layoutInset: (0).
	ListSeperator listCentering: (#topLeft).
	ListSeperator listDirection: (#topToBottom).
	ListSeperator listSpacing: (#none).
	ListSeperator maxCellSize: (1073741823).
	ListSeperator minCellSize: (0).
	ListSeperator wrapCentering: (#topLeft).
	ListSeperator wrapDirection: (#none).
	ListSeperator frameFractions: (0@0 corner: 1@1).
	ListSeperator frameOffsets: (0@0 corner: 0@0).
	ListSeperator balloonText: ('').
	ListSeperator balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.725)).
	ListSeperator orientation: (#horizontal).
	ListSeperator breadth: (1).
	ListSeperator dashColor: (Color gray).
	ListSeperator dashLength: (1).
	ListSeperator backgroundColor: (Color transparent).
	ListSeperator backgroundDashLength: (0).
	ListSeperator startingOffset: (0).
	ListSeperator setProperty: #objectName toValue: 'ListSeperator'.
	panel addChild: ListSeperator.
	panel setProperty: #uiClassName toValue: 'BotListEntry'.