﻿object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 253
  ClientWidth = 409
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Имя: TLabel
    Left = 42
    Top = 89
    Width = 27
    Height = 15
    Caption = #1060#1048#1054
  end
  object Label6: TLabel
    Left = 96
    Top = 22
    Width = 180
    Height = 15
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1076#1072#1085#1085#1099#1093' '#1082#1083#1080#1077#1085#1090#1072
  end
  object EditFIO: TEdit
    Left = 160
    Top = 86
    Width = 241
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 176
    Top = 126
    Width = 153
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 157
    Width = 153
    Height = 25
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 2
    OnClick = Button2Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog='#1089#1087#1086#1088#1090#1082#1083#1091#1073';Data Source=TOLVANYCH\SQLEXPR' +
      'ESS'
    Provider = 'SQLOLEDB.1'
    Left = 232
    Top = 192
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1082#1083#1080#1077#1085#1090#1099
    Left = 344
    Top = 184
  end
  object DataSource1: TDataSource
    Left = 128
    Top = 192
  end
end
