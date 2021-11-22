object Form3: TForm3
  Left = 0
  Top = 0
  ParentCustomHint = False
  Align = alLeft
  BiDiMode = bdLeftToRight
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Form3'
  ClientHeight = 383
  ClientWidth = 671
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  ParentBiDiMode = False
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btn5: TSpeedButton
    Left = 512
    Top = 72
    Width = 131
    Height = 97
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 671
    Height = 25
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
  end
  object rzGrdPnl1: TRzGridPanel
    Left = 0
    Top = 25
    Width = 321
    Height = 358
    Align = alLeft
    ColumnCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = btn1
        Row = 0
      end
      item
        Column = 0
        Control = btn3
        Row = 1
      end
      item
        Column = 1
        Control = pnl2
        Row = 0
      end
      item
        Column = 1
        Control = pnl3
        Row = 1
      end>
    RowCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    TabOrder = 1
    DesignSize = (
      321
      358)
    object btn1: TButton
      AlignWithMargins = True
      Left = 5
      Top = 5
      Width = 152
      Height = 171
      Align = alClient
      Caption = 'btn1'
      TabOrder = 0
    end
    object btn3: TButton
      AlignWithMargins = True
      Left = 5
      Top = 182
      Width = 152
      Height = 171
      Align = alClient
      Caption = 'btn3'
      TabOrder = 1
    end
    object pnl2: TPanel
      Left = 160
      Top = 70
      Width = 159
      Height = 41
      Anchors = []
      Caption = 'pnl2'
      TabOrder = 2
    end
    object pnl3: TPanel
      AlignWithMargins = True
      Left = 163
      Top = 182
      Width = 153
      Height = 171
      Align = alClient
      BevelOuter = bvNone
      Caption = 'pnl3'
      ParentBackground = False
      TabOrder = 3
      OnMouseMove = pnl3MouseMove
    end
  end
  object btn2: TButton
    Left = 376
    Top = 192
    Width = 169
    Height = 121
    Caption = 'btn2'
    TabOrder = 2
  end
  object pm1: TPopupMenu
    Left = 632
    Top = 336
  end
end
