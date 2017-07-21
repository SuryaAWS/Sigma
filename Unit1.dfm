object Form1: TForm1
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 160
    Top = 32
    Width = 115
    Height = 13
    Caption = 'Sigma (Jumlah Bilangan)'
  end
  object Label2: TLabel
    Left = 88
    Top = 72
    Width = 88
    Height = 13
    Caption = 'Bilangan Maksimal'
  end
  object Label3: TLabel
    Left = 88
    Top = 144
    Width = 3
    Height = 13
  end
  object Bevel1: TBevel
    Left = 56
    Top = 24
    Width = 353
    Height = 209
  end
  object Edit1: TEdit
    Left = 88
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 88
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Reset'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 3
    OnClick = Button3Click
  end
end
