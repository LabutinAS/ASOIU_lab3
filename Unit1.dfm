object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 527
  ClientWidth = 1003
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object DBGrid1: TDBGrid
    Left = 8
    Top = 111
    Width = 392
    Height = 122
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 8
    Top = 49
    Width = 129
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 80
    Width = 129
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 271
    Top = 80
    Width = 129
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 3
    OnClick = Button3Click
  end
  object Выход: TButton
    Left = 802
    Top = 494
    Width = 193
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 4
    OnClick = ВыходClick
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 239
    Width = 392
    Height = 122
    DataSource = DataSource2
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Button4: TButton
    Left = 8
    Top = 384
    Width = 129
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 415
    Width = 129
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 446
    Width = 129
    Height = 28
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 8
    OnClick = Button6Click
  end
  object DBGrid3: TDBGrid
    Left = 406
    Top = 111
    Width = 589
    Height = 250
    DataSource = DataSource3
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088'_'#1079#1072#1087#1080#1089#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088'_'#1082#1083#1080#1077#1085#1090#1072
        ReadOnly = True
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088'_'#1090#1088#1077#1085#1080#1088#1086#1074#1082#1080
        ReadOnly = True
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054'_'#1082#1083#1080#1077#1085#1090#1072
        ReadOnly = True
        Width = 89
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1090#1088#1077#1085#1080#1088#1086#1074#1082#1080
        ReadOnly = True
        Visible = True
      end>
  end
  object Button7: TButton
    Left = 489
    Top = 18
    Width = 121
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 10
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 489
    Top = 49
    Width = 121
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 11
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 825
    Top = 49
    Width = 121
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 12
    OnClick = Button9Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog='#1089#1087#1086#1088#1090#1082#1083#1091#1073';Data Source=TOLVANYCH\SQLEXPR' +
      'ESS'
    Provider = 'SQLOLEDB.1'
    Left = 512
    Top = 383
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1082#1083#1080#1077#1085#1090#1099
    Left = 416
    Top = 399
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 616
    Top = 399
  end
  object ADOConnection2: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog='#1089#1087#1086#1088#1090#1082#1083#1091#1073';Data Source=TOLVANYCH\SQLEXPR' +
      'ESS'
    Provider = 'SQLOLEDB.1'
    Left = 840
    Top = 384
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    TableName = #1058#1088#1077#1085#1080#1088#1086#1074#1082#1072
    Left = 752
    Top = 384
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 752
    Top = 448
  end
  object ADOConnection3: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog='#1089#1087#1086#1088#1090#1082#1083#1091#1073';Data Source=TOLVANYCH\SQLEXPR' +
      'ESS;Use Procedure for Prepare=1;Auto Translate=True;Packet Size=' +
      '4096;Workstation ID=TOLVANYCH;Use Encryption for Data=False;Tag ' +
      'with column collation when possible=False'
    Provider = 'SQLOLEDB.1'
    Left = 336
    Top = 456
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection3
    CursorType = ctStatic
    TableName = #1047#1072#1087#1080#1089#1100
    Left = 264
    Top = 392
    object ADOTable3Номер_записи: TAutoIncField
      FieldName = #1053#1086#1084#1077#1088'_'#1079#1072#1087#1080#1089#1080
      ReadOnly = True
    end
    object ADOTable3Номер_клиента: TIntegerField
      FieldName = #1053#1086#1084#1077#1088'_'#1082#1083#1080#1077#1085#1090#1072
    end
    object ADOTable3Номер_тренировки: TIntegerField
      FieldName = #1053#1086#1084#1077#1088'_'#1090#1088#1077#1085#1080#1088#1086#1074#1082#1080
    end
    object ADOTable3ФИО_клиента: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054'_'#1082#1083#1080#1077#1085#1090#1072
      LookupDataSet = ADOTable1
      LookupKeyFields = #1053#1086#1084#1077#1088'_'#1082#1083#1080#1077#1085#1090#1072
      LookupResultField = #1060#1048#1054
      KeyFields = #1053#1086#1084#1077#1088'_'#1082#1083#1080#1077#1085#1090#1072
      Lookup = True
    end
    object ADOTable3Название_тренировки: TStringField
      FieldKind = fkLookup
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1090#1088#1077#1085#1080#1088#1086#1074#1082#1080
      LookupDataSet = ADOTable2
      LookupKeyFields = #1053#1086#1084#1077#1088'_'#1090#1088#1077#1085#1080#1088#1086#1074#1082#1080
      LookupResultField = #1053#1072#1079#1074#1072#1085#1080#1077
      KeyFields = #1053#1086#1084#1077#1088'_'#1090#1088#1077#1085#1080#1088#1086#1074#1082#1080
      Lookup = True
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 344
    Top = 392
  end
  object MainMenu1: TMainMenu
    Left = 512
    Top = 472
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1086#1090#1095#1105#1090#1072
        OnClick = N2Click
      end
    end
  end
end
