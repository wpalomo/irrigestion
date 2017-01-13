object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Login'
  ClientHeight = 172
  ClientWidth = 344
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object lblContrasenia: TcxLabel
    Left = 23
    Top = 66
    Caption = 'Contrase'#241'a:'
    Transparent = True
  end
  object lblUsuario: TcxLabel
    Left = 41
    Top = 34
    Caption = 'Usuario:'
    Transparent = True
  end
  object txtUsuario: TcxTextEdit
    Left = 90
    Top = 31
    TabOrder = 1
    Width = 225
  end
  object btnCancelar: TcxButton
    Left = 193
    Top = 120
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancelar'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000C8D0D400ACB3
      CC003C41AF00B7BFCE00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400A6ADCA000F19
      B000000BAE00464BB300C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D4009398C300B1B8CD00C8D0D4005665D000071B
      C600000EB400010BAD00858CC100C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400BEC6D1005357B100020298005C60B300C8D0D400364CDD002342
      F0000012BC00000EB5001119AE00B4BBCE00C8D0D400C8D0D400C8D0D400C8D0
      D400989EC5001D1E9F00000098002122A100B7BECE00C8D0D4008B95CA002E4C
      F2001C35DB000011BB00000EB5003037B200C2CAD200C8D0D400C1C8D1005A5D
      B20004049900000098001D1EA000B3BACD00C8D0D400C8D0D400C8D0D4006672
      C9004D67F7000D22C9000012BC00000EB5004C53B7009DA3C8002125A8000002
      9D000000980018199E00AEB5CB00C8D0D400C8D0D400C8D0D400C8D0D400C5CD
      D2006972C9004C60E6000016C2000012BC00000EB500030DAD000009AA000006
      A4001417A100A9B0CA00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C7CFD300727BC600162ACB000015C2000012BC00000FB600000CB0001016
      A900A5ABC900C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400A2AACB00091DC4000018C9000015C3000012BD00000FB600767B
      BD00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400AFB6CD00162DCC00001ED500001BCF000018C9000015C3000012BD000F1A
      B300A6ADCA00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400B8BF
      CF002138D0000025E2000022DC000120D7002742E3002536C700071FCD000013
      BE001723B400AFB6CC00C8D0D400C8D0D400C8D0D400C8D0D400C0C8D1002D44
      D100002BEF000028E900092EE6003A57F2006D78CC00C1C9D2005562C8000D25
      D1000013BE001823B400A7AECB00C8D0D400C8D0D400C8D0D4005A68C800002F
      F700002EF500183FF4004662F8006C76CA00C7CFD300C8D0D400C8D0D4007F89
      C8002539CE000518C2000F1BB4009AA1C700C8D0D400C8D0D400AFB6CD001535
      DF002A4FFC004A66FA006C77CC00C7CFD300C8D0D400C8D0D400C8D0D400C8D0
      D400B4BBCE005964C9001729C6000815B500878DC200C8D0D400C8D0D400B7BE
      CF00707DCF006F7ACC00C7CFD300C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400949CC900424DBE009097C500C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400}
    TabOrder = 5
    OnClick = btnCancelarClick
  end
  object btnOK: TcxButton
    Left = 89
    Top = 120
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000C8D0D400C8D0
      D400C8D0D400B6907D00B57F6800C6C9CC00C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C7CCD000C1806000C6503000B75A4100C3BFBD00C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400BFADA500D1886200C4724700C4502E00BA6F5C00C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C7CE
      D200C0866900D1875F00C5724900C5734A00BF432500C1B6B300C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C0AA
      9F00D6916C00CD774F00B94A2E00CC856000C7613C00B85F4700C7CFD300C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400BCA19500D08D
      6A00D58D6500C84C2D00BD9E9300BD968200D2896400C5462800BF968C00C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C1B5B100C585
      6400D37B5900B96B5400C7CCD000C6CBCE00BE836500D2886200C4472D00C6B8
      B800C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C5C7
      C800BFB0AA00C6CBCD00C8D0D400C8D0D400C2BDBB00C8846100D07C5600C158
      4500C6CBCE00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400BEADA500CE876100CD6B
      4900C5776B00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400BDA49700D18D
      6800CD684600C6878000C7CFD300C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400BEA3
      9500D6937000CA603E00C7908A00C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C0A79C00CD876100C95D3D00C89B9700C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400BFADA500C6815D00CC5D4100C79F9B00C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C2BCBB00C1876A00CB614400BEA59C00C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C6CACD00BB9A8A00B99A8B00C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400}
    TabOrder = 4
    OnClick = btnOKClick
  end
  object txtContrasenia: TcxTextEdit
    Left = 90
    Top = 63
    Properties.EchoMode = eemPassword
    Properties.PasswordChar = '*'
    Properties.ReadOnly = False
    TabOrder = 3
    Width = 225
  end
end
