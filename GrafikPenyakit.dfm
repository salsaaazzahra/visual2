object Form1: TForm1
  Left = 192
  Top = 152
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 40
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 56
    Top = 96
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object Edit1: TEdit
    Left = 176
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 120
    Top = 136
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 176
    Top = 40
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object TStringGrid
    Left = 32
    Top = 184
    Width = 320
    Height = 120
    TabOrder = 3
  end
  object Button2: TButton
    Left = 32
    Top = 352
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 4
  end
  object Button3: TButton
    Left = 136
    Top = 352
    Width = 75
    Height = 25
    Caption = 'ABOUT'
    TabOrder = 5
  end
  object Button4: TButton
    Left = 240
    Top = 352
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 6
  end
  object DecisionGraph1: TDecisionGraph
    Left = 448
    Top = 56
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    Title.Text.Strings = (
      'TDecisionGraph')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    Legend.TextStyle = ltsPlain
    View3DWalls = False
    TabOrder = 7
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
