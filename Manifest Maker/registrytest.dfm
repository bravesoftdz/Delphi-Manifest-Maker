object fmregistrytest: Tfmregistrytest
  Left = 286
  Top = 257
  Caption = 'fmregistrytest'
  ClientHeight = 169
  ClientWidth = 676
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 18
  object Label1: TLabel
    Left = 22
    Top = 0
    Width = 595
    Height = 22
    Caption = 
      'This tests if you have writing privilages to the Registry of you' +
      'r Installed file'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 47
    Width = 95
    Height = 18
    Caption = 'Select Registry'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 22
    Top = 79
    Width = 81
    Height = 18
    Caption = 'Enter Details'
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 44
    Width = 277
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'ComboBox1'
    Items.Strings = (
      'HKEY_LOCAL_MACHINE'
      'HKEY_CURRENT_USER'
      'KEY_QUERY_VALUE'
      'KEY_WOW64__64KEY'
      '')
  end
  object Edit1: TEdit
    Left = 144
    Top = 76
    Width = 524
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 203
    Top = 120
    Width = 137
    Height = 25
    Caption = 'Check Registery'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 346
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 3
    OnClick = Button2Click
  end
end
