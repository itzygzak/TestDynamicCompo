object Form6: TForm6
  Left = 0
  Top = 0
  Align = alLeft
  Caption = 'Form6'
  ClientHeight = 410
  ClientWidth = 733
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
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object edt1: TEdit
    Left = 272
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 272
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object btn1: TButton
    Left = 296
    Top = 224
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 2
    OnClick = btn1Click
  end
  object pm1: TPopupMenu
    Left = 360
    Top = 152
    object Zamknij1: TMenuItem
      Caption = 'Zamknij'
      OnClick = Zamknij1Click
    end
  end
end
