object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 679
  ClientWidth = 1083
  Color = clBtnFace
  Constraints.MinHeight = 718
  Constraints.MinWidth = 1099
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object spltVw1: TSplitView
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 200
    Height = 673
    OpenedWidth = 200
    Placement = svpLeft
    TabOrder = 0
    object grp1: TGroupBox
      Left = 0
      Top = 0
      Width = 200
      Height = 673
      Align = alClient
      ParentBackground = False
      TabOrder = 0
      object pnl1: TPanel
        Left = 2
        Top = 15
        Width = 196
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Zaj'#281'cia'
        ParentBackground = False
        TabOrder = 0
        OnClick = pnl1Click
        OnMouseLeave = pnl1MouseLeave
        OnMouseMove = pnl1MouseMove
      end
      object pnl2: TPanel
        Left = 2
        Top = 56
        Width = 196
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Instruktorzy'
        ParentBackground = False
        TabOrder = 1
        OnClick = pnl2Click
        OnMouseLeave = pnl2MouseLeave
        OnMouseMove = pnl2MouseMove
      end
      object pnl3: TPanel
        Left = 2
        Top = 97
        Width = 196
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Uczestnicy'
        ParentBackground = False
        TabOrder = 2
        OnClick = pnl3Click
        OnMouseLeave = pnl3MouseLeave
        OnMouseMove = pnl3MouseMove
      end
      object pnl4: TPanel
        Left = 2
        Top = 630
        Width = 196
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Caption = 'Koniec pracy'
        ParentBackground = False
        TabOrder = 3
        OnClick = pnl4Click
      end
      object pnl5: TPanel
        Left = 2
        Top = 138
        Width = 196
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Forma Dock'
        TabOrder = 4
        OnClick = pnl5Click
      end
    end
  end
  object pnl6: TPanel
    Left = 206
    Top = 0
    Width = 877
    Height = 679
    Align = alClient
    BevelOuter = bvNone
    Caption = 'pnl6'
    ParentBackground = False
    TabOrder = 1
    StyleElements = []
  end
end
