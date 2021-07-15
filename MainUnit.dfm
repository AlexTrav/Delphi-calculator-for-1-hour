object MainForm: TMainForm
  Left = 744
  Top = 232
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  ClientHeight = 245
  ClientWidth = 276
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnEd: TPanel
    Left = 0
    Top = 0
    Width = 276
    Height = 49
    Align = alTop
    TabOrder = 0
    object edString: TEdit
      Left = 8
      Top = 10
      Width = 257
      Height = 30
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
  end
  object pnBtn: TPanel
    Left = 0
    Top = 49
    Width = 276
    Height = 196
    Align = alClient
    TabOrder = 1
    object btn1: TButton
      Left = 8
      Top = 104
      Width = 33
      Height = 33
      Caption = '1'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 64
      Top = 104
      Width = 33
      Height = 33
      Caption = '2'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 120
      Top = 104
      Width = 33
      Height = 33
      Caption = '3'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 8
      Top = 56
      Width = 33
      Height = 33
      Caption = '4'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 64
      Top = 56
      Width = 33
      Height = 33
      Caption = '5'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 120
      Top = 56
      Width = 33
      Height = 33
      Caption = '6'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btn6Click
    end
    object btn7: TButton
      Left = 8
      Top = 8
      Width = 33
      Height = 33
      Caption = '7'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btn7Click
    end
    object btn8: TButton
      Left = 64
      Top = 8
      Width = 33
      Height = 33
      Caption = '8'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btn8Click
    end
    object btn9: TButton
      Left = 120
      Top = 8
      Width = 33
      Height = 33
      Caption = '9'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = btn9Click
    end
    object btnSum: TButton
      Left = 176
      Top = 8
      Width = 33
      Height = 33
      Caption = '+'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = btnSumClick
    end
    object btnMin: TButton
      Left = 176
      Top = 56
      Width = 33
      Height = 33
      Caption = '-'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = btnMinClick
    end
    object btnUmn: TButton
      Left = 232
      Top = 8
      Width = 33
      Height = 33
      Caption = '*'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = btnUmnClick
    end
    object btnRas: TButton
      Left = 232
      Top = 56
      Width = 33
      Height = 33
      Caption = '/'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
      OnClick = btnRasClick
    end
    object btnEq: TButton
      Left = 64
      Top = 152
      Width = 201
      Height = 33
      Caption = '='
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      OnClick = btnEqClick
    end
    object btnClear: TButton
      Left = 176
      Top = 104
      Width = 89
      Height = 33
      Caption = 'C'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      OnClick = btnClearClick
    end
    object btn0: TButton
      Left = 8
      Top = 152
      Width = 33
      Height = 33
      Caption = '0'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      OnClick = btn0Click
    end
  end
end
