object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 300
  ClientWidth = 929
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  PopupMenu = pm1
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 336
    Top = 128
    Width = 240
    Height = 19
    Caption = 'Wywo'#322'ana z Docker (ManualDock)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pm1: TPopupMenu
    Left = 704
    Top = 184
    object Zamknij1: TMenuItem
      Caption = 'Zamknij'
      OnClick = Zamknij1Click
    end
  end
end
