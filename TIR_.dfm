object Form1: TForm1
  Left = 515
  Top = 245
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1058#1080#1088
  ClientHeight = 222
  ClientWidth = 349
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnMouseDown = FormMouseDown
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 337
    Height = 65
    AutoSize = False
    Caption = 
      #1057#1077#1081#1095#1072#1089' '#1087#1086' '#1101#1082#1088#1072#1085#1091' '#1073#1091#1076#1077#1090' '#1087#1077#1088#1077#1084#1077#1097#1072#1090#1100#1089#1103' '#1082#1072#1088#1090#1080#1085#1082#1072'. '#1042#1072#1096#1072' '#1079#1072#1076#1072#1095#1072' - '#1097#1077#1083#1082 +
      #1072#1090#1100' '#1087#1086' '#1082#1072#1088#1090#1080#1085#1082#1077' '#1083#1077#1074#1086#1081' '#1082#1085#1086#1087#1082#1086#1081' '#1084#1099#1096#1080'. '#1062#1077#1083#1100' - '#1084#1072#1082#1089#1080#1084#1072#1083#1100#1085#1086#1077' '#1082#1086#1083#1080#1095#1077#1089#1090 +
      #1074#1086' '#1087#1086#1087#1072#1076#1072#1085#1080#1081'.'
    WordWrap = True
  end
  object Button1: TButton
    Left = 8
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Timer: TTimer
    Enabled = False
    Interval = 800
    OnTimer = TimerTimer
    Left = 104
    Top = 192
  end
end
