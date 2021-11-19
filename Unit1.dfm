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
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object spltVw1: TSplitView
    AlignWithMargins = True
    Left = 3
    Top = 56
    Width = 200
    Height = 620
    OpenedWidth = 200
    Placement = svpLeft
    TabOrder = 0
    object grp1: TGroupBox
      Left = 0
      Top = 0
      Width = 200
      Height = 620
      Align = alClient
      Anchors = [akLeft, akTop, akBottom]
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
        Top = 577
        Width = 196
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Caption = 'Koniec pracy'
        ParentBackground = False
        TabOrder = 3
        OnClick = pnl4Click
        OnMouseLeave = pnl4MouseLeave
        OnMouseMove = pnl4MouseMove
      end
      object pnl5: TPanel
        Left = 2
        Top = 138
        Width = 196
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Forma Dock'
        ParentBackground = False
        TabOrder = 4
        OnClick = pnl5Click
        OnMouseLeave = pnl5MouseLeave
        OnMouseMove = pnl5MouseMove
      end
      object pnl7: TPanel
        Left = 3
        Top = 200
        Width = 185
        Height = 41
        Caption = 'Zaloguj'
        ParentBackground = False
        TabOrder = 5
        OnClick = pnl7Click
      end
    end
  end
  object pnl6: TPanel
    Left = 0
    Top = 0
    Width = 1083
    Height = 53
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 1
    object img1: TImage
      Left = 0
      Top = 0
      Width = 48
      Height = 53
      Align = alLeft
      AutoSize = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
        003008060000005702F987000000F54944415478DAED97CB0AC230104593B55D
        D49FF1D98282E0C2EF55501485D6E7CFD8455D8F6653159116629C497BCF2E8B
        9239243337D5CA7334770110E02EE0EF0244A416AB0D05418BA5E03CBFA9D974
        52D4FD21305FAEA91D86C5FA9A656F1F1881F474A1A8D7611178ECADE27EF7BB
        C036D9D3281A14EB5D7A50E3780801083446A04A138B9E426518016EB47E96DD
        BC2093C64F056CAFD7EBD5702A601A5D6C13974D2143723CCB1DA36539000108
        D45DA04A138B9E4236789303B515E00027204EC0FB29E47D0E4000029602DEFF
        0F5441F414B241440EF8064E409C009E128EA97F9041805B004F09C7387D4A70
        00016EEEF1669C40111371580000000049454E44AE426082}
      OnClick = img1Click
      ExplicitLeft = 56
      ExplicitTop = 8
      ExplicitHeight = 48
    end
  end
end
