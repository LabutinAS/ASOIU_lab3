object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 335
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Имя: TLabel
    Left = 74
    Top = 57
    Width = 120
    Height = 15
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1088#1077#1085#1080#1088#1086#1074#1082#1080
  end
  object Label6: TLabel
    Left = 200
    Top = 14
    Width = 172
    Height = 15
    Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1085#1086#1074#1086#1081' '#1090#1088#1077#1085#1080#1088#1086#1074#1082#1080
  end
  object EditFIO: TEdit
    Left = 200
    Top = 54
    Width = 233
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 280
    Top = 94
    Width = 153
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 94
    Width = 145
    Height = 25
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 2
    OnClick = Button2Click
  end
  object ADOConnection2: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog='#1089#1087#1086#1088#1090#1082#1083#1091#1073';Data Source=TOLVANYCH\SQLEXPR' +
      'ESS'
    Provider = 'SQLOLEDB.1'
    Left = 208
    Top = 213
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection2
    CursorType = ctStatic
    TableName = #1058#1088#1077#1085#1080#1088#1086#1074#1082#1072
    Left = 128
    Top = 213
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 304
    Top = 213
  end
end
