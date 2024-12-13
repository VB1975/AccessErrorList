Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    ShortcutMenu = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =18720
    DatasheetFontHeight =11
    ItemSuffix =8
    Left =4245
    Top =1515
    Right =22965
    Bottom =11580
    RecSrcDt = Begin
        0x402eac65cd48e640
    End
    Caption ="Error List (Pre -Defined)"
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ListBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =10080
            BackColor =9211020
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin ListBox
                    RowSourceTypeInt =1
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =120
                    Top =480
                    Width =18480
                    Height =9420
                    FontSize =14
                    TabIndex =2
                    BackColor =15527148
                    ForeColor =0
                    BorderColor =-2147483617
                    Name ="lstErrors"
                    RowSourceType ="Value List"
                    ColumnWidths ="1440;13680"
                    OnDblClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =480
                    LayoutCachedWidth =18600
                    LayoutCachedHeight =9900
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =93
                    Left =120
                    Top =120
                    Width =1440
                    Height =360
                    FontSize =14
                    FontWeight =700
                    ForeColor =0
                    Name ="Label2"
                    Caption ="Error #"
                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =95
                    Left =1560
                    Top =120
                    Width =3540
                    Height =360
                    FontSize =14
                    FontWeight =700
                    ForeColor =0
                    Name ="Label3"
                    Caption ="Description"
                    LayoutCachedLeft =1560
                    LayoutCachedTop =120
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    Cancel = NotDefault
                    OverlapFlags =85
                    Left =18180
                    Top =60
                    Width =420
                    FontSize =14
                    TabIndex =3
                    ForeColor =1643706
                    Name ="btnClose"
                    Caption ="X"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =18180
                    LayoutCachedTop =60
                    LayoutCachedWidth =18600
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    BorderColor =-2147483617
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverForeColor =1643706
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =1643706
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15600
                    Top =60
                    Width =1200
                    Height =360
                    FontSize =14
                    BackColor =13434879
                    BorderColor =-2147483617
                    ForeColor =0
                    Name ="txtErrorNumber"

                    LayoutCachedLeft =15600
                    LayoutCachedTop =60
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =420
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12960
                            Top =60
                            Width =2520
                            Height =390
                            FontSize =14
                            FontWeight =700
                            ForeColor =0
                            Name ="Label6"
                            Caption ="Enter Error Number:"
                            LayoutCachedLeft =12960
                            LayoutCachedTop =60
                            LayoutCachedWidth =15480
                            LayoutCachedHeight =450
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    Default = NotDefault
                    OverlapFlags =85
                    Left =16860
                    Top =60
                    Width =960
                    FontSize =14
                    TabIndex =1
                    ForeColor =10040879
                    Name ="btnFindError"
                    Caption ="Find"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =16860
                    LayoutCachedTop =60
                    LayoutCachedWidth =17820
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    BorderColor =-2147483617
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverForeColor =10040879
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =10040879
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                End
            End
        End
    End
End
CodeBehindForm
' See "ErrorListF.cls"
