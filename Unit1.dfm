object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 339
  ClientWidth = 291
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Value: TLabel
    Left = 0
    Top = 0
    Width = 291
    Height = 113
    Alignment = taRightJustify
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object Button7: TButton
    Left = 0
    Top = 112
    Width = 75
    Height = 60
    Caption = '7'
    TabOrder = 0
    OnClick = ButtonNumberClick
  end
  object Button8: TButton
    Left = 72
    Top = 112
    Width = 75
    Height = 60
    Caption = '8'
    TabOrder = 1
    OnClick = ButtonNumberClick
  end
  object Button9: TButton
    Left = 144
    Top = 112
    Width = 75
    Height = 60
    Caption = '9'
    TabOrder = 2
    OnClick = ButtonNumberClick
  end
  object Button4: TButton
    Left = 0
    Top = 168
    Width = 75
    Height = 60
    Caption = '4'
    TabOrder = 3
    OnClick = ButtonNumberClick
  end
  object Button5: TButton
    Left = 72
    Top = 168
    Width = 75
    Height = 60
    Caption = '5'
    TabOrder = 4
    OnClick = ButtonNumberClick
  end
  object Button6: TButton
    Left = 144
    Top = 168
    Width = 75
    Height = 60
    Caption = '6'
    TabOrder = 5
    OnClick = ButtonNumberClick
  end
  object Button1: TButton
    Left = 0
    Top = 224
    Width = 75
    Height = 60
    Caption = '1'
    TabOrder = 6
    OnClick = ButtonNumberClick
  end
  object Button2: TButton
    Left = 72
    Top = 224
    Width = 75
    Height = 60
    Caption = '2'
    TabOrder = 7
    OnClick = ButtonNumberClick
  end
  object Button3: TButton
    Left = 144
    Top = 224
    Width = 75
    Height = 60
    Caption = '3'
    TabOrder = 8
    OnClick = ButtonNumberClick
  end
  object Button0: TButton
    Left = 72
    Top = 280
    Width = 75
    Height = 60
    Caption = '0'
    TabOrder = 9
    OnClick = ButtonNumberClick
  end
  object ButtonEqual: TButton
    Left = 0
    Top = 280
    Width = 75
    Height = 60
    Caption = '='
    TabOrder = 10
    OnClick = ButtonEqualClick
  end
  object ButtonComma: TButton
    Left = 144
    Top = 280
    Width = 75
    Height = 60
    Caption = ','
    TabOrder = 11
    OnClick = ButtonNumberClick
  end
  object ButtonDivision: TButton
    Left = 216
    Top = 112
    Width = 75
    Height = 60
    Caption = '/'
    TabOrder = 12
    OnClick = ButtonOperationClick
  end
  object ButtonMultiplication: TButton
    Left = 216
    Top = 168
    Width = 75
    Height = 60
    Caption = 'x'
    TabOrder = 13
    OnClick = ButtonOperationClick
  end
  object ButtonSubtraction: TButton
    Left = 216
    Top = 224
    Width = 75
    Height = 60
    Caption = '-'
    TabOrder = 14
    OnClick = ButtonOperationClick
  end
  object ButtonSum: TButton
    Left = 216
    Top = 280
    Width = 75
    Height = 60
    Caption = '+'
    TabOrder = 15
    OnClick = ButtonOperationClick
  end
end
