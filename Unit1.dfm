object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 718
  ClientWidth = 1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object spltVw1: TSplitView
    Left = 0
    Top = 0
    Width = 225
    Height = 718
    OpenedWidth = 200
    Placement = svpLeft
    TabOrder = 0
    object grp1: TGroupBox
      Left = 0
      Top = 0
      Width = 225
      Height = 718
      Align = alClient
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 40
      ExplicitTop = 80
      ExplicitWidth = 185
      ExplicitHeight = 105
      object pnl1: TPanel
        Left = 2
        Top = 15
        Width = 221
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Zaj'#281'cia'
        ParentBackground = False
        TabOrder = 0
        OnMouseLeave = pnl1MouseLeave
        OnMouseMove = pnl1MouseMove
        ExplicitLeft = 40
        ExplicitTop = 128
        ExplicitWidth = 185
      end
      object pnl2: TPanel
        Left = 2
        Top = 56
        Width = 221
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Instruktorzy'
        ParentBackground = False
        TabOrder = 1
        OnMouseLeave = pnl2MouseLeave
        OnMouseMove = pnl2MouseMove
        ExplicitLeft = 32
        ExplicitTop = 208
        ExplicitWidth = 185
      end
      object pnl3: TPanel
        Left = 2
        Top = 97
        Width = 221
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Uczestnicy'
        ParentBackground = False
        TabOrder = 2
        OnMouseLeave = pnl3MouseLeave
        OnMouseMove = pnl3MouseMove
        ExplicitLeft = 32
        ExplicitTop = 280
        ExplicitWidth = 185
      end
      object pnl4: TPanel
        Left = 2
        Top = 675
        Width = 221
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Caption = 'Koniec pracy'
        ParentBackground = False
        TabOrder = 3
        ExplicitLeft = 32
        ExplicitTop = 352
        ExplicitWidth = 185
      end
    end
  end
end
