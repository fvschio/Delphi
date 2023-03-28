object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 781
  ClientWidth = 1003
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 40
    Top = 40
    Width = 441
    Height = 233
    TabOrder = 0
    object CheckBox1: TCheckBox
      Left = 40
      Top = 53
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 40
      Top = 76
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 40
      Top = 99
      Width = 97
      Height = 17
      Caption = 'CheckBox3'
      TabOrder = 2
    end
    object Button1: TButton
      Left = 328
      Top = 49
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 3
    end
    object Edit1: TEdit
      Left = 288
      Top = 97
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'Edit1'
    end
  end
  object GroupBox1: TGroupBox
    Left = 40
    Top = 312
    Width = 217
    Height = 193
    Caption = 'Filmes Preferidos'
    TabOrder = 1
    object CheckBox4: TCheckBox
      Left = 24
      Top = 48
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 0
    end
    object CheckBox5: TCheckBox
      Left = 24
      Top = 80
      Width = 97
      Height = 17
      Caption = 'CheckBox5'
      TabOrder = 1
    end
    object CheckBox6: TCheckBox
      Left = 24
      Top = 112
      Width = 97
      Height = 17
      Caption = 'CheckBox6'
      TabOrder = 2
    end
    object Button2: TButton
      Left = 120
      Top = 152
      Width = 75
      Height = 25
      Caption = 'Button2'
      TabOrder = 3
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 296
    Top = 312
    Width = 185
    Height = 193
    Caption = 'Fabricante'
    Columns = 2
    Items.Strings = (
      'Wolksvagem'
      'Chevrolet'
      'Fiat'
      'Hyunday'
      'Honda'
      'Nissan')
    TabOrder = 2
  end
  object PageControl1: TPageControl
    Left = 512
    Top = 40
    Width = 465
    Height = 465
    ActivePage = TabSheet1
    TabOrder = 3
    object TabSheet1: TTabSheet
      Caption = 'Informa'#231#245'es Pessoais'
      object Edit2: TEdit
        Left = 40
        Top = 50
        Width = 121
        Height = 21
        TabOrder = 0
        Text = 'Edit2'
      end
      object Edit3: TEdit
        Left = 40
        Top = 83
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Edit3'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Enedere'#231'o'
      ImageIndex = 1
      object Memo1: TMemo
        Left = 24
        Top = 27
        Width = 185
        Height = 89
        Lines.Strings = (
          'Memo1')
        TabOrder = 0
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'An'#225'liise de Cr'#233'dito'
      ImageIndex = 2
      object Button3: TButton
        Left = 24
        Top = 21
        Width = 75
        Height = 25
        Caption = 'Button3'
        TabOrder = 0
      end
    end
  end
end
