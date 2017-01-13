object frmRiegos: TfrmRiegos
  Left = 0
  Top = 0
  Caption = 'Riegos'
  ClientHeight = 447
  ClientWidth = 680
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object ScrollBox1: TcxScrollBox
    Left = 0
    Top = 122
    Width = 680
    Height = 325
    Align = alClient
    TabOrder = 0
    object cxGrid1: TcxGrid
      Left = 0
      Top = 0
      Width = 678
      Height = 323
      Align = alClient
      TabOrder = 0
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dmData.dsConsultaUsuario
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Kind = skSum
            FieldName = 'HORAS'
            Column = cxGrid1DBTableView1HORAS
          end
          item
            Kind = skSum
            FieldName = 'AVANCE'
            Column = cxGrid1DBTableView1AVANCE
          end
          item
            Kind = skSum
            FieldName = 'GASTO'
            Column = cxGrid1DBTableView1GASTO
          end
          item
            Kind = skAverage
            FieldName = 'LAMINA'
            Column = cxGrid1DBTableView1LAMINA
          end
          item
            Kind = skSum
            FieldName = 'VOLUMEN'
            Column = cxGrid1DBTableView1VOLUMEN
          end
          item
            Kind = skAverage
            FieldName = 'LAMINA_BRUTA'
            Column = cxGrid1DBTableView1LAMINA_BRUTA
          end
          item
            Kind = skAverage
            FieldName = 'EA'
            Column = cxGrid1DBTableView1EA
          end
          item
            Kind = skAverage
            FieldName = 'ProdAgua'
            Column = cxGrid1DBTableView1ProdAgua
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.AlwaysShowEditor = True
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsView.Footer = True
        OptionsView.GroupByBox = False
        object cxGrid1DBTableView1USUSARIO: TcxGridDBColumn
          DataBinding.FieldName = 'USUSARIO'
        end
        object cxGrid1DBTableView1PARCELA: TcxGridDBColumn
          DataBinding.FieldName = 'PARCELA'
        end
        object cxGrid1DBTableView1UBICACION: TcxGridDBColumn
          DataBinding.FieldName = 'UBICACION'
        end
        object cxGrid1DBTableView1ESTACION: TcxGridDBColumn
          DataBinding.FieldName = 'ESTACION'
        end
        object cxGrid1DBTableView1SIEMBRA: TcxGridDBColumn
          DataBinding.FieldName = 'SIEMBRA'
        end
        object cxGrid1DBTableView1FECHA: TcxGridDBColumn
          DataBinding.FieldName = 'FECHA'
        end
        object cxGrid1DBTableView1RENDIMIENTO: TcxGridDBColumn
          DataBinding.FieldName = 'RENDIMIENTO'
        end
        object cxGrid1DBTableView1CULTIVO: TcxGridDBColumn
          DataBinding.FieldName = 'CULTIVO'
        end
        object cxGrid1DBTableView1CICLO: TcxGridDBColumn
          DataBinding.FieldName = 'CICLO'
        end
        object cxGrid1DBTableView1VARIEDAD: TcxGridDBColumn
          DataBinding.FieldName = 'VARIEDAD'
        end
        object cxGrid1DBTableView1TIPO: TcxGridDBColumn
          DataBinding.FieldName = 'TIPO'
        end
        object cxGrid1DBTableView1INI: TcxGridDBColumn
          DataBinding.FieldName = 'INI'
        end
        object cxGrid1DBTableView1HORAS: TcxGridDBColumn
          DataBinding.FieldName = 'HORAS'
        end
        object cxGrid1DBTableView1AVANCE: TcxGridDBColumn
          DataBinding.FieldName = 'AVANCE'
        end
        object cxGrid1DBTableView1GASTO: TcxGridDBColumn
          DataBinding.FieldName = 'GASTO'
        end
        object cxGrid1DBTableView1VOLUMEN: TcxGridDBColumn
          DataBinding.FieldName = 'VOLUMEN'
        end
        object cxGrid1DBTableView1LAMINA: TcxGridDBColumn
          DataBinding.FieldName = 'LAMINA'
        end
        object cxGrid1DBTableView1LAMINA_BRUTA: TcxGridDBColumn
          DataBinding.FieldName = 'LAMINA_BRUTA'
        end
        object cxGrid1DBTableView1EA: TcxGridDBColumn
          DataBinding.FieldName = 'EA'
        end
        object cxGrid1DBTableView1ProdAgua: TcxGridDBColumn
          DataBinding.FieldName = 'ProdAgua'
        end
      end
      object cxGrid1DBChartView1: TcxGridDBChartView
        DataController.DetailKeyFieldNames = 'FECHAHORA'
        DiagramLine.Active = True
        DiagramLine.AxisCategory.GridLines = False
        DiagramLine.AxisCategory.TickMarkLabels = False
        object cxGrid1DBChartView1Series0: TcxGridDBChartSeries
          DataBinding.FieldName = 'BATT'
          Visible = False
        end
        object cxGrid1DBChartView1Series1: TcxGridDBChartSeries
          DataBinding.FieldName = 'IRFL'
          Visible = False
        end
        object cxGrid1DBChartView1Series2: TcxGridDBChartSeries
          DataBinding.FieldName = 'GLBR'
          Visible = False
        end
        object cxGrid1DBChartView1Series3: TcxGridDBChartSeries
          DataBinding.FieldName = 'LFWT'
          Visible = False
        end
        object cxGrid1DBChartView1Series4: TcxGridDBChartSeries
          DataBinding.FieldName = 'ORFL'
          Visible = False
        end
        object cxGrid1DBChartView1Series5: TcxGridDBChartSeries
          DataBinding.FieldName = 'PREC'
          Visible = False
        end
        object cxGrid1DBChartView1Series6: TcxGridDBChartSeries
          DataBinding.FieldName = 'PCM3'
          Visible = False
        end
        object cxGrid1DBChartView1Series7: TcxGridDBChartSeries
          DataBinding.FieldName = 'RHUM'
          Visible = False
        end
        object cxGrid1DBChartView1Series8: TcxGridDBChartSeries
          DataBinding.FieldName = 'SOLC'
          Visible = False
        end
        object cxGrid1DBChartView1Series9: TcxGridDBChartSeries
          DataBinding.FieldName = 'TMAX'
          Visible = False
        end
        object cxGrid1DBChartView1Series10: TcxGridDBChartSeries
          DataBinding.FieldName = 'TMIN'
          Visible = False
        end
        object cxGrid1DBChartView1Series11: TcxGridDBChartSeries
          DataBinding.FieldName = 'TEMP'
          Visible = False
        end
        object cxGrid1DBChartView1Series12: TcxGridDBChartSeries
          DataBinding.FieldName = 'VMAX'
          Visible = False
        end
        object cxGrid1DBChartView1Series13: TcxGridDBChartSeries
          DataBinding.FieldName = 'WDIR'
          Visible = False
        end
        object cxGrid1DBChartView1Series14: TcxGridDBChartSeries
          DataBinding.FieldName = 'WSPD'
          Visible = False
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
  end
  object dxRibbon1: TdxRibbon
    Left = 0
    Top = 0
    Width = 680
    Height = 122
    BarManager = dxBarManager1
    Style = rs2013
    ColorSchemeName = 'White'
    Contexts = <>
    TabOrder = 5
    TabStop = False
    object dxRibbon1Tab1: TdxRibbonTab
      Active = True
      Caption = 'Consulta'
      Groups = <
        item
          ToolbarName = 'dxBarManager1Bar1'
        end>
      Index = 0
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.Images = ImageList16
    ImageOptions.LargeImages = ImageList32
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 312
    Top = 168
    DockControlHeights = (
      0
      0
      0
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Riegos'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 124
      FloatTop = 181
      FloatClientWidth = 82
      FloatClientHeight = 52
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton2'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = 'Consultar'
      Category = 0
      Hint = 'Consultar'
      Visible = ivAlways
      LargeImageIndex = 0
      OnClick = dxBarLargeButton1Click
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = 'Exportar a excel'
      Category = 0
      Hint = 'Exportar a excel'
      Visible = ivAlways
      LargeImageIndex = 1
      OnClick = dxBarLargeButton2Click
    end
  end
  object ImageList16: TcxImageList
    FormatVersion = 1
    DesignInfo = 15204624
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000007091D020D102D00010106000000000000000000000000000000000000
          00000228013D022502390000000000000000000000000000000000000000050F
          132D214C63C7144D66DE041116530000000700000000000300070004000A0001
          00060C4B0B75269022D0041F043300000000000000000000000000000000122B
          3563638FA8FF326179FF0A1A26BE000102340007001B1464149E1C8E1CC31690
          14C0239E1CDC42BE31FF2F8826D0041D0434000000000000000000000000050C
          0E20223D4ECA21344CFF152741F7060E177900080041259224D91EE61EFF0AF2
          07FF1BD90EFF38C022FF55AE3CFF387D2CD10419033300000000000000000000
          0000030A10452F3F57E9344A6BFF182F49C9010C0652248D22DB1AEA1BFF05F6
          02FF0FDA02FF20B908FF349C12FF3D8627F5092C085C00000000000000000000
          00000000000118253274677A95FB405D82FC0F242F8120741DCA24C023FA16C6
          13F71CB813FA20B409FF298A14F70D340A7A0002000500000000000000000000
          0000000000000002040D475768A5869AB3FF294962BA03160542051A04460418
          034311410F982D8C22F80D31098C000100130000000000000000000000000000
          00000000000000000000060A0E1B54717BA2447A8EEC0D1A22741614165A1614
          17490E230C7A0824067A00010011000000010000000000000000000000000000
          000000000000000000000000000038424462678792F7404E55F16D6A65EC8F8C
          89EC969794D25152526506060607000000000000000000000000000000000000
          000000000000000000002C2E2E41858581D6574F46A64D43377C5E52457F7365
          569AA09080CED6D0C9F265656576000000010000000000000000000000000000
          0000000000000000000045433F8856482E984535195C4E402962665B4A77948E
          849F7166568778624AA6B4ADA5D81A1B1B230000000000000000000000000000
          00000000000000010103463F2E9B6E561B94705B288783724A979C9073ACCDC6
          B7D5CBC6BBD279694C8F928169BC2E2E2E390000000000000000000000000000
          000000000000000000004642348FB09546DBAE9753BDBBA977C7C9BD99D3D9D1
          BBE0F0ECE5F2D3C9B0DD9B8B67C1202020270000000000000000000000000000
          0000000000000000000015151531998D60D8E3CB74F6E7D79BEDEEE4C5F0F8F4
          E6F8FAF7EDFEDACEA8FF7B75649F060607070000000000000000000000000000
          00000000000000000000000000001E1E1E367F775DADC1B47DE9D6CA98F9CEC4
          9EF9ABA281E56B6759971616161C000000000000000000000000000000000000
          0000000000000000000000000000000000000606070A2525253543423D5B3F3E
          39592121202F0505050600000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000102
          02070A16102909160E2600000001000000000000000000000000000000000000
          000000000000000000000000000000000001010203090A140E291D3920613C6B
          39A3539951DD347145A500000022000000080000000000000000000000000000
          00000000000000000000000000000608070E4B6A4B966FA263E28CBD7CFB91BA
          83FF71B160FF357644B2000000280000000E0000000000000000000000000000
          000000000000000000010101000C1A1D173D86AA7AE099BB8FFF73A26CFF6397
          57FF77B469FF347443A200000002000000000000000000000000000000000000
          000012100D23534F47818C867DBAB8B5A7E6B1CCA5FDA2C598FF62A447FF8EBD
          76FF8CC27FFF306D3FA000000000000000000000000000000000000000000000
          000027241F33D2C7B7EAEFDFCAFFE6DBC3FFC2D9B5FFCCE6C3FF9CCB87FF99C9
          81FF86BB74FF2B6337A000000000000000000000000000000000000000000000
          00000A09080EB4A692C8EDD8BDFFE5D6BCFFC7DBB9FFDDEDD5FFDDECD4FFC4DC
          B5FF7BB46AFF265F32A000000000000000000000000000000000000000000000
          00000706050AAEA08BC0F0DABEFFE8D7BBFFBFD1B3FFAECBA8FF9BBE97FF759B
          75E73A63409E0F28154800000000000000000000000000000000000000000000
          00000706050AB0A08AC1F0D9BBFFECD7B9FFC5C3A4FFBFBF9FFFD8D8C4FF8281
          77B1000000050000000000000000000000000000000000000000000000000000
          00000706050AADA08BC2EBD6BBFFEAD7BBFFECD7BDFFEDD8BDFFF0E1CDFF908B
          82AF010000040000000000000000000000000000000000000000000000000000
          00000706050AADA08CC2EAD7BDFFEAD7BCFFEAD7BCFFEAD6BCFFECDAC3FF948D
          82AF010100040000000000000000000000000000000000000000000000000000
          00000807050BAEA08CC3EAD7BDFFEAD7BCFFEAD7BCFFEAD7BCFFECDAC1FF968E
          82AF010100040000000000000000000000000000000000000000000000000000
          00000807050BAEA08CC3EBD7BDFFEBD7BDFFEAD6BCFFEAD6BBFFEBD9C0FF968E
          81AF010100040000000000000000000000000000000000000000000000000000
          00000807050BAEA18CC4EBD8BEFFECDAC1FFEDDCC5FFEFDFCBFFF0E3D1FF968E
          82AF010100040000000000000000000000000000000000000000000000000000
          00000807050BACA394C0E5DBCDF7D1C9BDE5BCB4A9D1A1998FB6837D7499433E
          3755000000010000000000000000000000000000000000000000000000000000
          0000030202043A362F493C37314C211E192C100E0B1704030208000000010000
          0000000000000000000000000000000000000000000000000000}
      end>
  end
  object ImageList32: TcxImageList
    Height = 32
    Width = 32
    FormatVersion = 1
    DesignInfo = 15204696
    ImageInfo = <
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000100010115011F0008000C00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000010108010C0E2F03151A4A01070928000000090000
          0001000000000000000000000000000000000000000000000000000000000000
          000000000000000000000006000A037303B00257018700060009000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000030315062834890D4963E50C526EF90E4D60CE020B0E460000
          000F000000020000000000000000000000000000000000000000000000000000
          000000000000000000000008000E0D820DC929AD28FC045404860006000A0000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000007252F732D6586FB39698BFF1D5272FF115E7BFF0A2832A70000
          0032000000160000000300000000000000000000000000000000000000000000
          000000000000000000000007000D147F13C855C54BFF2FAA2AF9044F03860006
          000A000000000000000000000000000000000000000000000000000000000000
          00000003030D1C5065C4799BB5FF83A1BAFF41718EFF20647FFF102532EE0108
          0B69000000330000001A0000000500020004023B026A0759069C0858079A0857
          089A0957089A0958089A085A079F1A8E18E946C337FF4DBF3AFF32A32DF9034C
          0386000500090000000000000000000000000000000000000000000000000000
          00000002030B195062BB6D9CB2FF729CB3FF3E7B96FF2B4C60FF0C1629FF0716
          21BB00020345000000380000001F000600130D6F0CC53EB83EFF38C738FF30CE
          30FF2AD329FF2ACF28FF2FC72AFF3BC432FF3CC62AFF40BB28FF5AB645FF359C
          2FF9044804860005000A00000000000000000000000000000000000000000000
          0000000000000A1A1F4B2D5B6FEC3C647AFF2C4458FF132037FF14233CFF0F22
          38F6030F14790000003D0000003A0006002C116B10C83EC93EFF20E120FF12F0
          12FF05FC04FF06F301FF10E205FF20D311FF30C61CFF40BB29FF50B236FF65B0
          4FFF379631F9044403860005000A000000000000000000000000000000000000
          0000000000000000000206131B7B101E34FB1A263EFF1B2B47FF192D4BFF1D31
          50FF0D2134CB010506470000003E0005004111670FCE3DC73DFF1FE01FFF11EE
          11FF04FA03FF05F100FF0FE004FF1FD210FF30C61CFF40BB29FF50B135FF60AA
          43FF71AA59FF3A9133F904400386000400090000000000000000000000000000
          000000000000000000000003040F091C2CAC293852FF3E4D67FF23395AFF243D
          60FF1F3759FB0716207C0000003400050048116110D33DC63DFF1FE01FFF11EE
          11FF04FA03FF05F100FF0DE002FF17D007FF21C10CFF2BB312FF35A617FF3F99
          1DFF4B8E25FF5D9748FF136F10E40014002C0000000000000000000000000000
          000000000000000000000000000002090C2A162B43D455637CFF4F617EFF2943
          68FF2E4A72FF16304DD802080B4A0004003A115C0FCF3DC43DFF1FE01FFF11EE
          11FF04FA03FF05F100FF0BDF00FF10CF00FF16BE00FF1BAD00FF209C00FF288D
          02FF408B23FF23751CF0022D0169000100030000000000000000000000000000
          00000000000000000000000000000000000004121A52334866EF818DA4FF5268
          88FF325078FF2F4E78FF0C2031890005001611570FC740C440FF23E223FF15F0
          15FF09FC08FF0AF305FF0FE205FF14D204FF16BF01FF1BAD00FF239E02FF3E95
          24FF23711DF0012A006900010003000000000000000000000000000000000000
          000000000000000000000000000000000000000101030B1F2F82647794FD9CA8
          BCFF50698BFF3B5C87FF244469E0031111370B4B07C0359234FF33A231FF2EA6
          2CFF2AAA28FF2AA727FF2BA127FF33A32DFF28BB16FF1CAF01FF3A9F24FF226E
          1DF40126007A0001000700000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000506121D3650B2A0AC
          C1FFA2B0C2FF4C6A8EFF3A608CFF0E2331690119004802270075032601730326
          017303260173032601730228007A155713E134B425FF35AA23FF22691CF20122
          0187000100250000000300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000020C122F435E
          7BD9CDD4DFFF92A2B7FF436A8FFF173E4E940000000900000004000000020000
          000000000000000000000003000F144B10C84AA441FF20671BF3011F01870001
          002F000000120000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000514
          1D46688192D0A5C5D3FE49829BFF144860E30613175000000026000000250000
          00230000002100000022000300330B3D07D21C5618F5011C007F000100230000
          000F000000020000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000040D10214D858EB582C6D1FF1F5873FF173746B31F1F1E762828288C2D2D
          2D8D2B2B2B7C1E1E1E5A0B0D0B3A012501A00018006B0001000B000000030000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000017292C4A8AB2BBF2608FA2FF0E374EFE323435FE474848FF5C5C
          5CFF707071FE828383F3828282D15C5E5C921B1C1B2C00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00001F2426397B8384C57F8B8FFD50717FFF455963FF706D6AFA8F8B88F7A8A3
          9FF8BAB6B3FDC1C0BEFFC5C5C5FFCECECEFFBBBBBBDF52525268040404080000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001A1D
          1D2EA3A9AAD5ABACACFF777471F3625A52C656493B994C3D2E814B3A297C5440
          2D87654F399F867059C3B7A595E9E1DAD4FDF5F5F6FFE8E8E8F7646464800303
          0306000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000020202067677
          77A2A6A6A6FF625C54D341342479352818503C31254F4A41375958504865615A
          536E635C53736054487A5B46318D765A3DBFC2AF9CF3F7F5F3FFD9DADAF44343
          435C000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000001B1B1B298787
          87E65B5246D44131186840321C554A3D2A5E4E4230624E4332624F443362594E
          406A6C63577B726A5F7F746D63816B5F528264482BA4B0977EEEEEECEAFFA2A2
          A2C80C0C0C140000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000002828284A5E5B
          52EE503E1B8849361361493715634635146049391A6251422668584A326E8075
          6390C9C4BCD0C1BCB5C97E74658E574B386A3B2D175353371691C3B09AF6D4D4
          D4F62D2D2D420000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000212223636056
          3EE76149148058410E735B4515756551267D715F39877C6C4A9086785B98978B
          74A7D0CBC0D7E1DED7E5D5D1C8DBC3BDB2CB67583F7B3D2A095A7B5E3BB9DBD6
          D0FF4243435A0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000202021707F72
          4FF982661EA2705614897D662C9486713D9B8F7C4EA299885FAAA19270B1ACA0
          82BABDB49DC8CCC4B3D4D8D2C5DEE6E3DBEAC7C0B0CF5F4C23775E441688C8BD
          AEF1414142540000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000001C1C1E598278
          5CFDB4953DD9907525A79C8442AEA38E53B4AB9863BAB2A174C0BBAC85C7C3B7
          97CECCC2A7D5D5CCB8DCDFD8C9E4E9E6DCEDF4F2EDF69D8D66AD755B1E9BC5BA
          A8EB3031323E0000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000E0E0E24605D
          56DECDB362FEC5A542DCB9A157C7BDA968CAC4B179CFCABA8AD4D0C39BD9D8CD
          ACDFE0D7BDE5E6E0CEEBEFEBE0F2F8F6F1F9FFFFFFFFC9BB94D7AB924CDFBCB8
          ACE11A1A1B220000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000010101013132
          337E9C9376FDE7C85BFEE2C769EED8C481E1D9C88EE0DECF9FE4E3D8B1E8E8DF
          C1ECEEE8D4F1F5F1E6F7FCFAF5FCFFFFFFFFFFFEFBFFDEC886FABCAD7EFF8383
          84A0020202040000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000808
          08124F4F4FA6B1A784FEE9CC61FFF3D874FCF1E0A1F6EFE4B9F3F2E9CAF4F6EF
          DBF7FAF6ECFAFDFCFBFDFFFFFFFFFFFDF4FFE4D49EFFAF9D61FFA8A6A1D92626
          2731000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000A0A0A154D4D4F8FA29D8DF1CCBA73FFE2C860FFEFD97EFFF6E6A6FEF9EE
          C3FEFAF2D0FFF3EAC5FFDDCF9AFFB4A360FF9D9268FF9C9C98D2353536420000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000030303062A2A2B48707071ABA3A093E7B8AF89FCBCAE76FFB8A8
          69FFAFA064FFA29665FF978F72FA949289DC6D6E6F8C1C1C1D24000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000040404071C1D1D2A4344465A656568817777
          7999757577976060627B414143511919191F0101010200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000020000000700030219091B123E0F2B1A4D02070314000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000002000000090104
          031C0C1E1544274E387E498359BA65AF78E857C381F115361C66000000180000
          0007000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000001000000030000000A020705200F22184A295039854984
          58C25DA45DEC5DAA4AFE519F2BFF57A63FFF60CC86FC193F217D000000370000
          0029000000120000000300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000E17231E46405F4F8D588D64C85EA55AF05AA642FE5DA5
          3AFF77B354FFA8CE92FFA0C988FF55A43CFF5CC47FFC173C1F7C0000003A0000
          0037000000260000000C00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000306051273987CC07EBA6AFF66AA43FF82B963FFB5D6A1FFD7E7
          D0FFC2D4C2FF8CAC8FFF86B178FF58A53FFF58BC7AFC16391D6B0000001A0000
          00130000000A0000000300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000005090810729A70C99EC985FFE4EFDFFFD9E4D9FFAAC2A9FF7BA4
          7BFF5C8E59FF36732FFF94BC83FF59A640FF58BC7BFC15371C55000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000050000
          0011060502291D1D155A7AA176DF9BC388FF8DAF8AFF53874DFF236B18FF619B
          59FF3C8125FF599543FFB6D5A5FF5AA943FF5CC381FC13341A52000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000030000000A0302011D110E093F2B261D6E5750
          43A5888074D4B2ADA0F39EC297FFAACD98FF96B98DFF60994EFF6DAA5EFF61A2
          46FF609F42FFACCD9DFFB9D7A7FF5BA843FF58BB7BFC12321852000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000006332D2364787062C7A8A093EACFC7BCFCE8E1
          D8FFF6F0E7FFF0EEE4FFA9CBA2FFBEDAADFFF3F7F1FFAAD19EFF99C985FF4394
          16FF75B154FFF0F6ECFFC0DBAFFF5AA642FF53B174FC102F1752000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000005A524577ECE4D8FFF8F2E8FFF7EFE2FFF3E7
          D7FFEEDDC6FFE1D1B5FFABC89EFFC3DDB4FFF5FCF6FFC4E4BCFF89BE6DFF63AD
          43FF349207FF81BA64FFB8D4A1FF5BA441FF4EA86CFC0F2D1652000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000019161023C7BCACDEE9D5B8FFE4CBA9FFE9D5
          B8FFEFDFC9FFE9E0CDFFB2CEAAFFC4DFB7FFD7F0D5FFA2CC8CFFB9D8A8FFC2E7
          BDFF97D28AFFBCDBABFFB8D39FFF5AA23FFF47A061FC0F2C1652000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000002010005978E7DB1F1E4D1FFEFE0CAFFECD9
          BEFFE9D2B2FFE3D2B5FFB6CDA9FFC4E1B8FFD5ECCFFFD9E9CFFFF8FBF6FFFEFE
          FDFFF9F9F3FFECEFDFFF99C179FF56A03BFF3D9955FC0D2A1452000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000008277669BEAD3B4FFEBD4B6FFEEDC
          C2FFF2E1CBFFEADDC7FFBBD0B0FFD0E5C5FFF8FBF7FFEDF5E8FFD8E9CEFFBFDB
          AEFFAACE92FF99C47FFF84B867FF7DB670FF3F9B56FC0B281252000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000080766598F1E0C8FFEDD8BBFFEBD3
          B2FFEBD1AFFFE4CFAEFFC0D0B2FFC0DCB1FFC2DDB2FFB7D6A6FFAFD0A0FFA8CA
          9EFF9DC29BFF8DB992FF77AF82FD569C67F12A773DCF05180A35000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000082766499EFDABEFFF1DDC3FFF4E2
          CAFFF4E2C9FFE9D8BDFFC2CFB9FFBDD4BBFFA7C6AAFF90B699FF7EAA88FF75A4
          7FFF6D9A76FF355A38B70F2C165E06180A370109031700010002000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000082766499EFDABCFFEED5B3FFEDD4
          B1FFEFD6B5FFEFDBBEFFB8C3A9FF80A07DFF879E76FF9FA982FFBFC3A6FFDCDA
          C6FFD0CEC6FF3B362B7100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000008378659AF3E0C6FFF4E0C6FFF1DC
          C0FFEDD6B7FFE8D0AFFFE1C7A3FFDCC5A0FFE8D2B4FFF0DEC7FFF8EEE2FFFCF7
          F0FFDCD8D2FF403A307100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000008177659BE7CFAFFFE5CCA8FFE7D0
          B1FFECD9C1FFEFE1CDFFF1E4D2FFF0E1CDFFEBD9BFFFE7CFAFFFE5CDABFFF3E7
          D6FFE0DBD5FF443E337100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000083796A9BF0E3D1FFEEDFCAFFEBD8
          BFFFE7D1B2FFE4CAA7FFE4CBA8FFE7D1B3FFEBD9C0FFEFE0CCFFF1E4D3FFF5EA
          DCFFE3DED7FF4842377100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000008277669CE6D0B2FFE7D1B3FFECDA
          C2FFF0E1CEFFF1E4D2FFEFE1CDFFECD9C0FFE7D0B1FFE4CBA8FFE3C9A5FFE9D4
          B6FFE4DDD3FF4C453A7100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000008379699CEEDFC9FFEBD7BDFFE7D0
          B1FFE4CAA6FFE4CAA7FFE7D0B1FFEBD8BEFFEEDFCAFFF1E5D3FFF1E4D2FFF1E3
          D0FFE6DED2FF4F483D7100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000008277669DE9D5BAFFECDBC2FFF0E2
          CEFFF1E4D2FFF0E1CEFFECDAC2FFE8D2B3FFE5CCAAFFE3C9A5FFE4CAA7FFEAD5
          B9FFE7DED1FF524A3E7100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000008379679DEBD8BFFFE7CFAFFFE3C9
          A6FFE4CAA7FFE7D0B0FFEAD7BCFFEEDEC8FFF1E4D2FFF2E5D4FFEFE1CDFFEFDF
          C9FFE7DED0FF524A3F7100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000008379689EEDDDC7FFF0E2CFFFF1E4
          D2FFF0E2CFFFEDDCC4FFE8D3B6FFE5CDABFFE4CAA6FFE4CAA6FFE5CDACFFECDA
          C0FFE7DED1FF524A3F7100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000008479679FE7D1B3FFE3C9A5FFE4CA
          A6FFE6CFAFFFEAD6BBFFEDDDC6FFF1E3D1FFF2E6D5FFF1E3D1FFEEDDC7FFECDA
          C1FFE7DDCEFF524A3F7100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000867C6BA0F0E3D1FFF1E4D2FFF0E3
          D0FFEDDCC6FFE9D4B8FFE5CDACFFE4C9A5FFE3C8A3FFE4CAA6FFE7D0B1FFEDDC
          C4FFE7DED1FF524A3F7100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000847865A0E4CBA9FFE3C8A4FFE5CD
          ACFFE8D3B6FFECDAC1FFF0E2CFFFF4E9DBFFF6EEE3FFF8F1E7FFF9F3EAFFFAF3
          EBFFE9E1D6FF524B3F7200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000001877E6EA1F4EADCFFF7EFE4FFF8F2
          E8FFF9F3EAFFF8F2E9FFF7F0E7FFF4EDE3FFF0E8DEFFEBE3D7FFE2D9CDFCD2C8
          BAF1B7AC9CE13F382E5B00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000001867E6EA1F0E9DEFFECE4D9FFE4DB
          CFFDD5CCBEF4C1B8AAE4AAA191D08E8475B470675994534C3F723A342A532521
          193814110C200504030800000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000403A2F577970619E5B53477C3F39
          2F5A28241C3C17140E240B090513030201060000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end>
  end
end
