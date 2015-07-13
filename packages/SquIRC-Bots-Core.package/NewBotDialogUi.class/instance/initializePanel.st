ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (451@212).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#rightCenter).
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
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	panel color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	BotTypeRow := UiContainer new.
	BotTypeRow changeProportionalLayout.
	BotTypeRow extent: (442@22).
	BotTypeRow position: (4@4).
	BotTypeRow hResizing: (#spaceFill).
	BotTypeRow vResizing: (#shrinkWrap).
	BotTypeRow minWidth: (2).
	BotTypeRow minHeight: (2).
	BotTypeRow cellInset: (4).
	BotTypeRow cellPositioning: (#leftCenter).
	BotTypeRow cellSpacing: (#none).
	BotTypeRow layoutInset: (0).
	BotTypeRow listCentering: (#topLeft).
	BotTypeRow listDirection: (#leftToRight).
	BotTypeRow listSpacing: (#none).
	BotTypeRow maxCellSize: (1073741823).
	BotTypeRow minCellSize: (0).
	BotTypeRow wrapCentering: (#topLeft).
	BotTypeRow wrapDirection: (#none).
	BotTypeRow frameFractions: (0@0 corner: 1@1).
	BotTypeRow frameOffsets: (0@0 corner: 0@0).
	BotTypeRow balloonText: (nil).
	BotTypeRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	BotTypeRow color: (Color transparent).
	BotTypeRow borderWidth: (0).
	BotTypeRow borderStyle2: (#simple).
	BotTypeRow borderColor: (Color black).
	BotTypeRow setProperty: #objectName toValue: 'BotTypeRow'.
	BotTypeLabel := UiLabel new.
	BotTypeLabel changeTableLayout.
	BotTypeLabel extent: (55@18).
	BotTypeLabel position: (4@6).
	BotTypeLabel hResizing: (#shrinkWrap).
	BotTypeLabel vResizing: (#shrinkWrap).
	BotTypeLabel minWidth: (2).
	BotTypeLabel minHeight: (2).
	BotTypeLabel cellInset: (0).
	BotTypeLabel cellPositioning: (#center).
	BotTypeLabel cellSpacing: (#none).
	BotTypeLabel layoutInset: (0).
	BotTypeLabel listCentering: (#topLeft).
	BotTypeLabel listDirection: (#leftToRight).
	BotTypeLabel listSpacing: (#none).
	BotTypeLabel maxCellSize: (1073741823).
	BotTypeLabel minCellSize: (0).
	BotTypeLabel wrapCentering: (#topLeft).
	BotTypeLabel wrapDirection: (#none).
	BotTypeLabel frameFractions: (0@0 corner: 0.2@1).
	BotTypeLabel frameOffsets: (0@0 corner: 0@0).
	BotTypeLabel balloonText: (nil).
	BotTypeLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	BotTypeLabel text: ('Bot type:').
	BotTypeLabel setProperty: #formByDesigner toValue: 'nil'.
	BotTypeLabel form: (nil).
	BotTypeLabel setProperty: #objectName toValue: 'BotTypeLabel'.
	BotTypeRow addChild: BotTypeLabel.
	BotTypeSelect := UiComboBox new.
	BotTypeSelect extent: (354@20).
	BotTypeSelect position: (92@5).
	BotTypeSelect hResizing: (#spaceFill).
	BotTypeSelect vResizing: (#rigid).
	BotTypeSelect minWidth: (2).
	BotTypeSelect minHeight: (2).
	BotTypeSelect cellInset: (0).
	BotTypeSelect cellPositioning: (#center).
	BotTypeSelect cellSpacing: (#none).
	BotTypeSelect layoutInset: (0).
	BotTypeSelect listCentering: (#topLeft).
	BotTypeSelect listDirection: (#topToBottom).
	BotTypeSelect listSpacing: (#none).
	BotTypeSelect maxCellSize: (1073741823).
	BotTypeSelect minCellSize: (0).
	BotTypeSelect wrapCentering: (#topLeft).
	BotTypeSelect wrapDirection: (#none).
	BotTypeSelect frameFractions: (0.2@0 corner: 1@1).
	BotTypeSelect frameOffsets: (0@0 corner: 0@0).
	BotTypeSelect balloonText: ('').
	BotTypeSelect balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	BotTypeSelect readOnly: (true).
	BotTypeSelect setProperty: #objectName toValue: 'BotTypeSelect'.
	BotTypeRow addChild: BotTypeSelect.
	panel addChild: BotTypeRow.
	NameRow := UiContainer new.
	NameRow changeProportionalLayout.
	NameRow extent: (442@22).
	NameRow position: (4@30).
	NameRow hResizing: (#spaceFill).
	NameRow vResizing: (#shrinkWrap).
	NameRow minWidth: (2).
	NameRow minHeight: (2).
	NameRow cellInset: (4).
	NameRow cellPositioning: (#leftCenter).
	NameRow cellSpacing: (#none).
	NameRow layoutInset: (0).
	NameRow listCentering: (#topLeft).
	NameRow listDirection: (#leftToRight).
	NameRow listSpacing: (#none).
	NameRow maxCellSize: (1073741823).
	NameRow minCellSize: (0).
	NameRow wrapCentering: (#topLeft).
	NameRow wrapDirection: (#none).
	NameRow frameFractions: (0@0 corner: 1@1).
	NameRow frameOffsets: (0@0 corner: 0@0).
	NameRow balloonText: ('').
	NameRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	NameRow color: (Color transparent).
	NameRow borderWidth: (0).
	NameRow borderStyle2: (#simple).
	NameRow borderColor: (Color black).
	NameRow setProperty: #objectName toValue: 'NameRow'.
	NameLabel := UiLabel new.
	NameLabel changeTableLayout.
	NameLabel extent: (60@18).
	NameLabel position: (4@32).
	NameLabel hResizing: (#shrinkWrap).
	NameLabel vResizing: (#shrinkWrap).
	NameLabel minWidth: (2).
	NameLabel minHeight: (2).
	NameLabel cellInset: (0).
	NameLabel cellPositioning: (#center).
	NameLabel cellSpacing: (#none).
	NameLabel layoutInset: (0).
	NameLabel listCentering: (#topLeft).
	NameLabel listDirection: (#leftToRight).
	NameLabel listSpacing: (#none).
	NameLabel maxCellSize: (1073741823).
	NameLabel minCellSize: (0).
	NameLabel wrapCentering: (#topLeft).
	NameLabel wrapDirection: (#none).
	NameLabel frameFractions: (0@0 corner: 0.2@1).
	NameLabel frameOffsets: (0@0 corner: 0@0).
	NameLabel balloonText: ('').
	NameLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	NameLabel text: ('Nickname:').
	NameLabel setProperty: #formByDesigner toValue: 'nil'.
	NameLabel form: (nil).
	NameLabel setProperty: #objectName toValue: 'NameLabel'.
	NameRow addChild: NameLabel.
	NameEdit := UiLineEdit new.
	NameEdit extent: (354@20).
	NameEdit position: (92@31).
	NameEdit hResizing: (#spaceFill).
	NameEdit vResizing: (#rigid).
	NameEdit minWidth: (2).
	NameEdit minHeight: (2).
	NameEdit cellInset: (0).
	NameEdit cellPositioning: (#center).
	NameEdit cellSpacing: (#none).
	NameEdit layoutInset: (0).
	NameEdit listCentering: (#topLeft).
	NameEdit listDirection: (#topToBottom).
	NameEdit listSpacing: (#none).
	NameEdit maxCellSize: (1073741823).
	NameEdit minCellSize: (0).
	NameEdit wrapCentering: (#topLeft).
	NameEdit wrapDirection: (#none).
	NameEdit frameFractions: (0.2@0 corner: 1@1).
	NameEdit frameOffsets: (0@0 corner: 0@0).
	NameEdit balloonText: ('').
	NameEdit balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	NameEdit widgetResizable: (false).
	NameEdit horizontalScrollBarPolicy: (#alwaysOff).
	NameEdit verticalScrollBarPolicy: (#alwaysOff).
	NameEdit outerBorderWidth: (1).
	NameEdit scrollBarThickness: (9).
	NameEdit theText: ('').
	NameEdit readOnly: (false).
	NameEdit autoConvert: (false).
	NameEdit autoAccept: (false).
	NameEdit acceptOnFocusLost: (true).
	NameEdit scrollingMode: (#none).
	NameEdit scrollingLimit: (10).
	NameEdit helpText: ('squIRC_Example_Bot').
	NameEdit hideCursor: (true).
	NameEdit setProperty: #objectName toValue: 'NameEdit'.
	NameRow addChild: NameEdit.
	panel addChild: NameRow.
	ServerEditRow := UiContainer new.
	ServerEditRow changeProportionalLayout.
	ServerEditRow extent: (442@22).
	ServerEditRow position: (4@56).
	ServerEditRow hResizing: (#spaceFill).
	ServerEditRow vResizing: (#shrinkWrap).
	ServerEditRow minWidth: (2).
	ServerEditRow minHeight: (2).
	ServerEditRow cellInset: (4).
	ServerEditRow cellPositioning: (#leftCenter).
	ServerEditRow cellSpacing: (#none).
	ServerEditRow layoutInset: (0).
	ServerEditRow listCentering: (#topLeft).
	ServerEditRow listDirection: (#leftToRight).
	ServerEditRow listSpacing: (#none).
	ServerEditRow maxCellSize: (1073741823).
	ServerEditRow minCellSize: (0).
	ServerEditRow wrapCentering: (#topLeft).
	ServerEditRow wrapDirection: (#none).
	ServerEditRow frameFractions: (0@0 corner: 1@1).
	ServerEditRow frameOffsets: (0@0 corner: 0@0).
	ServerEditRow balloonText: ('').
	ServerEditRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	ServerEditRow color: (Color transparent).
	ServerEditRow borderWidth: (0).
	ServerEditRow borderStyle2: (#simple).
	ServerEditRow borderColor: (Color black).
	ServerEditRow setProperty: #objectName toValue: 'ServerEditRow'.
	ServerLabel := UiLabel new.
	ServerLabel changeTableLayout.
	ServerLabel extent: (43@18).
	ServerLabel position: (4@58).
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
	ServerLabel balloonText: (nil).
	ServerLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	ServerLabel text: ('Server:').
	ServerLabel setProperty: #formByDesigner toValue: 'nil'.
	ServerLabel form: (nil).
	ServerLabel setProperty: #objectName toValue: 'ServerLabel'.
	ServerEditRow addChild: ServerLabel.
	ServerEdit := UiLineEdit new.
	ServerEdit extent: (354@20).
	ServerEdit position: (92@57).
	ServerEdit hResizing: (#spaceFill).
	ServerEdit vResizing: (#rigid).
	ServerEdit minWidth: (2).
	ServerEdit minHeight: (2).
	ServerEdit cellInset: (0).
	ServerEdit cellPositioning: (#center).
	ServerEdit cellSpacing: (#none).
	ServerEdit layoutInset: (0).
	ServerEdit listCentering: (#topLeft).
	ServerEdit listDirection: (#topToBottom).
	ServerEdit listSpacing: (#none).
	ServerEdit maxCellSize: (1073741823).
	ServerEdit minCellSize: (0).
	ServerEdit wrapCentering: (#topLeft).
	ServerEdit wrapDirection: (#none).
	ServerEdit frameFractions: (0.2@0 corner: 1@1).
	ServerEdit frameOffsets: (0@0 corner: 0@0).
	ServerEdit balloonText: ('').
	ServerEdit balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	ServerEdit widgetResizable: (false).
	ServerEdit horizontalScrollBarPolicy: (#alwaysOff).
	ServerEdit verticalScrollBarPolicy: (#alwaysOff).
	ServerEdit outerBorderWidth: (1).
	ServerEdit scrollBarThickness: (9).
	ServerEdit theText: ('').
	ServerEdit readOnly: (false).
	ServerEdit autoConvert: (false).
	ServerEdit autoAccept: (false).
	ServerEdit acceptOnFocusLost: (true).
	ServerEdit scrollingMode: (#none).
	ServerEdit scrollingLimit: (10).
	ServerEdit helpText: ('irc.example.org').
	ServerEdit hideCursor: (true).
	ServerEdit setProperty: #objectName toValue: 'ServerEdit'.
	ServerEditRow addChild: ServerEdit.
	panel addChild: ServerEditRow.
	PortRow := UiContainer new.
	PortRow changeProportionalLayout.
	PortRow extent: (442@22).
	PortRow position: (4@82).
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
	PortRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	PortRow color: (Color transparent).
	PortRow borderWidth: (0).
	PortRow borderStyle2: (#simple).
	PortRow borderColor: (Color black).
	PortRow setProperty: #objectName toValue: 'PortRow'.
	PortLabel := UiLabel new.
	PortLabel changeTableLayout.
	PortLabel extent: (33@18).
	PortLabel position: (4@84).
	PortLabel hResizing: (#rigid).
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
	PortLabel balloonText: ('').
	PortLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	PortLabel text: ('Port:').
	PortLabel setProperty: #formByDesigner toValue: 'nil'.
	PortLabel form: (nil).
	PortLabel setProperty: #objectName toValue: 'PortLabel'.
	PortRow addChild: PortLabel.
	PortEdit := UiLineEdit new.
	PortEdit extent: (354@20).
	PortEdit position: (92@83).
	PortEdit hResizing: (#spaceFill).
	PortEdit vResizing: (#rigid).
	PortEdit minWidth: (2).
	PortEdit minHeight: (2).
	PortEdit cellInset: (0).
	PortEdit cellPositioning: (#center).
	PortEdit cellSpacing: (#none).
	PortEdit layoutInset: (0).
	PortEdit listCentering: (#topLeft).
	PortEdit listDirection: (#topToBottom).
	PortEdit listSpacing: (#none).
	PortEdit maxCellSize: (1073741823).
	PortEdit minCellSize: (0).
	PortEdit wrapCentering: (#topLeft).
	PortEdit wrapDirection: (#none).
	PortEdit frameFractions: (0.2@0 corner: 1@1).
	PortEdit frameOffsets: (0@0 corner: 0@0).
	PortEdit balloonText: (nil).
	PortEdit balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	PortEdit widgetResizable: (false).
	PortEdit horizontalScrollBarPolicy: (#alwaysOff).
	PortEdit verticalScrollBarPolicy: (#alwaysOff).
	PortEdit outerBorderWidth: (1).
	PortEdit scrollBarThickness: (9).
	PortEdit theText: ('').
	PortEdit readOnly: (false).
	PortEdit autoConvert: (false).
	PortEdit autoAccept: (false).
	PortEdit acceptOnFocusLost: (true).
	PortEdit scrollingMode: (#none).
	PortEdit scrollingLimit: (10).
	PortEdit helpText: ('6667').
	PortEdit hideCursor: (true).
	PortEdit setProperty: #objectName toValue: 'PortEdit'.
	PortRow addChild: PortEdit.
	panel addChild: PortRow.
	ChannelRow := UiContainer new.
	ChannelRow changeProportionalLayout.
	ChannelRow extent: (442@22).
	ChannelRow position: (4@108).
	ChannelRow hResizing: (#spaceFill).
	ChannelRow vResizing: (#shrinkWrap).
	ChannelRow minWidth: (2).
	ChannelRow minHeight: (2).
	ChannelRow cellInset: (4).
	ChannelRow cellPositioning: (#leftCenter).
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
	ChannelRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	ChannelRow color: (Color transparent).
	ChannelRow borderWidth: (0).
	ChannelRow borderStyle2: (#simple).
	ChannelRow borderColor: (Color black).
	ChannelRow setProperty: #objectName toValue: 'ChannelRow'.
	ChannelEdit := UiLineEdit new.
	ChannelEdit extent: (354@20).
	ChannelEdit position: (92@109).
	ChannelEdit hResizing: (#spaceFill).
	ChannelEdit vResizing: (#rigid).
	ChannelEdit minWidth: (2).
	ChannelEdit minHeight: (2).
	ChannelEdit cellInset: (0).
	ChannelEdit cellPositioning: (#center).
	ChannelEdit cellSpacing: (#none).
	ChannelEdit layoutInset: (0).
	ChannelEdit listCentering: (#topLeft).
	ChannelEdit listDirection: (#topToBottom).
	ChannelEdit listSpacing: (#none).
	ChannelEdit maxCellSize: (1073741823).
	ChannelEdit minCellSize: (0).
	ChannelEdit wrapCentering: (#topLeft).
	ChannelEdit wrapDirection: (#none).
	ChannelEdit frameFractions: (0.2@0 corner: 1@1).
	ChannelEdit frameOffsets: (0@0 corner: 0@0).
	ChannelEdit balloonText: ('').
	ChannelEdit balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	ChannelEdit widgetResizable: (false).
	ChannelEdit horizontalScrollBarPolicy: (#alwaysOff).
	ChannelEdit verticalScrollBarPolicy: (#alwaysOff).
	ChannelEdit outerBorderWidth: (1).
	ChannelEdit scrollBarThickness: (9).
	ChannelEdit theText: ('').
	ChannelEdit readOnly: (false).
	ChannelEdit autoConvert: (false).
	ChannelEdit autoAccept: (false).
	ChannelEdit acceptOnFocusLost: (true).
	ChannelEdit scrollingMode: (#none).
	ChannelEdit scrollingLimit: (10).
	ChannelEdit helpText: ('#squIRC').
	ChannelEdit hideCursor: (true).
	ChannelEdit setProperty: #objectName toValue: 'ChannelEdit'.
	ChannelRow addChild: ChannelEdit.
	ChannelLabel := UiLabel new.
	ChannelLabel changeTableLayout.
	ChannelLabel extent: (50@18).
	ChannelLabel position: (4@110).
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
	ChannelLabel balloonText: (nil).
	ChannelLabel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	ChannelLabel text: ('Channel:').
	ChannelLabel setProperty: #formByDesigner toValue: 'nil'.
	ChannelLabel form: (nil).
	ChannelLabel setProperty: #objectName toValue: 'ChannelLabel'.
	ChannelRow addChild: ChannelLabel.
	panel addChild: ChannelRow.
	FloodProtectionRow := UiContainer new.
	FloodProtectionRow changeProportionalLayout.
	FloodProtectionRow extent: (442@21).
	FloodProtectionRow position: (4@134).
	FloodProtectionRow hResizing: (#spaceFill).
	FloodProtectionRow vResizing: (#shrinkWrap).
	FloodProtectionRow minWidth: (2).
	FloodProtectionRow minHeight: (2).
	FloodProtectionRow cellInset: (4).
	FloodProtectionRow cellPositioning: (#leftCenter).
	FloodProtectionRow cellSpacing: (#none).
	FloodProtectionRow layoutInset: (0).
	FloodProtectionRow listCentering: (#topLeft).
	FloodProtectionRow listDirection: (#leftToRight).
	FloodProtectionRow listSpacing: (#none).
	FloodProtectionRow maxCellSize: (1073741823).
	FloodProtectionRow minCellSize: (0).
	FloodProtectionRow wrapCentering: (#topLeft).
	FloodProtectionRow wrapDirection: (#none).
	FloodProtectionRow frameFractions: (0@0 corner: 1@1).
	FloodProtectionRow frameOffsets: (0@0 corner: 0@0).
	FloodProtectionRow balloonText: ('').
	FloodProtectionRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	FloodProtectionRow color: (Color transparent).
	FloodProtectionRow borderWidth: (0).
	FloodProtectionRow borderStyle2: (#simple).
	FloodProtectionRow borderColor: (Color black).
	FloodProtectionRow setProperty: #objectName toValue: 'FloodProtectionRow'.
	FloodProtectionCheckbox := UiCheckBox new.
	FloodProtectionCheckbox changeTableLayout.
	FloodProtectionCheckbox extent: (167@20).
	FloodProtectionCheckbox position: (4@135).
	FloodProtectionCheckbox hResizing: (#shrinkWrap).
	FloodProtectionCheckbox vResizing: (#shrinkWrap).
	FloodProtectionCheckbox minWidth: (2).
	FloodProtectionCheckbox minHeight: (2).
	FloodProtectionCheckbox cellInset: (4).
	FloodProtectionCheckbox cellPositioning: (#center).
	FloodProtectionCheckbox cellSpacing: (#none).
	FloodProtectionCheckbox layoutInset: (2@0 corner: 2@0).
	FloodProtectionCheckbox listCentering: (#topLeft).
	FloodProtectionCheckbox listDirection: (#leftToRight).
	FloodProtectionCheckbox listSpacing: (#none).
	FloodProtectionCheckbox maxCellSize: (1073741823).
	FloodProtectionCheckbox minCellSize: (0).
	FloodProtectionCheckbox wrapCentering: (#topLeft).
	FloodProtectionCheckbox wrapDirection: (#none).
	FloodProtectionCheckbox frameFractions: (0@0 corner: 0.4@1).
	FloodProtectionCheckbox frameOffsets: (0@0 corner: 0@0).
	FloodProtectionCheckbox balloonText: ('').
	FloodProtectionCheckbox balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	FloodProtectionCheckbox enabled: (true).
	FloodProtectionCheckbox setProperty: #iconByDesigner toValue: 'nil'.
	FloodProtectionCheckbox icon: (nil).
	FloodProtectionCheckbox text: ('FloodProtectionWaiting:').
	FloodProtectionCheckbox color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	FloodProtectionCheckbox checkable: (true).
	FloodProtectionCheckbox checked: (false).
	FloodProtectionCheckbox autoExclusive: (false).
	FloodProtectionCheckbox setProperty: #objectName toValue: 'FloodProtectionCheckbox'.
	FloodProtectionRow addChild: FloodProtectionCheckbox.
	FloodProtectionEdit := UiLineEdit new.
	FloodProtectionEdit extent: (263@20).
	FloodProtectionEdit position: (181@134).
	FloodProtectionEdit hResizing: (#spaceFill).
	FloodProtectionEdit vResizing: (#rigid).
	FloodProtectionEdit minWidth: (2).
	FloodProtectionEdit minHeight: (2).
	FloodProtectionEdit cellInset: (0).
	FloodProtectionEdit cellPositioning: (#center).
	FloodProtectionEdit cellSpacing: (#none).
	FloodProtectionEdit layoutInset: (0).
	FloodProtectionEdit listCentering: (#topLeft).
	FloodProtectionEdit listDirection: (#topToBottom).
	FloodProtectionEdit listSpacing: (#none).
	FloodProtectionEdit maxCellSize: (1073741823).
	FloodProtectionEdit minCellSize: (0).
	FloodProtectionEdit wrapCentering: (#topLeft).
	FloodProtectionEdit wrapDirection: (#none).
	FloodProtectionEdit frameFractions: (0.4@0 corner: 1@1).
	FloodProtectionEdit frameOffsets: (0@0 corner: 0@0).
	FloodProtectionEdit balloonText: ('').
	FloodProtectionEdit balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	FloodProtectionEdit widgetResizable: (false).
	FloodProtectionEdit horizontalScrollBarPolicy: (#alwaysOff).
	FloodProtectionEdit verticalScrollBarPolicy: (#alwaysOff).
	FloodProtectionEdit outerBorderWidth: (1).
	FloodProtectionEdit scrollBarThickness: (9).
	FloodProtectionEdit theText: ('').
	FloodProtectionEdit readOnly: (false).
	FloodProtectionEdit autoConvert: (false).
	FloodProtectionEdit autoAccept: (false).
	FloodProtectionEdit acceptOnFocusLost: (true).
	FloodProtectionEdit scrollingMode: (#none).
	FloodProtectionEdit scrollingLimit: (10).
	FloodProtectionEdit helpText: ('Time to wait between messages in ms').
	FloodProtectionEdit hideCursor: (true).
	FloodProtectionEdit setProperty: #objectName toValue: 'FloodProtectionEdit'.
	FloodProtectionRow addChild: FloodProtectionEdit.
	panel addChild: FloodProtectionRow.
	TimeoutRow := UiContainer new.
	TimeoutRow changeProportionalLayout.
	TimeoutRow extent: (442@22).
	TimeoutRow position: (4@160).
	TimeoutRow hResizing: (#spaceFill).
	TimeoutRow vResizing: (#shrinkWrap).
	TimeoutRow minWidth: (2).
	TimeoutRow minHeight: (2).
	TimeoutRow cellInset: (4).
	TimeoutRow cellPositioning: (#leftCenter).
	TimeoutRow cellSpacing: (#none).
	TimeoutRow layoutInset: (0).
	TimeoutRow listCentering: (#topLeft).
	TimeoutRow listDirection: (#topToBottom).
	TimeoutRow listSpacing: (#none).
	TimeoutRow maxCellSize: (1073741823).
	TimeoutRow minCellSize: (0).
	TimeoutRow wrapCentering: (#topLeft).
	TimeoutRow wrapDirection: (#none).
	TimeoutRow frameFractions: (0@0 corner: 1@1).
	TimeoutRow frameOffsets: (0@0 corner: 0@0).
	TimeoutRow balloonText: (nil).
	TimeoutRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	TimeoutRow color: (Color transparent).
	TimeoutRow borderWidth: (0).
	TimeoutRow borderStyle2: (#simple).
	TimeoutRow borderColor: (Color black).
	TimeoutRow setProperty: #objectName toValue: 'TimeoutRow'.
	TimeoutEdit := UiLineEdit new.
	TimeoutEdit extent: (354@20).
	TimeoutEdit position: (92@161).
	TimeoutEdit hResizing: (#spaceFill).
	TimeoutEdit vResizing: (#rigid).
	TimeoutEdit minWidth: (2).
	TimeoutEdit minHeight: (2).
	TimeoutEdit cellInset: (0).
	TimeoutEdit cellPositioning: (#center).
	TimeoutEdit cellSpacing: (#none).
	TimeoutEdit layoutInset: (0).
	TimeoutEdit listCentering: (#topLeft).
	TimeoutEdit listDirection: (#topToBottom).
	TimeoutEdit listSpacing: (#none).
	TimeoutEdit maxCellSize: (1073741823).
	TimeoutEdit minCellSize: (0).
	TimeoutEdit wrapCentering: (#topLeft).
	TimeoutEdit wrapDirection: (#none).
	TimeoutEdit frameFractions: (0.2@0 corner: 1@1).
	TimeoutEdit frameOffsets: (0@0 corner: 0@0).
	TimeoutEdit balloonText: (nil).
	TimeoutEdit balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	TimeoutEdit widgetResizable: (false).
	TimeoutEdit horizontalScrollBarPolicy: (#alwaysOff).
	TimeoutEdit verticalScrollBarPolicy: (#alwaysOff).
	TimeoutEdit outerBorderWidth: (1).
	TimeoutEdit scrollBarThickness: (9).
	TimeoutEdit theText: ('').
	TimeoutEdit readOnly: (false).
	TimeoutEdit autoConvert: (false).
	TimeoutEdit autoAccept: (false).
	TimeoutEdit acceptOnFocusLost: (true).
	TimeoutEdit scrollingMode: (#none).
	TimeoutEdit scrollingLimit: (10).
	TimeoutEdit helpText: ('Max. running time of bot in s').
	TimeoutEdit hideCursor: (true).
	TimeoutEdit setProperty: #objectName toValue: 'TimeoutEdit'.
	TimeoutRow addChild: TimeoutEdit.
	TimeoutCheckbox := UiCheckBox new.
	TimeoutCheckbox changeTableLayout.
	TimeoutCheckbox extent: (76@20).
	TimeoutCheckbox position: (4@161).
	TimeoutCheckbox hResizing: (#shrinkWrap).
	TimeoutCheckbox vResizing: (#shrinkWrap).
	TimeoutCheckbox minWidth: (2).
	TimeoutCheckbox minHeight: (2).
	TimeoutCheckbox cellInset: (4).
	TimeoutCheckbox cellPositioning: (#center).
	TimeoutCheckbox cellSpacing: (#none).
	TimeoutCheckbox layoutInset: (2@0 corner: 2@0).
	TimeoutCheckbox listCentering: (#topLeft).
	TimeoutCheckbox listDirection: (#leftToRight).
	TimeoutCheckbox listSpacing: (#none).
	TimeoutCheckbox maxCellSize: (1073741823).
	TimeoutCheckbox minCellSize: (0).
	TimeoutCheckbox wrapCentering: (#topLeft).
	TimeoutCheckbox wrapDirection: (#none).
	TimeoutCheckbox frameFractions: (0@0 corner: 0.2@1).
	TimeoutCheckbox frameOffsets: (0@0 corner: 0@0).
	TimeoutCheckbox balloonText: ('').
	TimeoutCheckbox balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	TimeoutCheckbox enabled: (true).
	TimeoutCheckbox setProperty: #iconByDesigner toValue: 'nil'.
	TimeoutCheckbox icon: (nil).
	TimeoutCheckbox text: ('Timeout:').
	TimeoutCheckbox color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	TimeoutCheckbox checkable: (true).
	TimeoutCheckbox checked: (false).
	TimeoutCheckbox autoExclusive: (false).
	TimeoutCheckbox setProperty: #objectName toValue: 'TimeoutCheckbox'.
	TimeoutRow addChild: TimeoutCheckbox.
	panel addChild: TimeoutRow.
	ButtonRow := UiContainer new.
	ButtonRow changeTableLayout.
	ButtonRow extent: (442@22).
	ButtonRow position: (4@186).
	ButtonRow hResizing: (#spaceFill).
	ButtonRow vResizing: (#shrinkWrap).
	ButtonRow minWidth: (2).
	ButtonRow minHeight: (2).
	ButtonRow cellInset: (4).
	ButtonRow cellPositioning: (#center).
	ButtonRow cellSpacing: (#none).
	ButtonRow layoutInset: (0).
	ButtonRow listCentering: (#topLeft).
	ButtonRow listDirection: (#rightToLeft).
	ButtonRow listSpacing: (#none).
	ButtonRow maxCellSize: (1073741823).
	ButtonRow minCellSize: (0).
	ButtonRow wrapCentering: (#topLeft).
	ButtonRow wrapDirection: (#none).
	ButtonRow frameFractions: (0@0 corner: 1@1).
	ButtonRow frameOffsets: (0@0 corner: 0@0).
	ButtonRow balloonText: (nil).
	ButtonRow balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	ButtonRow color: (Color transparent).
	ButtonRow borderWidth: (0).
	ButtonRow borderStyle2: (#simple).
	ButtonRow borderColor: (Color black).
	ButtonRow setProperty: #objectName toValue: 'ButtonRow'.
	CreateButton := UiPushButton new.
	CreateButton changeTableLayout.
	CreateButton extent: (73@20).
	CreateButton position: (372@187).
	CreateButton hResizing: (#shrinkWrap).
	CreateButton vResizing: (#shrinkWrap).
	CreateButton minWidth: (2).
	CreateButton minHeight: (2).
	CreateButton cellInset: (4).
	CreateButton cellPositioning: (#center).
	CreateButton cellSpacing: (#none).
	CreateButton layoutInset: (2@0 corner: 2@0).
	CreateButton listCentering: (#topLeft).
	CreateButton listDirection: (#leftToRight).
	CreateButton listSpacing: (#none).
	CreateButton maxCellSize: (1073741823).
	CreateButton minCellSize: (0).
	CreateButton wrapCentering: (#topLeft).
	CreateButton wrapDirection: (#none).
	CreateButton frameFractions: (0@0 corner: 1@1).
	CreateButton frameOffsets: (0@0 corner: 0@0).
	CreateButton balloonText: ('').
	CreateButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	CreateButton enabled: (true).
	CreateButton setProperty: #iconByDesigner toValue: 'nil'.
	CreateButton icon: (nil).
	CreateButton text: ('Create Bot').
	CreateButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	CreateButton checkable: (false).
	CreateButton checked: (false).
	CreateButton autoExclusive: (false).
	CreateButton setProperty: #objectName toValue: 'CreateButton'.
	ButtonRow addChild: CreateButton.
	panel addChild: ButtonRow.
	panel setProperty: #uiClassName toValue: 'NewBotDialog'.