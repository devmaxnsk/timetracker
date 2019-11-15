object Form1: TForm1
  Left = 362
  Top = 57
  Width = 849
  Height = 632
  AutoSize = True
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Personal Time Tracker & Shift Report Generator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object TSpeedButton
    Left = 16
    Top = 56
    Width = 25
    Height = 25
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 833
    Height = 433
    Caption = 'Time Tracker'
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 8
      Top = 16
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 8
      Top = 48
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton2Click
    end
    object Label1: TLabel
      Left = 208
      Top = 16
      Width = 295
      Height = 20
      Caption = 'Idle timer for system boot, break, rest time'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton3: TSpeedButton
      Left = 8
      Top = 80
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 8
      Top = 112
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton4Click
    end
    object SpeedButton5: TSpeedButton
      Left = 8
      Top = 144
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton5Click
    end
    object SpeedButton6: TSpeedButton
      Left = 8
      Top = 176
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton6Click
    end
    object SpeedButton7: TSpeedButton
      Left = 8
      Top = 208
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton7Click
    end
    object SpeedButton8: TSpeedButton
      Left = 8
      Top = 240
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton8Click
    end
    object SpeedButton9: TSpeedButton
      Left = 8
      Top = 272
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton9Click
    end
    object SpeedButton10: TSpeedButton
      Left = 8
      Top = 304
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton10Click
    end
    object SpeedButton11: TSpeedButton
      Left = 8
      Top = 336
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton11Click
    end
    object SpeedButton12: TSpeedButton
      Left = 8
      Top = 368
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton12Click
    end
    object SpeedButton13: TSpeedButton
      Left = 8
      Top = 400
      Width = 25
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F77777FFF333333009999900
        3333333777777777FF33330998FFF899033333777333F3777FF33099FFFCFFF9
        903337773337333777F3309FFFFFFFCF9033377333F3337377FF098FF0FFFFFF
        890377F3373F3333377F09FFFF0FFFFFF90377F3F373FFFFF77F09FCFFF90000
        F90377F733377777377F09FFFFFFFFFFF90377F333333333377F098FFFFFFFFF
        890377FF3F33333F3773309FCFFFFFCF9033377F7333F37377F33099FFFCFFF9
        90333777FF37F3377733330998FCF899033333777FF7FF777333333009999900
        3333333777777777333333333000003333333333377777333333}
      NumGlyphs = 2
      OnClick = SpeedButton13Click
    end
    object StaticText0: TStaticText
      Left = 136
      Top = 16
      Width = 57
      Height = 24
      Caption = '0:00:00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 40
      Top = 16
      Width = 89
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      Text = 'Idle'
      OnClick = Edit1Click
    end
    object Edit3: TEdit
      Left = 208
      Top = 48
      Width = 617
      Height = 21
      TabOrder = 2
      Text = 'Read e-mail, manage old tickets'
      OnClick = Edit3Click
    end
    object Edit5: TEdit
      Left = 40
      Top = 48
      Width = 89
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = 'RT, Outlook'
      OnClick = Edit5Click
      OnKeyUp = Edit5KeyUp
    end
    object StaticText2: TStaticText
      Left = 136
      Top = 80
      Width = 57
      Height = 24
      Caption = '0:00:00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 574
    Width = 833
    Height = 19
    Panels = <>
  end
  object Edit2: TEdit
    Left = 40
    Top = 80
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Edit2Click
    OnKeyUp = Edit2KeyUp
  end
  object StaticText1: TStaticText
    Left = 136
    Top = 48
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 208
    Top = 80
    Width = 617
    Height = 21
    TabOrder = 4
    OnClick = Edit4Click
  end
  object Edit6: TEdit
    Left = 40
    Top = 112
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Edit6Click
    OnKeyUp = Edit6KeyUp
  end
  object StaticText3: TStaticText
    Left = 136
    Top = 112
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Edit7: TEdit
    Left = 208
    Top = 112
    Width = 617
    Height = 21
    TabOrder = 7
    OnClick = Edit7Click
  end
  object Edit8: TEdit
    Left = 40
    Top = 144
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Edit8Click
    OnKeyUp = Edit8KeyUp
  end
  object StaticText4: TStaticText
    Left = 136
    Top = 144
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object Edit9: TEdit
    Left = 208
    Top = 144
    Width = 617
    Height = 21
    TabOrder = 10
    OnClick = Edit9Click
  end
  object Edit10: TEdit
    Left = 40
    Top = 176
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Edit10Click
    OnKeyUp = Edit10KeyUp
  end
  object StaticText5: TStaticText
    Left = 136
    Top = 176
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object Edit11: TEdit
    Left = 208
    Top = 176
    Width = 617
    Height = 21
    TabOrder = 13
    OnClick = Edit11Click
  end
  object Edit12: TEdit
    Left = 40
    Top = 208
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = Edit12Click
    OnKeyUp = Edit12KeyUp
  end
  object StaticText6: TStaticText
    Left = 136
    Top = 208
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
  end
  object Edit13: TEdit
    Left = 208
    Top = 208
    Width = 617
    Height = 21
    TabOrder = 16
    OnClick = Edit13Click
  end
  object Edit14: TEdit
    Left = 40
    Top = 240
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = Edit14Click
    OnKeyUp = Edit14KeyUp
  end
  object StaticText7: TStaticText
    Left = 136
    Top = 240
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
  end
  object Edit15: TEdit
    Left = 208
    Top = 240
    Width = 617
    Height = 21
    TabOrder = 19
    OnClick = Edit15Click
  end
  object Edit16: TEdit
    Left = 40
    Top = 272
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnClick = Edit16Click
    OnKeyUp = Edit16KeyUp
  end
  object StaticText8: TStaticText
    Left = 136
    Top = 272
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
  end
  object Edit17: TEdit
    Left = 208
    Top = 272
    Width = 617
    Height = 21
    TabOrder = 22
    OnClick = Edit17Click
  end
  object Edit18: TEdit
    Left = 40
    Top = 304
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    OnClick = Edit18Click
    OnKeyUp = Edit18KeyUp
  end
  object StaticText9: TStaticText
    Left = 136
    Top = 304
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 24
  end
  object Edit19: TEdit
    Left = 208
    Top = 304
    Width = 617
    Height = 21
    TabOrder = 25
    OnClick = Edit19Click
  end
  object Edit20: TEdit
    Left = 40
    Top = 336
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    OnClick = Edit20Click
    OnKeyUp = Edit20KeyUp
  end
  object StaticText10: TStaticText
    Left = 136
    Top = 336
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
  end
  object Edit21: TEdit
    Left = 208
    Top = 336
    Width = 617
    Height = 21
    TabOrder = 28
    OnClick = Edit21Click
  end
  object Edit22: TEdit
    Left = 40
    Top = 368
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 29
    OnChange = Edit22Change
    OnKeyUp = Edit22KeyUp
  end
  object StaticText11: TStaticText
    Left = 136
    Top = 368
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 30
  end
  object Edit23: TEdit
    Left = 208
    Top = 368
    Width = 617
    Height = 21
    TabOrder = 31
    OnClick = Edit23Click
  end
  object Edit24: TEdit
    Left = 40
    Top = 400
    Width = 89
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 32
    OnClick = Edit24Click
    OnKeyUp = Edit24KeyUp
  end
  object StaticText12: TStaticText
    Left = 136
    Top = 400
    Width = 57
    Height = 24
    Caption = '0:00:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 33
  end
  object Edit25: TEdit
    Left = 208
    Top = 400
    Width = 617
    Height = 21
    TabOrder = 34
    OnClick = Edit25Click
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 440
    Width = 833
    Height = 145
    Caption = 'Shift Report Generator'
    TabOrder = 35
    object Label2: TLabel
      Left = 264
      Top = 8
      Width = 54
      Height = 13
      Caption = 'Report field'
    end
    object Label3: TLabel
      Left = 616
      Top = 8
      Width = 50
      Height = 13
      Caption = 'Notes field'
    end
    object Button1: TButton
      Left = 8
      Top = 24
      Width = 105
      Height = 33
      Caption = 'Generate Report'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Memo1: TMemo
      Left = 120
      Top = 24
      Width = 345
      Height = 113
      Lines.Strings = (
        'Memo1')
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object Button2: TButton
      Left = 8
      Top = 64
      Width = 105
      Height = 33
      Caption = 'Clear Report'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 8
      Top = 104
      Width = 105
      Height = 33
      Caption = 'Copy to Clipboard'
      TabOrder = 3
      OnClick = Button3Click
    end
    object Memo2: TMemo
      Left = 472
      Top = 24
      Width = 353
      Height = 113
      Lines.Strings = (
        'Memo2')
      ScrollBars = ssVertical
      TabOrder = 4
    end
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 152
    Top = 512
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Left = 88
    Top = 16
  end
  object Timer3: TTimer
    Enabled = False
    OnTimer = Timer3Timer
    Left = 88
    Top = 48
  end
  object Timer4: TTimer
    Enabled = False
    OnTimer = Timer4Timer
    Left = 88
    Top = 80
  end
  object Timer5: TTimer
    Enabled = False
    OnTimer = Timer5Timer
    Left = 88
    Top = 112
  end
  object Timer6: TTimer
    Enabled = False
    OnTimer = Timer6Timer
    Left = 88
    Top = 144
  end
  object Timer7: TTimer
    Enabled = False
    OnTimer = Timer7Timer
    Left = 88
    Top = 176
  end
  object Timer8: TTimer
    Enabled = False
    OnTimer = Timer8Timer
    Left = 88
    Top = 208
  end
  object Timer9: TTimer
    Enabled = False
    OnTimer = Timer9Timer
    Left = 88
    Top = 240
  end
  object Timer10: TTimer
    Enabled = False
    OnTimer = Timer10Timer
    Left = 88
    Top = 272
  end
  object Timer11: TTimer
    Enabled = False
    OnTimer = Timer11Timer
    Left = 88
    Top = 304
  end
  object Timer12: TTimer
    Enabled = False
    OnTimer = Timer12Timer
    Left = 88
    Top = 336
  end
  object Timer13: TTimer
    Enabled = False
    OnTimer = Timer13Timer
    Left = 88
    Top = 368
  end
  object Timer14: TTimer
    Enabled = False
    OnTimer = Timer14Timer
    Left = 88
    Top = 400
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.txt'
    Filter = 'Text Files|*.txt'
    Left = 216
    Top = 488
  end
end
