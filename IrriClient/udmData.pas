unit udmData;

interface

uses
  Forms, Windows, SysUtils, Classes, WideStrings, DbxDatasnap, DBClient,
  DSConnect, DB, SqlExpr, IOUtils, IPPeerClient, Data.DBXCommon,
  Data.DbxHTTPLayer, Data.FMTBcd, cxGrid,
  Datasnap.Provider, Vcl.Dialogs,  cxClasses,
  cxLocalization, Vcl.ExtCtrls;

type
  TdmData = class(TDataModule)
    cntConexion: TSQLConnection;
    dspConexion: TDSProviderConnection;
    dsUsuario: TDataSource;
    cdsUsuario: TClientDataSet;
    cxLocalizer: TcxLocalizer;
    cdsUsuariodtsPluviometros: TDataSetField;
    cdsUsuariodtsParcelas: TDataSetField;
    dsCiclo: TDataSource;
    cdsCiclo: TClientDataSet;
    cdsCicloID_CICLO: TStringField;
    cdsCicloNOMBRE: TStringField;
    dsLluvia: TDataSource;
    dsPluviometro: TDataSource;
    cdsPluviometro: TClientDataSet;
    StringField1: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    StringField2: TStringField;
    StringField3: TStringField;
    cdsPluviometrodtsLluvias: TDataSetField;
    cdsLluvia: TClientDataSet;
    cdsLluviaID_LLUVIA: TStringField;
    cdsLluviaFECHA: TSQLTimeStampField;
    cdsLluviaID_PLUVIOMETRO: TStringField;
    cdsLluviaPP: TFloatField;
    dsSuelo: TDataSource;
    cdsSuelo: TClientDataSet;
    cdsSueloID_SUELO: TStringField;
    cdsSueloARCILLA: TFloatField;
    cdsSueloARENA: TFloatField;
    cdsSueloNOMBRE: TStringField;
    cdsSueloMO: TFloatField;
    cdsSueloDA: TFloatField;
    cdsSueloLIMO: TFloatField;
    dsSiembra: TDataSource;
    cdsSiembra: TClientDataSet;
    dsParcela: TDataSource;
    cdsParcela: TClientDataSet;
    cdsParcelaID_PARCELA: TStringField;
    cdsParcelaID_DISTRITO: TStringField;
    cdsParcelaID_ESTACION: TStringField;
    cdsParcelaNOMBRE: TStringField;
    cdsParcelaSUPERFICIE: TFloatField;
    cdsParcelaID_PLUVIOMETRO: TStringField;
    cdsParcelaUBICACION: TStringField;
    cdsParceladtsSiembras: TDataSetField;
    dsRiego: TDataSource;
    cdsRiego: TClientDataSet;
    cdsSiembraID_SIEMBRA: TStringField;
    cdsSiembraID_CULTIVO: TStringField;
    cdsSiembraFECHA: TSQLTimeStampField;
    cdsSiembraNOMBRE: TStringField;
    cdsSiembraRENDIMIENTO: TFloatField;
    cdsSiembraID_TIPO: TStringField;
    cdsSiembraID_PARCELA: TStringField;
    cdsSiembraID_VARIEDAD: TStringField;
    cdsSiembraGASTO: TFloatField;
    cdsSiembraHUMEDAD: TIntegerField;
    cdsSiembraCOSECHADA: TSmallintField;
    cdsSiembraID_CICLO: TStringField;
    cdsSiembradtsRiegos: TDataSetField;
    cdsRiegoID_RIEGO: TStringField;
    cdsRiegoID_SIEMBRA: TStringField;
    cdsRiegoINI: TSQLTimeStampField;
    cdsRiegoHORAS: TFloatField;
    cdsRiegoAVANCE: TFloatField;
    cdsRiegoGASTO: TFloatField;
    cdsRiegoLAMINA: TFloatField;
    cdsRiegoNOTAS: TBlobField;
    cdsRiegoVOLUMEN: TFloatField;
    cdsRiegoLAMINA_BRUTA: TFloatField;
    cdsRiegoEA: TFloatField;
    dsEstacion: TDataSource;
    cdsEstacion: TClientDataSet;
    cdsEstacionID_ESTACION: TStringField;
    cdsEstacionID_DISTRITO: TStringField;
    cdsEstacionNOMBRE: TStringField;
    dsDistrito: TDataSource;
    cdsDistrito: TClientDataSet;
    opnDialog: TOpenDialog;
    cdsSistema: TClientDataSet;
    cdsSistemaID_SISTEMA: TStringField;
    cdsSistemaNOMBRE: TStringField;
    cdsSistemadtsSubsistemas: TDataSetField;
    dsSubsistema: TDataSource;
    dsVariedad: TDataSource;
    cdsVariedad: TClientDataSet;
    dsTipo: TDataSource;
    dsCultivo: TDataSource;
    cdsCultivo: TClientDataSet;
    cdsCultivoID_CULTIVO: TStringField;
    cdsCultivoNOMBRE: TStringField;
    cdsTipo: TClientDataSet;
    cdsTipoID_TIPO: TStringField;
    cdsTipoNOMBRE: TStringField;
    cdsTipoTIPO: TStringField;
    cdsSubsistema: TClientDataSet;
    sdExcel: TSaveDialog;
    cdsDistritoID_DISTRITO: TStringField;
    cdsDistritoNOMBRE: TStringField;
    cdsDistritodtsEstacion: TDataSetField;
    cdsCultivodtsTipo: TDataSetField;
    cdsTipodtsVariedad: TDataSetField;
    cdsVariedadID_VARIEDAD: TStringField;
    cdsVariedadNOMBRE: TStringField;
    cdsVariedadID_TIPO: TStringField;
    ssmFechaCosecha: TSqlServerMethod;
    ssmLamina: TSqlServerMethod;
    dsConsultaUsuario: TDataSource;
    cdsConsultaUsuario: TClientDataSet;
    ssmClima: TSqlServerMethod;
    dspClima: TDataSetProvider;
    cdsClima: TClientDataSet;
    dsClima: TDataSource;
    cdsClimaFECHA: TDateTimeField;
    cdsClimaDGC: TFloatField;
    cdsClimaACUMULADO: TFloatField;
    cdsClimaETAPA: TStringField;
    cdsSubsistemaID_SUBSISTEMA: TStringField;
    cdsSubsistemaNOMBRE: TStringField;
    cdsSubsistemaPROMEDIO: TFloatField;
    cdsSubsistemaMAXIMO: TFloatField;
    cdsSubsistemaUD: TFloatField;
    cdsSubsistemaID_SISTEMA: TStringField;
    dspLamina: TDataSetProvider;
    cdsLamina: TClientDataSet;
    cdsLaminaNUMERO_RIEGO: TIntegerField;
    cdsLaminaFECHA_RIEGO: TDateTimeField;
    cdsLaminaLAMINA: TFloatField;
    cdsLaminaDGCA: TFloatField;
    cdsLaminaETAPA: TStringField;
    cdsLaminaMENSAJE: TStringField;
    cdsUser: TClientDataSet;
    cdsClimaETO: TFloatField;
    cdsClimaTEMP: TFloatField;
    ssmClimaFECHA: TDateTimeField;
    ssmClimaETO: TFloatField;
    ssmClimaTEMP: TFloatField;
    ssmClimaDGC: TFloatField;
    ssmClimaACUMULADO: TFloatField;
    ssmClimaETAPA: TStringField;
    cdsSiembraSUPERFICIE: TFloatField;
    dsSistema: TDataSource;
    cdsSueloHA: TFloatField;
    cdsSueloCC: TFloatField;
    cdsSueloPMP: TFloatField;
    cdsParcelaHA: TFloatField;
    cdsSiembraEFICIENCIA: TFloatField;
    cdsConsultaUsuarioUSUSARIO: TStringField;
    cdsConsultaUsuarioPARCELA: TStringField;
    cdsConsultaUsuarioESTACION: TStringField;
    cdsConsultaUsuarioSIEMBRA: TStringField;
    cdsConsultaUsuarioFECHA: TSQLTimeStampField;
    cdsConsultaUsuarioCULTIVO: TStringField;
    cdsConsultaUsuarioCICLO: TStringField;
    cdsConsultaUsuarioVARIEDAD: TStringField;
    cdsConsultaUsuarioTIPO: TStringField;
    cdsConsultaUsuarioINI: TSQLTimeStampField;
    cdsConsultaUsuarioHORAS: TFloatField;
    cdsConsultaUsuarioAVANCE: TFloatField;
    cdsConsultaUsuarioGASTO: TFloatField;
    cdsConsultaUsuarioLAMINA: TFloatField;
    cdsConsultaUsuarioVOLUMEN: TFloatField;
    cdsConsultaUsuarioLAMINA_BRUTA: TFloatField;
    cdsConsultaUsuarioEA: TFloatField;
    cdsConsultaUsuarioProdAgua: TFloatField;
    cdsConsultaUsuarioRENDIMIENTO: TFloatField;
    cdsUsuarioID_USUARIO: TStringField;
    cdsUsuarioNOMBRE: TStringField;
    cdsUsuarioLOGIN: TStringField;
    cdsUsuarioPASSWORD: TStringField;
    cdsUsuarioACTIVO: TIntegerField;
    cdsUserID_USUARIO: TStringField;
    cdsUserNOMBRE: TStringField;
    cdsUserLOGIN: TStringField;
    cdsUserPASSWORD: TStringField;
    cdsUserACTIVO: TIntegerField;
    cdsConsultaUsuarioUBICACION: TStringField;
    cdsParcelaID_USUARIO: TStringField;
    cdsPluviometroID_USUARIO: TStringField;
    cdsTipoTUMIN: TFloatField;
    cdsTipoTUMAX: TFloatField;
    cdsTipoPRMAX: TFloatField;
    cdsTipoID_SISTEMA: TStringField;
    dsEstratos: TDataSource;
    cdsEstratos: TClientDataSet;
    cdsEstratosID_ESTRATOS: TStringField;
    cdsEstratosESPESOR: TFloatField;
    cdsEstratosCC: TFloatField;
    cdsEstratosPMP: TFloatField;
    cdsEstratosSATURACION: TFloatField;
    cdsEstratosHA: TFloatField;
    cdsEstratosCC_POND: TAggregateField;
    cdsEstratosPMP_POND: TAggregateField;
    cdsEstratosSAT_POND: TAggregateField;
    cdsSueloSATURACION: TFloatField;
    cdsEstratosHA_POND: TAggregateField;
    procedure AsignarEventos;
    procedure cdsAfterPost(DataSet: TDataSet);
    procedure cdsNewRecord(DataSet: TDataSet);
    procedure cdsReconcileError(DataSet: TCustomClientDataSet;
      E: EReconcileError; UpdateKind: TUpdateKind;
      var Action: TReconcileAction);
    procedure DataModuleCreate(Sender: TObject);
    procedure cdsSueloCalcFields(DataSet: TDataSet);
    procedure cdsRiegoCalcFields(DataSet: TDataSet);
    procedure cdsConsultaUsuarioCalcFields(DataSet: TDataSet);
    procedure cdsEstratosCalcFields(DataSet: TDataSet);
  private
    FNombre: String;
    { Private declarations }
    function GetId: String;
    procedure CargarDatos;
    procedure SetNombre(const Value: String);
  public
    { Public declarations }
    function VerificaLogin(TempUser, TempPassword: String): integer;
    procedure Exportar(Grid: TcxGrid);
    procedure Login;
    procedure ConsultarRiegos;
    procedure ConsultarClima(ini,fin: TDate);
  published
    property Nombre: String read FNombre write SetNombre;
  end;

var
  dmData: TdmData;

implementation

{$R *.dfm}
{$R devexpress.res}

uses ufrmSplash, cxGridExportLink, WinInet, Vcl.Controls,
  ApplicationVersionHelper;

function TdmData.GetId: String;
var
  Guid : TGuid;
begin
  CreateGuid(Guid);
  Exit(GuidToString(Guid))
end;

procedure TdmData.AsignarEventos;
var
  i: integer;
begin
  for i:= 0 to Pred(ComponentCount) do
  begin
    if Components[i] is TClientDataset then
    begin
      (Components[i] as TClientDataSet).OnNewRecord:= cdsNewRecord;
      (Components[i] as TClientDataSet).OnReconcileError:= cdsReconcileError;
    end;
  end;
end;

procedure TdmData.cdsAfterPost(DataSet: TDataSet);
begin
  cntConexion.Open;
  (DataSet as TClientDataSet).ApplyUpdates(0);
end;

procedure TdmData.cdsNewRecord(DataSet: TDataSet);
begin
  (DataSet as TClientDataSet).FieldByName(
    StringReplace(DataSet.Name, 'cds', 'ID_', [])).AsString := GetId;
end;

procedure TdmData.cdsReconcileError(DataSet: TCustomClientDataSet;
      E: EReconcileError; UpdateKind: TUpdateKind;
      var Action: TReconcileAction);
begin
  inherited;
  Application.MessageBox(PChar(E.Message),'Error',MB_OK + MB_ICONERROR);
end;

procedure TdmData.cdsRiegoCalcFields(DataSet: TDataSet);
begin
  if (not cdsRiegoINI.IsNull) and
    (not cdsRiegoHORAS.IsNull) then
  begin
    if (not cdsRiegoGASTO.IsNull) and
      (not cdsRiegoAVANCE.IsNull) and
      (cdsRiegoAVANCE.Value > 0) then
    begin
      cdsRiegoVOLUMEN.Value:= cdsRiegoGASTO.Value *
        cdsRiegoHORAS.Value * 3.6;
      cdsRiegoLAMINA_BRUTA.Value:= cdsRiegoVOLUMEN.Value /
        (cdsRiegoAVANCE.Value * 100);
    end;
  end;
  if (cdsRiegoLAMINA_BRUTA.Value>0) then
  begin
    cdsRiegoEA.Value:=
      (cdsRiegoLAMINA.Value /
      cdsRiegoLAMINA_BRUTA.Value) * 100;
  end;
end;

procedure TdmData.cdsConsultaUsuarioCalcFields(DataSet: TDataSet);
begin
  if (not cdsConsultaUsuarioINI.IsNull) and
    (not cdsConsultaUsuarioHORAS.IsNull) then
  begin
    if (not cdsConsultaUsuarioGASTO.IsNull) and
      (not cdsConsultaUsuarioAVANCE.IsNull) and
      (cdsConsultaUsuarioAVANCE.Value > 0) then
    begin
      cdsConsultaUsuarioVOLUMEN.Value:= cdsConsultaUsuarioGASTO.Value *
        cdsConsultaUsuarioHORAS.Value * 3.6;
      cdsConsultaUsuarioLAMINA_BRUTA.Value:= cdsConsultaUsuarioVOLUMEN.Value /
        (cdsConsultaUsuarioAVANCE.Value * 100);
    end;
  end;
  if (cdsConsultaUsuarioLAMINA_BRUTA.Value>0) then
  begin
    cdsConsultaUsuarioEA.Value:=
      (cdsConsultaUsuarioLAMINA.Value /
      cdsConsultaUsuarioLAMINA_BRUTA.Value) * 100;
  end;
  if (cdsConsultaUsuarioVOLUMEN.Value > 0) and (cdsConsultaUsuarioAVANCE.Value > 0) then
    cdsConsultaUsuarioProdAgua.Value:= cdsConsultaUsuarioRENDIMIENTO.Value * 1000 /
     (cdsConsultaUsuarioVOLUMEN.Value / cdsConsultaUsuarioAVANCE.Value)
  else
    cdsConsultaUsuarioProdAgua.Value:= 0;
end;

procedure TdmData.cdsEstratosCalcFields(DataSet: TDataSet);
begin
  if cdsEstratosCC.IsNull or cdsEstratosPMP.IsNull then
    cdsEstratosHA.Value:= 0
  else
    cdsEstratosHA.Value:= cdsEstratosCC.Value - cdsEstratosPMP.Value;
end;

procedure TdmData.cdsSueloCalcFields(DataSet: TDataSet);
begin
  if (not cdsSueloARCILLA.IsNull) and (not cdsSueloARENA.IsNull) then
  begin
    cdsSueloLIMO.Value:= 100 - (cdsSueloARCILLA.Value + cdsSueloARENA.Value);
    if (not cdsSueloDA.IsNull) and (not cdsSueloMO.IsNull) then
    begin
      cdsSueloCC.Value:= 0.3486 - 0.0018 *
        cdsSueloARENA.Value + 0.0039 *
        cdsSueloARCILLA.Value + 0.0228 *
        cdsSueloMO.Value - 0.0738 *
        cdsSueloDA.Value;
      cdsSueloPMP.Value:= 0.0854 - 0.0004 *
        cdsSueloARENA.Value + 0.0044 *
        cdsSueloARCILLA.Value + 0.0122 *
        cdsSueloMO.Value - 0.0182 *
        cdsSueloDA.Value;
      cdsSueloSATURACION.Value:= 1 - cdsSueloDA.Value / 2.65;
      cdsSueloHA.Value:= cdsSueloCC.Value - cdsSueloPMP.Value;
    end;
  end;
end;

procedure TdmData.CargarDatos;
procedure Abrir(DataSet: TDataSet; sMensaje: String);
begin
  DataSet.Open;
  frmSplash.Load := 'Cargando ' + sMensaje;
end;
begin
  Abrir(cdsDistrito, 'Cargando distritos de riego');
  Abrir(cdsCiclo, 'Cargando ciclos agr�colas');
  Abrir(cdsSuelo, 'Cargando texturas de suelos');
  Abrir(cdsSistema, 'Cargando sistemas de riego');
  Abrir(cdsCultivo, 'Cargando cultivos');
end;

procedure TdmData.DataModuleCreate(Sender: TObject);
function DescargarArchivo( sURL, sArchivoLocal: String ): boolean;
const BufferSize = 1024;
var
  hSession, hURL: HInternet;
  Buffer: array[1..BufferSize] of Byte;
  LongitudBuffer: DWORD;
  F: File;
  sMiPrograma: String;
begin
  sMiPrograma := ExtractFileName( Application.ExeName );
  hSession := InternetOpen( PChar( sMiPrograma ), INTERNET_OPEN_TYPE_PRECONFIG, nil, nil, 0 );

  try
    hURL := InternetOpenURL( hSession, PChar( sURL ), nil, 0, 0, 0 );

    try
      AssignFile( F, sArchivoLocal );
      Rewrite( F, 1 );

      repeat
        InternetReadFile( hURL, @Buffer, SizeOf( Buffer ), LongitudBuffer );
        BlockWrite( F, Buffer, LongitudBuffer );
      until LongitudBuffer = 0;

      CloseFile( F );
      Result := True;
    finally
      InternetCloseHandle( hURL );
    end
  finally
    InternetCloseHandle( hSession );
  end
end;
var
  sVersion: String;
const
  HOST = 'cevaf.redirectme.net';
begin
  sVersion:= TPath.GetHomePath + TPath.DirectorySeparatorChar + 'IrriVersion.txt';
  DescargarArchivo('http://cevaf.redirectme.net/userContent/IrriVersion.txt?d='+
    DateTimeToStr(Now), sVersion);
  with TStringList.Create do
  try
    LoadFromFile(sVersion);
    if Application.Version['FileVersion'] <> Values['FileVersion'] then
    begin
      ShowMessage('Ya esta disponible la versi�n ' + Values['FileVersion'] +
        ' tu versi�n actual es la ' + Application.Version['FileVersion'] +
        #13+#10 + ' puedes descargarla de http://cevaf.redirectme.net/userContent');
    end;
  finally
    Free;
  end;
  try
    frmSplash:= TfrmSplash.Create(Application);
    if frmSplash.ElegirAuto(ParamStr(1)) then
    begin
      Nombre:= ParamStr(1);
    end
    else
    begin
      Nombre:= frmSplash.ElegirManual;
    end;
    frmSplash.Show;
    frmSplash.Load:= 'Cargando idioma espa�ol';
    cxLocalizer.Active:= true;
    cxLocalizer.Locale:= 1034;
    AsignarEventos;
    cntConexion.Params.Values['HostName']:= HOST;
    cntConexion.Params.Values['ServerConnection']:= 'TsmModulo.GetConnection' +
      Nombre;
    frmSplash.Load:= 'Conectando al servidor ' + cntConexion.Params.Values['HostName'];
    cntConexion.Open;
    Screen.Cursor := crHourglass;
    CargarDatos;
    frmSplash.Free;
    Screen.Cursor := crDefault;
  except
    on E : Exception do
    begin
      Screen.Cursor := crDefault;
      frmSplash.Load:= 'Imposible conectar con el servidor ' + E.Message;
      Sleep(3000);
      Application.Terminate
    end;
  end;
end;

procedure TdmData.Exportar(Grid: TcxGrid);
begin
  with sdExcel do
  begin
    if Execute then
      ExportGridToExcel(FileName, Grid);
  end;
end;

procedure TdmData.Login;
begin
  cdsUsuario.Close;
  cdsUsuario.Params.ParamByName('ID_USUARIO').Value:= cdsUserID_USUARIO.Value;
  cdsUsuario.Open;
end;

procedure TdmData.SetNombre(const Value: String);
begin
  FNombre := Value;
end;

function TdmData.VerificaLogin(TempUser, TempPassword: String): integer;
begin
  cdsUser.Close;
  cdsUser.Params.ParamByName('LOGIN').AsString:= UpperCase(TempUser);
  cdsUser.Params.ParamByName('PASSWORD').AsString:= TempPassword;
  cdsUser.Open;
  if cdsUser.IsEmpty then
    Exit(-1)
  else
    Exit(cdsUserACTIVO.Value);
end;

procedure TdmData.ConsultarRiegos;
begin
  Screen.Cursor := crHourglass;
  try
    with cdsConsultaUsuario do
    begin
      Close;
      Params.ParamByName('ID_USUARIO').Value := dmData.cdsUsuarioID_USUARIO.Value;
      Open;
    end;
  finally
    Screen.Cursor := crDefault;
  end;
end;

procedure TdmData.ConsultarClima(ini,fin: TDate);
begin
  with cdsClima do
  begin
    Close;
    Params.ParamByName('idTipo').Value := dmData.cdsSiembraID_TIPO.Value;
    Params.ParamByName('idEstacion').Value := dmData.cdsParcelaID_ESTACION.Value;
    Params.ParamByName('ini').Value := ini;
    Params.ParamByName('fin').Value := fin;
    Params.ParamByName('tmin').Value := cdsTipoTUMIN.Value;
    Params.ParamByName('tmax').Value := cdsTipoTUMAX.Value;
    Open;
    Last;
  end;
end;

end.
