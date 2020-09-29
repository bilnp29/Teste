object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'frm_teste_lsv'
  ClientHeight = 349
  ClientWidth = 650
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edt_nome: TLabeledEdit
    Left = 48
    Top = 48
    Width = 121
    Height = 21
    EditLabel.Width = 27
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome'
    TabOrder = 0
  end
  object edt_sobreNome: TLabeledEdit
    Left = 192
    Top = 48
    Width = 121
    Height = 21
    EditLabel.Width = 58
    EditLabel.Height = 13
    EditLabel.Caption = 'Sobre Nome'
    TabOrder = 1
  end
  object ListView1: TListView
    Left = 48
    Top = 120
    Width = 250
    Height = 150
    Columns = <
      item
        Caption = 'Nome'
        Width = 100
      end
      item
        Caption = 'Sobre Nome'
        Width = 140
      end>
    GridLines = True
    TabOrder = 2
    ViewStyle = vsReport
  end
  object ListView2: TListView
    Left = 352
    Top = 120
    Width = 250
    Height = 150
    Columns = <
      item
        Caption = 'Nome'
        Width = 100
      end
      item
        Caption = 'Sobre Nome'
        Width = 140
      end>
    GridLines = True
    TabOrder = 3
    ViewStyle = vsReport
  end
  object Button1: TButton
    Left = 223
    Top = 89
    Width = 75
    Height = 25
    Caption = 'ADD'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 352
    Top = 89
    Width = 75
    Height = 25
    Caption = 'Copiar'
    TabOrder = 5
    OnClick = Button2Click
  end
end
