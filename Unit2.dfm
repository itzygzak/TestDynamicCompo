object Form2: TForm2
  Left = 0
  Top = 0
  Align = alLeft
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Form2'
  ClientHeight = 431
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  PrintScale = poNone
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 80
    Width = 683
    Height = 351
    Caption = 'pnl1'
    TabOrder = 0
    object pgc1: TPageControl
      Left = 1
      Top = 24
      Width = 681
      Height = 406
      ActivePage = ts2
      TabOrder = 0
      object ts1: TTabSheet
        Caption = 'ts1'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 401
      end
      object ts2: TTabSheet
        Caption = 'ts2'
        ImageIndex = 1
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 401
        object lbl1: TLabel
          Left = 56
          Top = 296
          Width = 16
          Height = 13
          Caption = 'lbl1'
        end
        object lv1: TListView
          Left = 58
          Top = 64
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
          TabOrder = 0
          ViewStyle = vsReport
        end
        object btn1: TButton
          Left = 448
          Top = 16
          Width = 75
          Height = 25
          Caption = 'btn1'
          TabOrder = 1
          OnClick = btn1Click
        end
      end
      object ts3: TTabSheet
        Caption = 'ts3'
        ImageIndex = 2
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 401
      end
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 0
    Width = 683
    Height = 33
    Align = alTop
    BevelOuter = bvNone
    Caption = 'pnl2'
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 376
    ExplicitWidth = 185
  end
  object pm1: TPopupMenu
    Left = 312
    Top = 336
  end
end
