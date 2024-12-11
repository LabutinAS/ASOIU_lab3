object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label6: TLabel
    Left = 176
    Top = 46
    Width = 145
    Height = 15
    Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1085#1086#1074#1086#1081' '#1079#1072#1087#1080#1089#1080
  end
  object Label3: TLabel
    Left = 66
    Top = 88
    Width = 65
    Height = 15
    Caption = #1058#1088#1077#1085#1080#1088#1086#1074#1082#1072
  end
  object Label4: TLabel
    Left = 66
    Top = 117
    Width = 39
    Height = 15
    Caption = #1050#1083#1080#1077#1085#1090
  end
  object Button1: TButton
    Left = 264
    Top = 166
    Width = 153
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 66
    Top = 166
    Width = 145
    Height = 25
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 200
    Top = 85
    Width = 233
    Height = 23
    TabOrder = 2
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 200
    Top = 114
    Width = 233
    Height = 23
    TabOrder = 3
  end
  object ADOConnection3: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog='#1089#1087#1086#1088#1090#1082#1083#1091#1073';Data Source=TOLVANYCH\SQLEXPR' +
      'ESS'
    Provider = 'SQLOLEDB.1'
    Left = 168
    Top = 272
  end
  object ADOTable3: TADOTable
    Connection = ADOConnection3
    CursorType = ctStatic
    TableName = #1047#1072#1087#1080#1089#1100
    Left = 264
    Top = 272
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 344
    Top = 272
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog='#1089#1087#1086#1088#1090#1082#1083#1091#1073';Data Source=TOLVANYCH\SQLEXPR' +
      'ESS'
    Provider = 'SQLOLEDB.1'
    Left = 452
    Top = 279
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1082#1083#1080#1077#1085#1090#1099
    Left = 452
    Top = 335
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 540
    Top = 335
  end
  object ADOConnection2: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog='#1089#1087#1086#1088#1090#1082#1083#1091#1073';Data Source=TOLVANYCH\SQLEXPR' +
      'ESS'
    Provider = 'SQLOLEDB.1'
    Left = 172
    Top = 349
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection2
    CursorType = ctStatic
    TableName = #1058#1088#1077#1085#1080#1088#1086#1074#1082#1072
    Left = 268
    Top = 349
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 348
    Top = 341
  end
end
