object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -29
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 40
  object Label1: TLabel
    Left = 216
    Top = 104
    Width = 20
    Height = 40
    Caption = '+'
  end
  object Label2: TLabel
    Left = 416
    Top = 96
    Width = 20
    Height = 40
    Caption = '='
  end
  object Button1: TButton
    Left = 240
    Top = 232
    Width = 153
    Height = 49
    Caption = 'Calculeaza'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 42
    Top = 96
    Width = 151
    Height = 48
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 256
    Top = 96
    Width = 145
    Height = 48
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 456
    Top = 93
    Width = 146
    Height = 48
    TabOrder = 3
  end
end
