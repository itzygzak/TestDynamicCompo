object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 718
  ClientWidth = 1099
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
    Top = 28
    Width = 200
    Height = 687
    OpenedWidth = 200
    Placement = svpLeft
    TabOrder = 0
    object grp1: TGroupBox
      Left = 0
      Top = 0
      Width = 200
      Height = 687
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
        Top = 644
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
    Left = 0
    Top = 0
    Width = 1099
    Height = 25
    Align = alTop
    BevelOuter = bvNone
    Caption = 'pnl6'
    ParentBackground = False
    TabOrder = 1
    StyleElements = []
  end
  object lv1: TListView
    Left = 264
    Top = 112
    Width = 545
    Height = 177
    BevelInner = bvNone
    Columns = <
      item
        Caption = 'Lp'
        Width = 30
      end
      item
        Caption = 'Imie'
        Width = 150
      end
      item
        Caption = 'Nazwisko'
        Width = 150
      end
      item
        Caption = 'Nr telefonu'
        Width = 150
      end>
    RowSelect = True
    TabOrder = 2
    ViewStyle = vsReport
  end
  object btn1: TButton
    Left = 600
    Top = 536
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 3
    OnClick = btn1Click
  end
end
