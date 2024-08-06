unit F_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef,
  FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids,
  JvExDBGrids, JvDBGrid, Vcl.DBCtrls, frxClass, frxDBSet;

type
  TFPrincipal = class(TForm)
    con: TFDConnection;
    QOrcamento: TFDQuery;
    QOrcamentoCONTROLE: TIntegerField;
    QOrcamentoCODCLIENTE: TIntegerField;
    QOrcamentoNOMECLIENTE: TStringField;
    QOrcamentoENDERECO: TStringField;
    QOrcamentoNUMERO: TStringField;
    QOrcamentoBAIRRO: TStringField;
    QOrcamentoCIDADE: TStringField;
    QOrcamentoCEP: TStringField;
    QOrcamentoUF: TStringField;
    QOrcamentoCOMPLEMENTO: TStringField;
    QOrcamentoTELEFONE: TStringField;
    QOrcamentoCELULAR: TStringField;
    QOrcamentoEMAIL: TStringField;
    QOrcamentoRG: TStringField;
    QOrcamentoCODFUNCIONARIO: TIntegerField;
    QOrcamentoFUNCIONARIO: TStringField;
    QOrcamentoDATA: TDateField;
    QOrcamentoHORA: TTimeField;
    QOrcamentoDATAHORACADASTRO: TSQLTimeStampField;
    QOrcamentoCONDICAOPAGAMENTO: TMemoField;
    QOrcamentoOBSERVACAO: TMemoField;
    QOrcamentoVALOR: TBCDField;
    QOrcamentoDESCONTO: TBCDField;
    QOrcamentoVALORTOTAL: TBCDField;
    QOrcamentoTIPODESCONTO: TStringField;
    QOrcamentoACRESCIMO: TBCDField;
    QOrcamentoSERIEECF: TStringField;
    QOrcamentoTIPOECF: TStringField;
    QOrcamentoMARCAECF: TStringField;
    QOrcamentoMODELOECF: TStringField;
    QOrcamentoCOO: TIntegerField;
    QOrcamentoTITULODAV: TStringField;
    QOrcamentoCOOVINCULADO: TIntegerField;
    QOrcamentoNUMEROECF: TIntegerField;
    QOrcamentoDATAVENCIMENTO: TDateField;
    QOrcamentoDIASVENCIMENTO: TIntegerField;
    QOrcamentoCONTROLEVARCHAR: TStringField;
    QOrcamentoCODSEQUENCIA: TIntegerField;
    QOrcamentoCANCELADO: TStringField;
    QOrcamentoSTATUS: TStringField;
    QOrcamentoTIPOCLIENTE: TStringField;
    QOrcamentoMESCLAR: TStringField;
    QOrcamentoCPF: TStringField;
    QOrcamentoCNPJ: TStringField;
    QOrcamentoMD5DAV: TStringField;
    QOrcamentoCODNFE: TIntegerField;
    QOrcamentoINDICADOR: TStringField;
    QOrcamentoCODVENDEDOR: TIntegerField;
    QOrcamentoVENDEDOR: TStringField;
    QOrcamentoDATAFATURADA: TDateField;
    QOrcamentoVALORACRESCIMOFINANCEIRO: TFMTBCDField;
    QOrcamentoENVIADOSGNAWEB: TStringField;
    QOrcamentoIMPRESSO: TStringField;
    QOrcamentoCODINDICADOR: TIntegerField;
    QOrcamentoCODOS: TIntegerField;
    QOrcamentoCODPEDIDOVENDA: TIntegerField;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    edtNome: TEdit;
    edtData: TDateTimePicker;
    Label2: TLabel;
    btnPesquisar: TButton;
    JvDBGrid1: TJvDBGrid;
    SOrcamento: TDataSource;
    btnImprimir: TButton;
    QEmpresa: TFDQuery;
    QEmpresaCONTROLE: TIntegerField;
    QEmpresaNOMEFANTASIA: TStringField;
    QEmpresaRAZAOSOCIAL: TStringField;
    QEmpresaENDERECO: TStringField;
    QEmpresaCOMPLEMENTO: TStringField;
    QEmpresaBAIRRO: TStringField;
    QEmpresaCODCIDADE: TIntegerField;
    QEmpresaCIDADE: TStringField;
    QEmpresaUF: TStringField;
    QEmpresaCEP: TStringField;
    QEmpresaCNPJ: TStringField;
    QEmpresaIE: TStringField;
    QEmpresaIM: TStringField;
    QEmpresaDATAHORACADASTRO: TSQLTimeStampField;
    QEmpresaOBS: TMemoField;
    QEmpresaTELEFONE: TStringField;
    QEmpresaCELULAR: TStringField;
    QEmpresaEMAIL: TStringField;
    QEmpresaFAX: TStringField;
    QEmpresaATIVIDADE: TStringField;
    QEmpresaCNAE: TStringField;
    QEmpresaCRT: TStringField;
    QEmpresaDATAFUNDACAOEMPRESA: TDateField;
    QEmpresaLOGOTIPO: TBlobField;
    QEmpresaPAIS: TStringField;
    QEmpresaNUMERO: TStringField;
    QEmpresaPERCICMS: TFMTBCDField;
    QEmpresaCODICMS: TIntegerField;
    QEmpresaCODCIDADEIBGE: TStringField;
    QEmpresaDATAMOVIMENTO: TDateField;
    QEmpresaHORAPRIMEIRODOCUMENTOECF: TTimeField;
    QEmpresaSUFRAMA: TStringField;
    QEmpresaSERIEECF: TStringField;
    QEmpresaMARCAECF: TStringField;
    QEmpresaMODELOECF: TStringField;
    QEmpresaTIPOECF: TStringField;
    QEmpresaMD5: TStringField;
    QEmpresaVERIFICADORFB: TStringField;
    QEmpresaDATAHORAVERIFICACAORFB: TSQLTimeStampField;
    QEmpresaCAPTCHARFB: TStringField;
    QEmpresaRETORNORFB: TMemoField;
    QEmpresaAUTORIZADOUSO: TStringField;
    QEmpresaMD5CNPJRAZAOUFRFB: TStringField;
    QEmpresaSERIALINSTALADO: TStringField;
    QEmpresaALIQUOTAISSQN: TFMTBCDField;
    QEmpresaCODIMPOSTOISS: TIntegerField;
    QEmpresaNOTALEGALDF: TStringField;
    QEmpresaE3SERIEECF: TStringField;
    QEmpresaE3TIPOECF: TStringField;
    QEmpresaE3MARCAECF: TStringField;
    QEmpresaE3MODELOECF: TStringField;
    QEmpresaATACADOEVAREJO: TStringField;
    QEmpresaMD5BOS: TStringField;
    QEmpresaMD5P: TStringField;
    QEmpresaMD5L: TStringField;
    QEmpresaCPF: TStringField;
    QEmpresaMD5V: TStringField;
    QEmpresaRNTRC: TStringField;
    QEmpresaREGIMETRIBUTARIOISSQN: TStringField;
    QEmpresaMD5B: TStringField;
    QEmpresaSITE: TStringField;
    QEmpresaCNPJCONTADOR: TStringField;
    QEmpresaVERSAOSERVIDOR: TIntegerField;
    QEmpresaRELEASESERVIDOR: TIntegerField;
    QEmpresaCHAVEPP: TStringField;
    QEmpresaCONTROLESG: TStringField;
    QEmpresaMD5PAF: TStringField;
    QEmpresaOC: TStringField;
    QEmpresaDATAIE: TSQLTimeStampField;
    QEmpresaSITE2: TStringField;
    QEmpresaNUMEROCREDENCIAMENTO: TStringField;
    QEmpresaPOSSUIIESUBSTITUTO: TStringField;
    QEmpresaATUALIZARESTOQUE: TStringField;
    QEmpresaCOMPARANDO: TStringField;
    QEmpresaESTABELECIMENTOUNICO: TStringField;
    QEmpresaMD5CAD: TStringField;
    QEmpresaATUALIZARDATAVENDACOMPRA: TStringField;
    QEmpresaRESERVARPRODALUGUELCONDI: TStringField;
    QEmpresaATUALIZARESTOQUEPARCIAL: TStringField;
    QEmpresaUTILIZARBAIXAMP: TStringField;
    QEmpresaNUMLICENCA: TStringField;
    QEmpresaNUMAUTESPECIAL: TStringField;
    QEmpresaNUMAUTFUNCIONAMENTO: TStringField;
    QEmpresaMD5I: TStringField;
    QEmpresaSINCRONIZADO: TStringField;
    QEmpresaCODATIVIDADE: TIntegerField;
    QEmpresaEMPRESAUUIDTEF: TStringField;
    QItensOrcamento: TFDQuery;
    Relatorio: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    SEmpresa: TDataSource;
    SItensOrcamento: TDataSource;
    frxDBDataset2: TfrxDBDataset;
    frxDBDataset3: TfrxDBDataset;
    QItensOrcamentoCONTROLE: TIntegerField;
    QItensOrcamentoCODORCAMENTO: TIntegerField;
    QItensOrcamentoCODPRODUTO: TIntegerField;
    QItensOrcamentoPRODUTO: TStringField;
    QItensOrcamentoDATAHORACADASTRO: TSQLTimeStampField;
    QItensOrcamentoCODITEM: TIntegerField;
    QItensOrcamentoUN: TStringField;
    QItensOrcamentoVALORDESCONTOUNITARIO: TFMTBCDField;
    QItensOrcamentoPERCDESCONTOUNITARIO: TFMTBCDField;
    QItensOrcamentoVALORACRESCIMOUNITARIO: TFMTBCDField;
    QItensOrcamentoPERCACRESCIMOUNITARIO: TFMTBCDField;
    QItensOrcamentoINDICADORCANCELAMENTO: TStringField;
    QItensOrcamentoDECIMAISQTDE: TIntegerField;
    QItensOrcamentoDECIMAISVALORUNITARIO: TIntegerField;
    QItensOrcamentoSITUACAOTRIBUTARIA: TStringField;
    QItensOrcamentoALIQUOTA: TFMTBCDField;
    QItensOrcamentoTOTALLIQUIDO: TFMTBCDField;
    QItensOrcamentoTOTALDESCONTO: TFMTBCDField;
    QItensOrcamentoCONTROLEORIGEMMESCLAGEM: TIntegerField;
    QItensOrcamentoNUMERODAV: TStringField;
    QItensOrcamentoMD5DAV: TStringField;
    QItensOrcamentoMESCLAR: TStringField;
    QItensOrcamentoSTATUS: TStringField;
    QItensOrcamentoCFOP: TStringField;
    QItensOrcamentoTOTALACRESCIMO: TFMTBCDField;
    QItensOrcamentoREFERENCIA: TStringField;
    QItensOrcamentoDESCRICAOCOMPLEMENTAR: TStringField;
    QItensOrcamentoQTDECONVERTIDA: TBCDField;
    QItensOrcamentoUNCONVERTIDA: TStringField;
    QItensOrcamentoCODAPLICACAOPRODUTO: TIntegerField;
    QItensOrcamentoQTDE: TBCDField;
    QItensOrcamentoVALORUNITARIO: TBCDField;
    QItensOrcamentoQTDE2: TFMTBCDField;
    QItensOrcamentoVALORUNITARIO2: TFMTBCDField;
    QItensOrcamentoPESO: TBCDField;
    QItensOrcamentoPRECOCUSTO: TBCDField;
    QItensOrcamentoTOTALCUSTO: TFMTBCDField;
    procedure btnPesquisarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnGravarObsClick(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.dfm}

procedure TFPrincipal.btnGravarObsClick(Sender: TObject);
begin
if QOrcamento.State in [dsEdit, dsInsert] then
begin
  QOrcamento.Post;
  Application.MessageBox('Observação salva!', 'SDesk', 0);
end;
end;

procedure TFPrincipal.btnImprimirClick(Sender: TObject);
begin
QEmpresa.Close;
QEmpresa.Open;

QItensOrcamento.Close;
QItensOrcamento.ParamByName('CODORCAMENTO').AsInteger := QOrcamentoCONTROLE.AsInteger;
QItensOrcamento.Open;

Relatorio.ShowReport;
end;

procedure TFPrincipal.btnPesquisarClick(Sender: TObject);
begin
QOrcamento.Close;
QOrcamento.sql.Clear;
QOrcamento.SQL.Add('SELECT * FROM TORCAMENTO WHERE ');
QOrcamento.sql.add('TORCAMENTO.NOMECLIENTE LIKE :NOMECLIENTE AND TORCAMENTO.DATA BETWEEN :DATAINI AND :DATAFIM ');
QOrcamento.sql.add('ORDER BY TORCAMENTO.CONTROLE DESC');
QOrcamento.ParamByName('NOMECLIENTE').AsString  := '%' + edtNome.Text + '%';
QOrcamento.ParamByName('DATAINI').AsDateTime       := edtData.Date;
QOrcamento.ParamByName('DATAFIM').AsDateTime       := Date;
QOrcamento.Open;
end;

procedure TFPrincipal.FormCreate(Sender: TObject);
begin
edtData.Date := Date;
end;

procedure TFPrincipal.FormShow(Sender: TObject);
begin
btnPesquisarClick(nil);
end;

end.
