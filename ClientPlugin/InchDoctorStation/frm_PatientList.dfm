object frmPatientList: TfrmPatientList
  Left = 0
  Top = 0
  Caption = #24739#32773#21015#34920
  ClientHeight = 547
  ClientWidth = 805
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sgdPatient: TStringGrid
    Left = 0
    Top = 0
    Width = 805
    Height = 547
    Align = alClient
    ColCount = 12
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goRowSelect]
    TabOrder = 0
    OnDblClick = sgdPatientDblClick
    ExplicitTop = 41
    ExplicitHeight = 506
    ColWidths = (
      64
      64
      64
      64
      64
      64
      64
      64
      64
      64
      64
      64)
    RowHeights = (
      24
      24)
  end
end
