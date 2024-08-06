object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  Caption = 'SDesk'
  ClientHeight = 596
  ClientWidth = 981
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 981
    Height = 57
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label2: TLabel
      Left = 277
      Top = 8
      Width = 53
      Height = 13
      Caption = 'Data Inicial'
    end
    object edtNome: TEdit
      Left = 16
      Top = 23
      Width = 255
      Height = 21
      TabOrder = 0
    end
    object edtData: TDateTimePicker
      Left = 277
      Top = 23
      Width = 92
      Height = 21
      Date = 45510.000000000000000000
      Time = 0.771563090274867100
      TabOrder = 1
    end
    object btnPesquisar: TButton
      Left = 375
      Top = 23
      Width = 120
      Height = 21
      Caption = 'Pesquisar'
      TabOrder = 2
      OnClick = btnPesquisarClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 560
    Width = 981
    Height = 36
    Align = alBottom
    TabOrder = 1
    object btnImprimir: TButton
      Left = 847
      Top = 6
      Width = 120
      Height = 21
      Caption = 'Imprimir'
      TabOrder = 0
      OnClick = btnImprimirClick
    end
  end
  object JvDBGrid1: TJvDBGrid
    Left = 0
    Top = 57
    Width = 981
    Height = 503
    Align = alClient
    DataSource = SOrcamento
    DrawingStyle = gdsClassic
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    AutoAppend = False
    SelectColumnsDialogStrings.Caption = 'Select columns'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
    EditControls = <>
    RowsHeight = 17
    TitleRowHeight = 17
    Columns = <
      item
        Expanded = False
        FieldName = 'CONTROLE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCLIENTE'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMECLIENTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMERO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BAIRRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CEP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COMPLEMENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFONE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CELULAR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAIL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RG'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODFUNCIONARIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FUNCIONARIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HORA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATAHORACADASTRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CONDICAOPAGAMENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OBSERVACAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCONTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORTOTAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPODESCONTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ACRESCIMO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SERIEECF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPOECF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MARCAECF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MODELOECF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TITULODAV'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COOVINCULADO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMEROECF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATAVENCIMENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DIASVENCIMENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CONTROLEVARCHAR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODSEQUENCIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CANCELADO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPOCLIENTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MESCLAR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNPJ'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MD5DAV'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODNFE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INDICADOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODVENDEDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VENDEDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATAFATURADA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORACRESCIMOFINANCEIRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENVIADOSGNAWEB'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IMPRESSO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODINDICADOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODOS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODPEDIDOVENDA'
        Visible = True
      end>
  end
  object con: TFDConnection
    Params.Strings = (
      'Database=C:\SGBR\master\bd\BASESGMASTER.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=fB')
    Connected = True
    LoginPrompt = False
    Left = 280
    Top = 208
  end
  object QOrcamento: TFDQuery
    Connection = con
    SQL.Strings = (
      'SELECT'
      '*'
      ''
      'FROM'
      'TORCAMENTO'
      ''
      'WHERE'
      'TORCAMENTO.NOMECLIENTE LIKE :NOMECLIENTE AND'
      'TORCAMENTO.DATA BETWEEN :DATAINI AND :DATAFIM')
    Left = 312
    Top = 208
    ParamData = <
      item
        Name = 'NOMECLIENTE'
        DataType = ftString
        ParamType = ptInput
        Size = 100
        Value = Null
      end
      item
        Name = 'DATAINI'
        DataType = ftDate
        ParamType = ptInput
      end
      item
        Name = 'DATAFIM'
        DataType = ftDate
        ParamType = ptInput
      end>
    object QOrcamentoCONTROLE: TIntegerField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QOrcamentoCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
      Origin = 'CODCLIENTE'
      Required = True
    end
    object QOrcamentoNOMECLIENTE: TStringField
      FieldName = 'NOMECLIENTE'
      Origin = 'NOMECLIENTE'
      Required = True
      Size = 100
    end
    object QOrcamentoENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 150
    end
    object QOrcamentoNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object QOrcamentoBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 100
    end
    object QOrcamentoCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 100
    end
    object QOrcamentoCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
    end
    object QOrcamentoUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object QOrcamentoCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 100
    end
    object QOrcamentoTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 50
    end
    object QOrcamentoCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 50
    end
    object QOrcamentoEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 100
    end
    object QOrcamentoRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
      Size = 50
    end
    object QOrcamentoCODFUNCIONARIO: TIntegerField
      FieldName = 'CODFUNCIONARIO'
      Origin = 'CODFUNCIONARIO'
      Required = True
    end
    object QOrcamentoFUNCIONARIO: TStringField
      FieldName = 'FUNCIONARIO'
      Origin = 'FUNCIONARIO'
      Required = True
      Size = 100
    end
    object QOrcamentoDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object QOrcamentoHORA: TTimeField
      FieldName = 'HORA'
      Origin = 'HORA'
    end
    object QOrcamentoDATAHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAHORACADASTRO'
      Origin = 'DATAHORACADASTRO'
    end
    object QOrcamentoCONDICAOPAGAMENTO: TMemoField
      FieldName = 'CONDICAOPAGAMENTO'
      Origin = 'CONDICAOPAGAMENTO'
      BlobType = ftMemo
    end
    object QOrcamentoOBSERVACAO: TMemoField
      FieldName = 'OBSERVACAO'
      Origin = 'OBSERVACAO'
      BlobType = ftMemo
    end
    object QOrcamentoVALOR: TBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
    end
    object QOrcamentoDESCONTO: TBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Precision = 18
    end
    object QOrcamentoVALORTOTAL: TBCDField
      FieldName = 'VALORTOTAL'
      Origin = 'VALORTOTAL'
      Precision = 18
    end
    object QOrcamentoTIPODESCONTO: TStringField
      FieldName = 'TIPODESCONTO'
      Origin = 'TIPODESCONTO'
      Size = 3
    end
    object QOrcamentoACRESCIMO: TBCDField
      FieldName = 'ACRESCIMO'
      Origin = 'ACRESCIMO'
      Precision = 18
    end
    object QOrcamentoSERIEECF: TStringField
      FieldName = 'SERIEECF'
      Origin = 'SERIEECF'
      Size = 21
    end
    object QOrcamentoTIPOECF: TStringField
      FieldName = 'TIPOECF'
      Origin = 'TIPOECF'
      Size = 7
    end
    object QOrcamentoMARCAECF: TStringField
      FieldName = 'MARCAECF'
      Origin = 'MARCAECF'
    end
    object QOrcamentoMODELOECF: TStringField
      FieldName = 'MODELOECF'
      Origin = 'MODELOECF'
    end
    object QOrcamentoCOO: TIntegerField
      FieldName = 'COO'
      Origin = 'COO'
    end
    object QOrcamentoTITULODAV: TStringField
      FieldName = 'TITULODAV'
      Origin = 'TITULODAV'
      Size = 30
    end
    object QOrcamentoCOOVINCULADO: TIntegerField
      FieldName = 'COOVINCULADO'
      Origin = 'COOVINCULADO'
    end
    object QOrcamentoNUMEROECF: TIntegerField
      FieldName = 'NUMEROECF'
      Origin = 'NUMEROECF'
    end
    object QOrcamentoDATAVENCIMENTO: TDateField
      FieldName = 'DATAVENCIMENTO'
      Origin = 'DATAVENCIMENTO'
    end
    object QOrcamentoDIASVENCIMENTO: TIntegerField
      FieldName = 'DIASVENCIMENTO'
      Origin = 'DIASVENCIMENTO'
    end
    object QOrcamentoCONTROLEVARCHAR: TStringField
      FieldName = 'CONTROLEVARCHAR'
      Origin = 'CONTROLEVARCHAR'
      Size = 13
    end
    object QOrcamentoCODSEQUENCIA: TIntegerField
      FieldName = 'CODSEQUENCIA'
      Origin = 'CODSEQUENCIA'
    end
    object QOrcamentoCANCELADO: TStringField
      FieldName = 'CANCELADO'
      Origin = 'CANCELADO'
      Size = 3
    end
    object QOrcamentoSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 40
    end
    object QOrcamentoTIPOCLIENTE: TStringField
      FieldName = 'TIPOCLIENTE'
      Origin = 'TIPOCLIENTE'
    end
    object QOrcamentoMESCLAR: TStringField
      FieldName = 'MESCLAR'
      Origin = 'MESCLAR'
      Size = 3
    end
    object QOrcamentoCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
    end
    object QOrcamentoCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object QOrcamentoMD5DAV: TStringField
      FieldName = 'MD5DAV'
      Origin = 'MD5DAV'
      Size = 100
    end
    object QOrcamentoCODNFE: TIntegerField
      FieldName = 'CODNFE'
      Origin = 'CODNFE'
    end
    object QOrcamentoINDICADOR: TStringField
      FieldName = 'INDICADOR'
      Origin = 'INDICADOR'
      Size = 100
    end
    object QOrcamentoCODVENDEDOR: TIntegerField
      FieldName = 'CODVENDEDOR'
      Origin = 'CODVENDEDOR'
    end
    object QOrcamentoVENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
      Size = 100
    end
    object QOrcamentoDATAFATURADA: TDateField
      FieldName = 'DATAFATURADA'
      Origin = 'DATAFATURADA'
    end
    object QOrcamentoVALORACRESCIMOFINANCEIRO: TFMTBCDField
      FieldName = 'VALORACRESCIMOFINANCEIRO'
      Origin = 'VALORACRESCIMOFINANCEIRO'
      Precision = 18
      Size = 2
    end
    object QOrcamentoENVIADOSGNAWEB: TStringField
      FieldName = 'ENVIADOSGNAWEB'
      Origin = 'ENVIADOSGNAWEB'
      FixedChar = True
      Size = 1
    end
    object QOrcamentoIMPRESSO: TStringField
      FieldName = 'IMPRESSO'
      Origin = 'IMPRESSO'
      FixedChar = True
      Size = 1
    end
    object QOrcamentoCODINDICADOR: TIntegerField
      FieldName = 'CODINDICADOR'
      Origin = 'CODINDICADOR'
    end
    object QOrcamentoCODOS: TIntegerField
      FieldName = 'CODOS'
      Origin = 'CODOS'
    end
    object QOrcamentoCODPEDIDOVENDA: TIntegerField
      FieldName = 'CODPEDIDOVENDA'
      Origin = 'CODPEDIDOVENDA'
    end
  end
  object SOrcamento: TDataSource
    DataSet = QOrcamento
    Left = 344
    Top = 208
  end
  object QEmpresa: TFDQuery
    Connection = con
    SQL.Strings = (
      'SELECT'
      '*'
      ''
      'FROM'
      'TEMITENTE')
    Left = 312
    Top = 240
    object QEmpresaCONTROLE: TIntegerField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QEmpresaNOMEFANTASIA: TStringField
      FieldName = 'NOMEFANTASIA'
      Origin = 'NOMEFANTASIA'
      Size = 100
    end
    object QEmpresaRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
    object QEmpresaENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Required = True
      Size = 100
    end
    object QEmpresaCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 100
    end
    object QEmpresaBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 100
    end
    object QEmpresaCODCIDADE: TIntegerField
      FieldName = 'CODCIDADE'
      Origin = 'CODCIDADE'
    end
    object QEmpresaCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
      Size = 100
    end
    object QEmpresaUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object QEmpresaCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 9
    end
    object QEmpresaCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object QEmpresaIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
    end
    object QEmpresaIM: TStringField
      FieldName = 'IM'
      Origin = 'IM'
    end
    object QEmpresaDATAHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAHORACADASTRO'
      Origin = 'DATAHORACADASTRO'
      Required = True
    end
    object QEmpresaOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object QEmpresaTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
    end
    object QEmpresaCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
    end
    object QEmpresaEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 1000
    end
    object QEmpresaFAX: TStringField
      FieldName = 'FAX'
      Origin = 'FAX'
    end
    object QEmpresaATIVIDADE: TStringField
      FieldName = 'ATIVIDADE'
      Origin = 'ATIVIDADE'
      Size = 100
    end
    object QEmpresaCNAE: TStringField
      FieldName = 'CNAE'
      Origin = 'CNAE'
      Size = 100
    end
    object QEmpresaCRT: TStringField
      FieldName = 'CRT'
      Origin = 'CRT'
      Size = 100
    end
    object QEmpresaDATAFUNDACAOEMPRESA: TDateField
      FieldName = 'DATAFUNDACAOEMPRESA'
      Origin = 'DATAFUNDACAOEMPRESA'
    end
    object QEmpresaLOGOTIPO: TBlobField
      FieldName = 'LOGOTIPO'
      Origin = 'LOGOTIPO'
    end
    object QEmpresaPAIS: TStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Required = True
      Size = 100
    end
    object QEmpresaNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 50
    end
    object QEmpresaPERCICMS: TFMTBCDField
      FieldName = 'PERCICMS'
      Origin = 'PERCICMS'
      Precision = 18
      Size = 2
    end
    object QEmpresaCODICMS: TIntegerField
      FieldName = 'CODICMS'
      Origin = 'CODICMS'
    end
    object QEmpresaCODCIDADEIBGE: TStringField
      FieldName = 'CODCIDADEIBGE'
      Origin = 'CODCIDADEIBGE'
      Required = True
      Size = 7
    end
    object QEmpresaDATAMOVIMENTO: TDateField
      FieldName = 'DATAMOVIMENTO'
      Origin = 'DATAMOVIMENTO'
    end
    object QEmpresaHORAPRIMEIRODOCUMENTOECF: TTimeField
      FieldName = 'HORAPRIMEIRODOCUMENTOECF'
      Origin = 'HORAPRIMEIRODOCUMENTOECF'
    end
    object QEmpresaSUFRAMA: TStringField
      FieldName = 'SUFRAMA'
      Origin = 'SUFRAMA'
      Size = 9
    end
    object QEmpresaSERIEECF: TStringField
      FieldName = 'SERIEECF'
      Origin = 'SERIEECF'
      Size = 100
    end
    object QEmpresaMARCAECF: TStringField
      FieldName = 'MARCAECF'
      Origin = 'MARCAECF'
      Size = 100
    end
    object QEmpresaMODELOECF: TStringField
      FieldName = 'MODELOECF'
      Origin = 'MODELOECF'
      Size = 100
    end
    object QEmpresaTIPOECF: TStringField
      FieldName = 'TIPOECF'
      Origin = 'TIPOECF'
      Size = 100
    end
    object QEmpresaMD5: TStringField
      FieldName = 'MD5'
      Origin = 'MD5'
      Size = 100
    end
    object QEmpresaVERIFICADORFB: TStringField
      FieldName = 'VERIFICADORFB'
      Origin = 'VERIFICADORFB'
      Required = True
      Size = 3
    end
    object QEmpresaDATAHORAVERIFICACAORFB: TSQLTimeStampField
      FieldName = 'DATAHORAVERIFICACAORFB'
      Origin = 'DATAHORAVERIFICACAORFB'
    end
    object QEmpresaCAPTCHARFB: TStringField
      FieldName = 'CAPTCHARFB'
      Origin = 'CAPTCHARFB'
    end
    object QEmpresaRETORNORFB: TMemoField
      FieldName = 'RETORNORFB'
      Origin = 'RETORNORFB'
      BlobType = ftMemo
    end
    object QEmpresaAUTORIZADOUSO: TStringField
      FieldName = 'AUTORIZADOUSO'
      Origin = 'AUTORIZADOUSO'
      Required = True
      Size = 3
    end
    object QEmpresaMD5CNPJRAZAOUFRFB: TStringField
      FieldName = 'MD5CNPJRAZAOUFRFB'
      Origin = 'MD5CNPJRAZAOUFRFB'
      Size = 100
    end
    object QEmpresaSERIALINSTALADO: TStringField
      FieldName = 'SERIALINSTALADO'
      Origin = 'SERIALINSTALADO'
      Size = 30
    end
    object QEmpresaALIQUOTAISSQN: TFMTBCDField
      FieldName = 'ALIQUOTAISSQN'
      Origin = 'ALIQUOTAISSQN'
      Precision = 18
      Size = 2
    end
    object QEmpresaCODIMPOSTOISS: TIntegerField
      FieldName = 'CODIMPOSTOISS'
      Origin = 'CODIMPOSTOISS'
    end
    object QEmpresaNOTALEGALDF: TStringField
      FieldName = 'NOTALEGALDF'
      Origin = 'NOTALEGALDF'
      Size = 3
    end
    object QEmpresaE3SERIEECF: TStringField
      FieldName = 'E3SERIEECF'
      Origin = 'E3SERIEECF'
      Size = 100
    end
    object QEmpresaE3TIPOECF: TStringField
      FieldName = 'E3TIPOECF'
      Origin = 'E3TIPOECF'
      Size = 100
    end
    object QEmpresaE3MARCAECF: TStringField
      FieldName = 'E3MARCAECF'
      Origin = 'E3MARCAECF'
      Size = 100
    end
    object QEmpresaE3MODELOECF: TStringField
      FieldName = 'E3MODELOECF'
      Origin = 'E3MODELOECF'
      Size = 100
    end
    object QEmpresaATACADOEVAREJO: TStringField
      FieldName = 'ATACADOEVAREJO'
      Origin = 'ATACADOEVAREJO'
      Size = 3
    end
    object QEmpresaMD5BOS: TStringField
      FieldName = 'MD5BOS'
      Origin = 'MD5BOS'
      Size = 1000
    end
    object QEmpresaMD5P: TStringField
      FieldName = 'MD5P'
      Origin = 'MD5P'
      Size = 1000
    end
    object QEmpresaMD5L: TStringField
      FieldName = 'MD5L'
      Origin = 'MD5L'
      Size = 1000
    end
    object QEmpresaCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
    end
    object QEmpresaMD5V: TStringField
      FieldName = 'MD5V'
      Origin = 'MD5V'
      Size = 500
    end
    object QEmpresaRNTRC: TStringField
      FieldName = 'RNTRC'
      Origin = 'RNTRC'
      Size = 8
    end
    object QEmpresaREGIMETRIBUTARIOISSQN: TStringField
      FieldName = 'REGIMETRIBUTARIOISSQN'
      Origin = 'REGIMETRIBUTARIOISSQN'
      Size = 30
    end
    object QEmpresaMD5B: TStringField
      FieldName = 'MD5B'
      Origin = 'MD5B'
      Size = 1000
    end
    object QEmpresaSITE: TStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 200
    end
    object QEmpresaCNPJCONTADOR: TStringField
      FieldName = 'CNPJCONTADOR'
      Origin = 'CNPJCONTADOR'
    end
    object QEmpresaVERSAOSERVIDOR: TIntegerField
      FieldName = 'VERSAOSERVIDOR'
      Origin = 'VERSAOSERVIDOR'
    end
    object QEmpresaRELEASESERVIDOR: TIntegerField
      FieldName = 'RELEASESERVIDOR'
      Origin = 'RELEASESERVIDOR'
    end
    object QEmpresaCHAVEPP: TStringField
      FieldName = 'CHAVEPP'
      Origin = 'CHAVEPP'
      Size = 1000
    end
    object QEmpresaCONTROLESG: TStringField
      FieldName = 'CONTROLESG'
      Origin = 'CONTROLESG'
      Size = 1000
    end
    object QEmpresaMD5PAF: TStringField
      FieldName = 'MD5PAF'
      Origin = 'MD5PAF'
      Size = 1000
    end
    object QEmpresaOC: TStringField
      FieldName = 'OC'
      Origin = 'OC'
      Size = 1000
    end
    object QEmpresaDATAIE: TSQLTimeStampField
      FieldName = 'DATAIE'
      Origin = 'DATAIE'
    end
    object QEmpresaSITE2: TStringField
      FieldName = 'SITE2'
      Origin = 'SITE2'
      Size = 200
    end
    object QEmpresaNUMEROCREDENCIAMENTO: TStringField
      FieldName = 'NUMEROCREDENCIAMENTO'
      Origin = 'NUMEROCREDENCIAMENTO'
      Size = 15
    end
    object QEmpresaPOSSUIIESUBSTITUTO: TStringField
      FieldName = 'POSSUIIESUBSTITUTO'
      Origin = 'POSSUIIESUBSTITUTO'
      FixedChar = True
      Size = 3
    end
    object QEmpresaATUALIZARESTOQUE: TStringField
      FieldName = 'ATUALIZARESTOQUE'
      Origin = 'ATUALIZARESTOQUE'
      Required = True
      Size = 3
    end
    object QEmpresaCOMPARANDO: TStringField
      FieldName = 'COMPARANDO'
      Origin = 'COMPARANDO'
      Required = True
      Size = 3
    end
    object QEmpresaESTABELECIMENTOUNICO: TStringField
      FieldName = 'ESTABELECIMENTOUNICO'
      Origin = 'ESTABELECIMENTOUNICO'
      FixedChar = True
      Size = 1
    end
    object QEmpresaMD5CAD: TStringField
      FieldName = 'MD5CAD'
      Origin = 'MD5CAD'
      Size = 32
    end
    object QEmpresaATUALIZARDATAVENDACOMPRA: TStringField
      FieldName = 'ATUALIZARDATAVENDACOMPRA'
      Origin = 'ATUALIZARDATAVENDACOMPRA'
      Required = True
      FixedChar = True
      Size = 3
    end
    object QEmpresaRESERVARPRODALUGUELCONDI: TStringField
      FieldName = 'RESERVARPRODALUGUELCONDI'
      Origin = 'RESERVARPRODALUGUELCONDI'
      Required = True
      FixedChar = True
      Size = 3
    end
    object QEmpresaATUALIZARESTOQUEPARCIAL: TStringField
      FieldName = 'ATUALIZARESTOQUEPARCIAL'
      Origin = 'ATUALIZARESTOQUEPARCIAL'
      FixedChar = True
      Size = 1
    end
    object QEmpresaUTILIZARBAIXAMP: TStringField
      FieldName = 'UTILIZARBAIXAMP'
      Origin = 'UTILIZARBAIXAMP'
      FixedChar = True
      Size = 1
    end
    object QEmpresaNUMLICENCA: TStringField
      FieldName = 'NUMLICENCA'
      Origin = 'NUMLICENCA'
      Size = 10
    end
    object QEmpresaNUMAUTESPECIAL: TStringField
      FieldName = 'NUMAUTESPECIAL'
      Origin = 'NUMAUTESPECIAL'
      Size = 10
    end
    object QEmpresaNUMAUTFUNCIONAMENTO: TStringField
      FieldName = 'NUMAUTFUNCIONAMENTO'
      Origin = 'NUMAUTFUNCIONAMENTO'
      Size = 10
    end
    object QEmpresaMD5I: TStringField
      FieldName = 'MD5I'
      Origin = 'MD5I'
      Size = 32
    end
    object QEmpresaSINCRONIZADO: TStringField
      FieldName = 'SINCRONIZADO'
      Origin = 'SINCRONIZADO'
      FixedChar = True
      Size = 1
    end
    object QEmpresaCODATIVIDADE: TIntegerField
      FieldName = 'CODATIVIDADE'
      Origin = 'CODATIVIDADE'
    end
    object QEmpresaEMPRESAUUIDTEF: TStringField
      FieldName = 'EMPRESAUUIDTEF'
      Origin = 'EMPRESAUUIDTEF'
      Size = 36
    end
  end
  object QItensOrcamento: TFDQuery
    Connection = con
    SQL.Strings = (
      'SELECT'
      'TITENSORCAMENTO.*,'
      'TESTOQUE.PRECOCUSTO,'
      'TESTOQUE.PRECOCUSTO * TITENSORCAMENTO.QTDE AS TOTALCUSTO'
      ''
      'FROM'
      'TITENSORCAMENTO'
      ''
      'LEFT JOIN TESTOQUE ON'
      'TESTOQUE.CONTROLE = TITENSORCAMENTO.CODPRODUTO'
      ''
      'WHERE'
      'CODORCAMENTO = :CODORCAMENTO'
      '')
    Left = 312
    Top = 272
    ParamData = <
      item
        Name = 'CODORCAMENTO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QItensOrcamentoCONTROLE: TIntegerField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QItensOrcamentoCODORCAMENTO: TIntegerField
      FieldName = 'CODORCAMENTO'
      Origin = 'CODORCAMENTO'
      Required = True
    end
    object QItensOrcamentoCODPRODUTO: TIntegerField
      FieldName = 'CODPRODUTO'
      Origin = 'CODPRODUTO'
      Required = True
    end
    object QItensOrcamentoPRODUTO: TStringField
      FieldName = 'PRODUTO'
      Origin = 'PRODUTO'
      Size = 100
    end
    object QItensOrcamentoDATAHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAHORACADASTRO'
      Origin = 'DATAHORACADASTRO'
    end
    object QItensOrcamentoCODITEM: TIntegerField
      FieldName = 'CODITEM'
      Origin = 'CODITEM'
    end
    object QItensOrcamentoUN: TStringField
      FieldName = 'UN'
      Origin = 'UN'
      Size = 6
    end
    object QItensOrcamentoVALORDESCONTOUNITARIO: TFMTBCDField
      FieldName = 'VALORDESCONTOUNITARIO'
      Origin = 'VALORDESCONTOUNITARIO'
      Precision = 18
      Size = 2
    end
    object QItensOrcamentoPERCDESCONTOUNITARIO: TFMTBCDField
      FieldName = 'PERCDESCONTOUNITARIO'
      Origin = 'PERCDESCONTOUNITARIO'
      Precision = 18
      Size = 2
    end
    object QItensOrcamentoVALORACRESCIMOUNITARIO: TFMTBCDField
      FieldName = 'VALORACRESCIMOUNITARIO'
      Origin = 'VALORACRESCIMOUNITARIO'
      Precision = 18
      Size = 2
    end
    object QItensOrcamentoPERCACRESCIMOUNITARIO: TFMTBCDField
      FieldName = 'PERCACRESCIMOUNITARIO'
      Origin = 'PERCACRESCIMOUNITARIO'
      Precision = 18
      Size = 2
    end
    object QItensOrcamentoINDICADORCANCELAMENTO: TStringField
      FieldName = 'INDICADORCANCELAMENTO'
      Origin = 'INDICADORCANCELAMENTO'
      Size = 1
    end
    object QItensOrcamentoDECIMAISQTDE: TIntegerField
      FieldName = 'DECIMAISQTDE'
      Origin = 'DECIMAISQTDE'
    end
    object QItensOrcamentoDECIMAISVALORUNITARIO: TIntegerField
      FieldName = 'DECIMAISVALORUNITARIO'
      Origin = 'DECIMAISVALORUNITARIO'
    end
    object QItensOrcamentoSITUACAOTRIBUTARIA: TStringField
      FieldName = 'SITUACAOTRIBUTARIA'
      Origin = 'SITUACAOTRIBUTARIA'
      Size = 1
    end
    object QItensOrcamentoALIQUOTA: TFMTBCDField
      FieldName = 'ALIQUOTA'
      Origin = 'ALIQUOTA'
      Precision = 18
      Size = 2
    end
    object QItensOrcamentoTOTALLIQUIDO: TFMTBCDField
      FieldName = 'TOTALLIQUIDO'
      Origin = 'TOTALLIQUIDO'
      Precision = 18
      Size = 2
    end
    object QItensOrcamentoTOTALDESCONTO: TFMTBCDField
      FieldName = 'TOTALDESCONTO'
      Origin = 'TOTALDESCONTO'
      Precision = 18
      Size = 2
    end
    object QItensOrcamentoCONTROLEORIGEMMESCLAGEM: TIntegerField
      FieldName = 'CONTROLEORIGEMMESCLAGEM'
      Origin = 'CONTROLEORIGEMMESCLAGEM'
    end
    object QItensOrcamentoNUMERODAV: TStringField
      FieldName = 'NUMERODAV'
      Origin = 'NUMERODAV'
      Size = 13
    end
    object QItensOrcamentoMD5DAV: TStringField
      FieldName = 'MD5DAV'
      Origin = 'MD5DAV'
      Size = 100
    end
    object QItensOrcamentoMESCLAR: TStringField
      FieldName = 'MESCLAR'
      Origin = 'MESCLAR'
      Size = 3
    end
    object QItensOrcamentoSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
    end
    object QItensOrcamentoCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object QItensOrcamentoTOTALACRESCIMO: TFMTBCDField
      FieldName = 'TOTALACRESCIMO'
      Origin = 'TOTALACRESCIMO'
      Precision = 18
      Size = 2
    end
    object QItensOrcamentoREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
      Size = 30
    end
    object QItensOrcamentoDESCRICAOCOMPLEMENTAR: TStringField
      FieldName = 'DESCRICAOCOMPLEMENTAR'
      Origin = 'DESCRICAOCOMPLEMENTAR'
      Size = 500
    end
    object QItensOrcamentoQTDECONVERTIDA: TBCDField
      FieldName = 'QTDECONVERTIDA'
      Origin = 'QTDECONVERTIDA'
      Precision = 18
    end
    object QItensOrcamentoUNCONVERTIDA: TStringField
      FieldName = 'UNCONVERTIDA'
      Origin = 'UNCONVERTIDA'
      Size = 6
    end
    object QItensOrcamentoCODAPLICACAOPRODUTO: TIntegerField
      FieldName = 'CODAPLICACAOPRODUTO'
      Origin = 'CODAPLICACAOPRODUTO'
    end
    object QItensOrcamentoQTDE: TBCDField
      FieldName = 'QTDE'
      Origin = 'QTDE'
      Precision = 18
    end
    object QItensOrcamentoVALORUNITARIO: TBCDField
      FieldName = 'VALORUNITARIO'
      Origin = 'VALORUNITARIO'
      Precision = 18
    end
    object QItensOrcamentoQTDE2: TFMTBCDField
      FieldName = 'QTDE2'
      Origin = 'QTDE2'
      Precision = 18
      Size = 2
    end
    object QItensOrcamentoVALORUNITARIO2: TFMTBCDField
      FieldName = 'VALORUNITARIO2'
      Origin = 'VALORUNITARIO2'
      Precision = 18
      Size = 2
    end
    object QItensOrcamentoPESO: TBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
    end
    object QItensOrcamentoPRECOCUSTO: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PRECOCUSTO'
      Origin = 'PRECOCUSTO'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
    end
    object QItensOrcamentoTOTALCUSTO: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTALCUSTO'
      Origin = 'TOTALCUSTO'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
    end
  end
  object Relatorio: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45510.792120254600000000
    ReportOptions.LastChange = 45510.855936192130000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 376
    Top = 176
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = 'orcamento'
      end
      item
        DataSet = frxDBDataset2
        DataSetName = 'itens'
      end
      item
        DataSet = frxDBDataset1
        DataSetName = 'empresa'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 2.000000000000000000
      BottomMargin = 2.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Header1: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 71.811070000000000000
        Top = 18.897650000000000000
        Width = 778.205227000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Width = 778.205227000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'CLIENTE: [orcamento."NOMECLIENTE"]'
            'CPF / CNPJ: [orcamento."CPF"] / [orcamento."CNPJ"]'
            'TELEFONE: [orcamento."TELEFONE"] / [orcamento."CELULAR"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end>
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 52.913420000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Memo.UTF8W = (
            'C'#243'd. Item')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 64.252010000000000000
          Top = 52.913420000000000000
          Width = 362.834880000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            'Produto / Servi'#231'o')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 566.929500000000000000
          Top = 52.913420000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Quantidade')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 427.086890000000000000
          Top = 52.913420000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor Custo')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 656.858690000000000000
          Top = 52.913420000000000000
          Width = 120.944898980000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            'Total')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 113.385900000000000000
        Width = 778.205227000000000000
        DataSet = frxDBDataset2
        DataSetName = 'itens'
        RowCount = 0
        object itensCODITEM: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'CODITEM'
          DataSet = frxDBDataset2
          DataSetName = 'itens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[itens."CODITEM"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 64.252010000000000000
          Width = 362.834880000000000000
          Height = 18.897650000000000000
          DataField = 'PRODUTO'
          DataSet = frxDBDataset2
          DataSetName = 'itens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            '[itens."PRODUTO"]')
          ParentFont = False
        end
        object itensQTDE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 563.149970000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset2
          DataSetName = 'itens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[itens."QTDE"] [itens."UN"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 656.858690000000000000
          Width = 120.944898980000000000
          Height = 18.897650000000000000
          DataField = 'TOTALCUSTO'
          DataSet = frxDBDataset2
          DataSetName = 'itens'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[itens."TOTALCUSTO"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 427.086890000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DataField = 'PRECOCUSTO'
          DataSet = frxDBDataset2
          DataSetName = 'itens'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[itens."PRECOCUSTO"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 79.370130000000000000
        Top = 154.960730000000000000
        Width = 778.205227000000000000
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 540.472790000000000000
          Top = 52.913420000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Memo.UTF8W = (
            'Total Or'#231'amento: [orcamento."VALORTOTAL"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 3.590553500000000000
          Top = 3.779530000000000000
          Width = 249.448980000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Or'#231'amento v'#225'lido at'#233' [orcamento."DATAVENCIMENTO"]')
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 540.472790000000000000
          Top = 34.015770000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Total Custo: [SUM(<itens."TOTALCUSTO">,MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'empresa'
    CloseDataSource = False
    DataSource = SEmpresa
    BCDToCurrency = False
    Left = 376
    Top = 240
  end
  object SEmpresa: TDataSource
    DataSet = QEmpresa
    Left = 344
    Top = 240
  end
  object SItensOrcamento: TDataSource
    DataSet = QItensOrcamento
    Left = 344
    Top = 272
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'itens'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CONTROLE=CONTROLE'
      'CODORCAMENTO=CODORCAMENTO'
      'CODPRODUTO=CODPRODUTO'
      'PRODUTO=PRODUTO'
      'DATAHORACADASTRO=DATAHORACADASTRO'
      'CODITEM=CODITEM'
      'UN=UN'
      'VALORDESCONTOUNITARIO=VALORDESCONTOUNITARIO'
      'PERCDESCONTOUNITARIO=PERCDESCONTOUNITARIO'
      'VALORACRESCIMOUNITARIO=VALORACRESCIMOUNITARIO'
      'PERCACRESCIMOUNITARIO=PERCACRESCIMOUNITARIO'
      'INDICADORCANCELAMENTO=INDICADORCANCELAMENTO'
      'DECIMAISQTDE=DECIMAISQTDE'
      'DECIMAISVALORUNITARIO=DECIMAISVALORUNITARIO'
      'SITUACAOTRIBUTARIA=SITUACAOTRIBUTARIA'
      'ALIQUOTA=ALIQUOTA'
      'TOTALLIQUIDO=TOTALLIQUIDO'
      'TOTALDESCONTO=TOTALDESCONTO'
      'CONTROLEORIGEMMESCLAGEM=CONTROLEORIGEMMESCLAGEM'
      'NUMERODAV=NUMERODAV'
      'MD5DAV=MD5DAV'
      'MESCLAR=MESCLAR'
      'STATUS=STATUS'
      'CFOP=CFOP'
      'TOTALACRESCIMO=TOTALACRESCIMO'
      'REFERENCIA=REFERENCIA'
      'DESCRICAOCOMPLEMENTAR=DESCRICAOCOMPLEMENTAR'
      'QTDECONVERTIDA=QTDECONVERTIDA'
      'UNCONVERTIDA=UNCONVERTIDA'
      'CODAPLICACAOPRODUTO=CODAPLICACAOPRODUTO'
      'QTDE=QTDE'
      'VALORUNITARIO=VALORUNITARIO'
      'QTDE2=QTDE2'
      'VALORUNITARIO2=VALORUNITARIO2'
      'PESO=PESO'
      'PRECOCUSTO=PRECOCUSTO'
      'TOTALCUSTO=TOTALCUSTO')
    DataSource = SItensOrcamento
    BCDToCurrency = False
    Left = 376
    Top = 272
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'orcamento'
    CloseDataSource = False
    DataSource = SOrcamento
    BCDToCurrency = False
    Left = 376
    Top = 208
  end
end
