object Form2: TForm2
  Left = 0
  Top = 0
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
  Position = poDesigned
  PrintScale = poNone
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
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
    Left = 392
    Top = 288
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 1
    OnClick = btn1Click
  end
  object pm1: TPopupMenu
    Left = 312
    Top = 336
  end
end
