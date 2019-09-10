unit Main;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, Tabnotbk, Menus, jpeg, ExtCtrls, Buttons;

type
  TESCMainFM = class(TForm)
    DetMainMenu: TMainMenu;
    DetArqMN: TMenuItem;
    DetSairMN: TMenuItem;
    DetPageControl: TPageControl;
    ESCTS: TTabSheet;
    ESCPatsupIM: TImage;
    ESCPat2IM: TImage;
    ESCPatinfIM: TImage;
    ESCRG: TRadioGroup;
    ESCPat2RBT: TRadioButton;
    ESCInfRBT: TRadioButton;
    ESCSupRBT: TRadioButton;
    ESCVinfGB: TGroupBox;
    ESChVinfLB: TLabel;
    ESCbVinfLB: TLabel;
    ESChUniVinfLB: TLabel;
    ESCbUniVinfLB: TLabel;
    ESChVinfT: TEdit;
    ESCbVinfT: TEdit;
    ESCVsupGB: TGroupBox;
    ESChVsupLB: TLabel;
    ESCbVsupLB: TLabel;
    ESChUniVsupLB: TLabel;
    ESCbUniVsupLB: TLabel;
    ESChVsupT: TEdit;
    ESCbVsupT: TEdit;
    ESCPatsupGB: TGroupBox;
    ESCbPatsupLB: TLabel;
    ESChUniPatsupLB: TLabel;
    ESCbUniPatsupLB: TLabel;
    ESChPatsupT: TEdit;
    ESCbPatsupT: TEdit;
    ESCTarmGB: TGroupBox;
    ESCTdLB: TLabel;
    ESCTcadaLB: TLabel;
    ESCTduniLB: TLabel;
    ESCTcadauniLB: TLabel;
    Label1: TLabel;
    ESCTLuni: TLabel;
    Label3: TLabel;
    ESCTlbLB: TLabel;
    ESCTdT: TEdit;
    ESCTcadaT: TEdit;
    ESCTlbT: TEdit;
    ESCTcT: TEdit;
    ESCTLT: TEdit;
    ESCLArmGB: TGroupBox;
    ESCLdLB: TLabel;
    ESCLcadaLB: TLabel;
    ESCLlbLB: TLabel;
    ESCLcLB: TLabel;
    ESCLduniLB: TLabel;
    ESCLcadauniLB: TLabel;
    ESCLlbuniLB: TLabel;
    ESCLcuniLB: TLabel;
    ESCLdT: TEdit;
    ESCLcadaT: TEdit;
    ESCLlbT: TEdit;
    ESCLcT: TEdit;
    ESCGB: TGroupBox;
    ESCeLB: TLabel;
    ESCpLB: TLabel;
    ESCnLB: TLabel;
    ESCeuniLB: TLabel;
    ESCpuniLB: TLabel;
    ESCnuniLB: TLabel;
    ESCeT: TEdit;
    ESCpT: TEdit;
    ESCnT: TEdit;
    ESCPatinfGB: TGroupBox;
    ESChPatinfLB: TLabel;
    ESCbPatinfLB: TLabel;
    ESChUniPatinfLB: TLabel;
    ESCbUniPatinfLB: TLabel;
    ESChPatinfT: TEdit;
    ESCbPatinfT: TEdit;
    ESCDetBT1: TButton;
    SapIsoTS: TTabSheet;
    PageControl1: TPageControl;
    SapIsoVTS: TTabSheet;
    SapCorTS: TTabSheet;
    SapIsoCTS: TTabSheet;
    PageControl2: TPageControl;
    SapCorVTS: TTabSheet;
    SapCorCTS: TTabSheet;
    SapIsoGeoGB: TGroupBox;
    Image1: TImage;
    Label8: TLabel;
    Label203: TLabel;
    aa_SptIsolVar_t: TEdit;
    Label9: TLabel;
    Label204: TLabel;
    bb_SptIsolVar_t: TEdit;
    Label10: TLabel;
    Label205: TLabel;
    H_SptIsolVar_t: TEdit;
    Label11: TLabel;
    Label6: TLabel;
    h0_SptIsolVar_t: TEdit;
    Label12: TLabel;
    Label201: TLabel;
    A_SptIsolVar_t: TEdit;
    Label7: TLabel;
    Label202: TLabel;
    B_SptIsolVar_t: TEdit;
    GroupBox1: TGroupBox;
    Label13: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    label18: TLabel;
    nA_SptIsolVar_t: TEdit;
    diA_SptIsolVar_t: TEdit;
    lbA_SptIsolVar_t: TEdit;
    GroupBox2: TGroupBox;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    nB_SptIsolVar_t: TEdit;
    diB_SptIsolVar_t: TEdit;
    lbB_SptIsolVar_t: TEdit;
    GroupBox4: TGroupBox;
    Label19: TLabel;
    Label23: TLabel;
    Label20: TLabel;
    c_SptIsolVar_t: TEdit;
    pilar_SptIsolVar_CB: TCheckBox;
    SapIsoVConPiPN: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    diPilar_SptIsolVar_t: TEdit;
    Desenhar_SptIsolVar_Bt: TButton;
    Geometria: TGroupBox;
    Label301: TLabel;
    Label302: TLabel;
    Label303: TLabel;
    Label304: TLabel;
    Label305: TLabel;
    Label309: TLabel;
    Label310: TLabel;
    Label311: TLabel;
    Label312: TLabel;
    Label313: TLabel;
    Image2: TImage;
    A_SptIsolConst_t: TEdit;
    B_SptIsolConst_t: TEdit;
    aa_SptIsolConst_t: TEdit;
    bb_SptIsolConst_t: TEdit;
    h0_SptIsolConst_t: TEdit;
    GroupBox3: TGroupBox;
    Label314: TLabel;
    Label315: TLabel;
    Label316: TLabel;
    Label318: TLabel;
    label317: TLabel;
    nA_SptIsolConst_t: TEdit;
    diA_SptIsolConst_t: TEdit;
    lbA_SptIsolConst_t: TEdit;
    GroupBox5: TGroupBox;
    Label319: TLabel;
    Label320: TLabel;
    Label321: TLabel;
    Label323: TLabel;
    Label322: TLabel;
    nB_SptIsolConst_t: TEdit;
    diB_SptIsolConst_t: TEdit;
    lbB_SptIsolConst_t: TEdit;
    GroupBox6: TGroupBox;
    Label324: TLabel;
    Label325: TLabel;
    Label2: TLabel;
    c_SptIsolConst_t: TEdit;
    pilar_SptIsolConst_CB: TCheckBox;
    SapIsoCConPiPN: TPanel;
    Label326: TLabel;
    Label327: TLabel;
    diPilar_SptIsolConst_t: TEdit;
    Desenhar_SptIsolConst_Bt: TButton;
    GroupBox7: TGroupBox;
    Label401: TLabel;
    Label402: TLabel;
    Label403: TLabel;
    Labe404: TLabel;
    Label405: TLabel;
    Label406: TLabel;
    Image3: TImage;
    Label699: TLabel;
    Label599: TLabel;
    A_SptContConst_t: TEdit;
    aa_SptContConst_t: TEdit;
    h0_SptContConst_t: TEdit;
    comp2_t: TEdit;
    GroupBox8: TGroupBox;
    Label407: TLabel;
    Label408: TLabel;
    Label409: TLabel;
    Label412: TLabel;
    label411: TLabel;
    label410: TLabel;
    Label413: TLabel;
    nA_SptContConst_t: TEdit;
    diA_SptContConst_t: TEdit;
    lbA_SptContConst_t: TEdit;
    s_SptContConst_t: TEdit;
    GroupBox9: TGroupBox;
    Label414: TLabel;
    Label415: TLabel;
    Label416: TLabel;
    nB_SptContConst_t: TEdit;
    diB_SptContConst_t: TEdit;
    GroupBox10: TGroupBox;
    Label421: TLabel;
    Label422: TLabel;
    Label4: TLabel;
    c_SptContConst_t: TEdit;
    SapCorCConPiPN: TPanel;
    Label417: TLabel;
    Label420: TLabel;
    diPilar_SptContConst_t: TEdit;
    Desenhar_SptCorConst_Bt: TButton;
    pilar_SptCorConst_CB: TCheckBox;
    GroupBox11: TGroupBox;
    Label100: TLabel;
    Labe101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label40: TLabel;
    Label49: TLabel;
    Label48: TLabel;
    Label47: TLabel;
    Image4: TImage;
    Label59: TLabel;
    Label69: TLabel;
    A_SptContVar_t: TEdit;
    aa_SptContVar_t: TEdit;
    H_SptContVar_t: TEdit;
    h0_SptContVar_t: TEdit;
    GroupBox12: TGroupBox;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label43: TLabel;
    label44: TLabel;
    LABEL107: TLabel;
    Label42: TLabel;
    nA_SptContVar_t: TEdit;
    diA_SptContVar_t: TEdit;
    lbA_SptContVar_t: TEdit;
    s_SptContVar_t: TEdit;
    GroupBox13: TGroupBox;
    Label111: TLabel;
    Label112: TLabel;
    Label41: TLabel;
    nB_SptContVar_t: TEdit;
    diB_SptContVar_t: TEdit;
    SapCorVContPiPN: TPanel;
    Label109: TLabel;
    Labe39: TLabel;
    diPilar_SptContVar_t: TEdit;
    GroupBox14: TGroupBox;
    Label110: TLabel;
    Label30: TLabel;
    Label5: TLabel;
    c_SptContVar_t: TEdit;
    Desenhar_SptCorVar_Bt: TButton;
    pilar_SptCorV_CB: TCheckBox;
    comp1_t: TEdit;
    VATS: TTabSheet;
    GroupBox15: TGroupBox;
    Image5: TImage;
    Image6: TImage;
    A1: TLabel;
    lb2: TLabel;
    Label14: TLabel;
    Label29: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    A1_t: TEdit;
    B1_t: TEdit;
    aa2_t: TEdit;
    bb2_t: TEdit;
    H2_t: TEdit;
    h02_t: TEdit;
    p2_t: TEdit;
    L2_t: TEdit;
    aa3_t: TEdit;
    bb3_t: TEdit;
    d_t: TEdit;
    d0_t: TEdit;
    m_t: TEdit;
    aa1_t: TEdit;
    bb1_t: TEdit;
    B2_t: TEdit;
    A2_t: TEdit;
    H1_t: TEdit;
    h01_t: TEdit;
    L1_t: TEdit;
    p1_t: TEdit;
    GroupBox16: TGroupBox;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    npl_t: TEdit;
    dipl_t: TEdit;
    npe_t: TEdit;
    dipe_t: TEdit;
    ype_t: TEdit;
    GroupBox17: TGroupBox;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    nnl_t: TEdit;
    dinl_t: TEdit;
    nne_t: TEdit;
    dine_t: TEdit;
    yne_t: TEdit;
    GroupBox18: TGroupBox;
    Label99: TLabel;
    Label101: TLabel;
    Label108: TLabel;
    npele_t: TEdit;
    dipele_t: TEdit;
    Detalhar_Bt: TBitBtn;
    GroupBox19: TGroupBox;
    RadioGroup1: TRadioGroup;
    Panel1: TPanel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label120: TLabel;
    Edit1: TEdit;
    diT1_t: TEdit;
    s1_t: TEdit;
    RadioGroup2: TRadioGroup;
    Panel2: TPanel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Edit2: TEdit;
    diT2_t: TEdit;
    s2_t: TEdit;
    RadioGroup3: TRadioGroup;
    Panel3: TPanel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    comp3_t: TEdit;
    diT3_t: TEdit;
    s3_t: TEdit;
    RadioGroup4: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure ESCPat2RBTClick(Sender: TObject);
    procedure ESCInfRBTClick(Sender: TObject);
    procedure ESCSupRBTClick(Sender: TObject);
    procedure DetSairMNClick(Sender: TObject);
    procedure ESCDetBT1Click(Sender: TObject);
    procedure DetPageControlChange(Sender: TObject);
    procedure pilar_SptIsolVar_CBClick(Sender: TObject);
    procedure Desenhar_SptIsolVar_BtClick(Sender: TObject);
    procedure pilar_SptIsolConst_CBClick(Sender: TObject);
    procedure Desenhar_SptIsolConst_BtClick(Sender: TObject);
    procedure pilar_SptCorConst_CBClick(Sender: TObject);
    procedure Desenhar_SptCorConst_BtClick(Sender: TObject);
    procedure pilar_SptCorV_CBClick(Sender: TObject);
    procedure Desenhar_SptCorVar_BtClick(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Detalhar_BtClick(Sender: TObject);
    procedure A1_tChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ESCMainFM: TESCMainFM;

implementation
  uses Autocad_TLB;
{$R *.DFM}

procedure TESCMainFM.Button1Click(Sender: TObject);
begin
  close;
end;


procedure TESCMainFM.ESCPat2RBTClick(Sender: TObject);
begin
  ESCPat2IM.Visible := True;
  ESCPatsupIM.Visible := False;
  ESCPatinfIM.Visible := False;
  ESCVinfGB.Visible := True;
  ESCVsupGB.Visible := True;
  ESCPatInfGB.Visible := True;
  ESCPatsupGB.Visible := True;
end;

procedure TESCMainFM.ESCInfRBTClick(Sender: TObject);
begin
  ESCPat2IM.Visible := False;
  ESCPatsupIM.Visible := False;
  ESCPatinfIM.Visible := True;
  ESCVinfGB.Visible := True;
  ESCVsupGB.Visible := True;
  ESCPatInfGB.Visible := True;
  ESCPatsupGB.Visible := False;
end;

procedure TESCMainFM.ESCSupRBTClick(Sender: TObject);
begin
  ESCPat2IM.Visible := False;
  ESCPatsupIM.Visible := True;
  ESCPatinfIM.Visible := False;
  ESCVinfGB.Visible := True;
  ESCVsupGB.Visible := True;
  ESCPatInfGB.Visible := False;
  ESCPatsupGB.Visible := True;
end;



procedure TESCMainFM.DetSairMNClick(Sender: TObject);
begin
  close;
end;

procedure TESCMainFM.ESCDetBT1Click(Sender: TObject);
var

  Acad                          : IAcadApplication;
  AcadMS                        : IAcadModelSpace;
  Gancho1, Gancho2              : IAcadArc;
  LayerArmadura, LayerEscada,
  LayerCotas, LayerQuadro,
  LayerTexto                    : IAcadLayer;
  table                         : IAcadTable;

  alfa, cosalfa, sinalfa,tanalfa,
  tanalfa2, sinalfa2, cosalfa2,comp1            : single;

  // Linhas Escada
  L1, L2, L3, L4, L5, L6, L7,
  L8, L9, L10, L11, L12, L13,
  L14, L15,
  // Linhas Armadura Longitudinal
  LL1, LL1c, LL2, LL3, LL4, LL5, LL6, LL7,
  LLbe, LLbd,
  // Linhas de cota na diagonal
  lc1, lc11, lc12,
  // Linhas de cota da armadura T em PatInf
  lc2,
  // Linhas de cota da armadura T em Patsup
  lc3,
  // Linhas para armadura de Lb
  lc4, lc5                           : IAcadLine;
  // Textos  Tranversal
  tc1, tc2, tc3, tc4,tc5,
  // Textos Longitudinal
  tc60,tc61,tc62,tc63,tc64,
  tc70,tc71,tc72,tc73                     : IAcadText;
  // Cotas
  cte, ctp                           : IAcadDimAligned;
  // Cículos de armadura Transversal
  infCAi, infCAf, infCA, dCAi,
  dCAf, dCA, supCAf,
  supCA, LBeCA, LBdCA                : IAcadCircle;
  // Variáveis para escada
  infVH, infVB ,supVH, supVB,
  infPatH, infPatB, supPatH,
  supPatB, ESCe, ESCati, ESCatn,
  ESCTd, ESCTcada, ESCTlb, ESCTc,
  ESCLd, ESCLcada, ESCLlb, ESCLc, ESCTL,
  // Contadores
  Patj, Pati, Di, Dj, SupPati, SupPatj,
  ESCp, ESCn, ESCi, LBei, LBej, LBdi, LBdj   : Double;
  // Pontos da Viga inferior
  V11,V11c, V12, V13, V14,
  // Pontos do patamar inferior
  P12, P13, P14, P15,
  // Pontos dos degrais
  D1, D2, D3, V21,
  // Pontos do patamar superior
  P21, P22, P23, P24,
  // Pontos da viga superior
  V31, V32, V34, V34c,
  // Pontos da armadura transversal
  TAPIi, TAPIf,TAPI, TADi, TADf,
  TAD, TAPSf, TAPS,LAlbe,LAlbd,
  // Pontos da armadura longitudinal
  LA1, LG1, LG2, LA2, LA3, LA4, LLb1, LLb2,
  LLb3,LLb4, LA21, LA6, LA7, LA8,
  // Pontos para linhas de cota e texto armadura T na diagonal
  pc1, pc2, pc11, pc12, pc21,
  pc22, pc3,
  // Pontos para linhas de cota e texto armadura T em PatinF
  pc4,pc5,
  // Pontos para linhas de cota e texto armadura T em PatinF
  pc6, pc7,
  // Pontos para linhas de cora e texto armadura T em LB direito
  pc8, pc9, pc10, pc13,
  // Pontos para texto de armadura Longitudinal
  pc60,pc61,pc62,pc63,pc64,
  pc70,pc71,pc72,pc73,
  //Ponto da tabela
  PT                                       : OleVariant;

begin
  if ESCPat2IM.Visible = true then
  begin

    // ABRIR O AUTOCAD
    Acad:= CoAcadApplication.Create;
    Acad.Set_Visible(True);
    Acad.Set_WindowState(3);
    AcadMS:= Acad.ActiveDocument.ModelSpace;

    // Layers
    LayerArmadura:= Acad.ActiveDocument.Layers.Add('4 - Armação');
    LayerArmadura.Set_color(4);
    LayerEscada:= Acad.ActiveDocument.Layers.Add('3 - Escada');
    LayerEscada.Set_color(3);
    LayerCotas:= Acad.ActiveDocument.Layers.Add('1 - Cotas');
    LayerCotas.Set_color(1);
    LayerQuadro:= Acad.ActiveDocument.Layers.Add('7 - Quadro');
    LayerQuadro.Set_color(7);
    LayerTexto:= Acad.ActiveDocument.Layers.Add('7 - Texto');
    LayerTexto.Set_color(7);

    // variáveis
    infVH := StrToFloat(ESChVinfT.Text);
    infVB := StrToFloat(ESCbVinfT.Text);
    supVH := StrToFloat(ESChVsupT.Text);
    supVB := StrToFloat(ESCbVsupT.Text);
    infPatH := StrToFloat(ESChPatinfT.Text);
    infPatB := StrToFloat(ESCbPatinfT.Text);
    supPatH := StrToFloat(ESChPatsupT.Text);
    supPatB := StrToFloat(ESCbPatsupT.Text);
    ESCe   := StrToFloat(ESCeT.Text);
    ESCp   := StrToFloat(ESCpT.Text);
    ESCn   := StrToFloat(ESCnT.Text);
    ESCTd  := StrToFloat(ESCTdT.Text);
    ESCTL  := StrToFloat(ESCTLT.TEXT);
    ESCTcada   := StrToFloat(ESCTcadaT.Text);
    ESCTlb     := StrToFloat(ESCTlbT.Text);
    ESCTc  := StrToFloat(ESCTcT.Text);
    ESCLd  := StrToFloat(ESCLdT.Text);
    ESCLcada   := StrToFloat(ESCLcadaT.Text);
    ESCLlb := StrToFloat(ESCLlbT.Text);
    ESCLc  := StrToFloat(ESCLcT.Text);
    alfa := ArcTan(ESCe/ESCp);
    cosalfa := cos(alfa);
    sinalfa := sin(alfa);
    tanalfa := sinalfa/cosalfa;
    cosalfa2:= cos(alfa/2);
    sinalfa2:= sin(alfa/2);
    tanalfa2:= sinalfa2/cosalfa2;
    // ATRIBUIR OS VÉRTICES DA VIGA 1 E PATAMAR 1 - PLANTA

    V11 := VarArrayCreate([1,3], varDouble);
    V11[1] := 0;
    V11[2] := 0;
    V11[3] := 0;

    V13:= VarArrayCreate([1,3], varDouble);
    V13[1]:= 0;
    V13[2]:= infVH;
    V13[3]:= 0;

    V14:= VarArrayCreate([1,3], varDouble);
    V14[1]:= infVB;
    V14[2]:= infVH;
    V14[3]:= 0;

    V12:= VarArrayCreate([1,3], varDouble);
    V12[1]:= infVB;
    V12[2]:= 0;
    V12[3]:= 0;

    P12:= VarArrayCreate([1,3], varDouble);
    P12[1]:= infVB;
    P12[2]:= infVH-infPatH;
    P12[3]:= 0;

    P13:= VarArrayCreate([1,3], varDouble);
    P13[1]:= infVB+infPatB;
    P13[2]:= infVH;
    P13[3]:= 0;

    P14:= VarArrayCreate([1,3], varDouble);
    P14[1]:= infVB+infPatB;
    P14[2]:= infVH-infPatH;
    P14[3]:= 0;

    // DESENHAR AS RETAS DA VIGA 1 E PATAMAR 1

    L1 := AcadMs.AddLine(V11,V13);
    L1.Set_Layer('3 - Escada');
    L2 := AcadMS.AddLine(V13,V14);
    L2.Set_Layer('3 - Escada');
    L3 := AcadMS.AddLine(P12,V12);
    L3.Set_Layer('3 - Escada');
    L4 := AcadMS.AddLine(V12,V11);
    L4.Set_Layer('3 - Escada');
    L5 := AcadMS.AddLine(V14,P13);
    L5.Set_Layer('3 - Escada');
    L6 := AcadMS.AddLine(P12,P14);
    L6.Set_Layer('3 - Escada');

    // Atribuindo Pontos e Desenhando retas da Escada

    ESCi:= 0;
    While ESCi < ESCn do
    begin
    D1 := VarArrayCreate([1,3], varDouble);
    D1[1]:= infVB+infPatB+ESCi*ESCp;
    D1[2]:= infVH+ESCi*ESCe;
    D1[3] := 0;

    D2 := VarArrayCreate([1,3], varDouble);
    D2[1]:= infVB+infPatB+ESCi*ESCp;
    ESCi:=ESCi+1;
    D2[2]:= infVH+ESCi*ESCe;
    D2[3]:= 0;

    L7 := AcadMS.AddLine(D1,D2);
    L7.Set_Layer('3 - Escada');

    D3 := VarArrayCreate([1,3], varDouble);
    D3[1]:= infVB+infPatB+ESCi*ESCp;
    D3[2]:= infVH+ESCi*ESCe;
    D3[3]:= 0;

    L8 := AcadMS.AddLine(D2,D3);
    L8.Set_Layer('3 - Escada');

    end;
    //////////////////////////////   infPATH < supPATH    //////////////////////
    If infPatH<supPatH then
    begin
      P22:= VarArrayCreate([1,3], varDouble);
      P22[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe;
      P22[2]:= infVH+ESCi*ESCe-supPatH;
      P22[3]:= 0;

      P24:= VarArrayCreate([1,3], varDouble);
      P24[1]:= infVB+infPatB+ESCi*ESCp+supPatB;
      P24[2]:= infVH+ESCi*ESCe-supPatH;
      P24[3]:= 0;

      L9 := AcadMS.AddLine(P14,P22);
      L9.Set_Layer('3 - Escada');
      L10:= AcadMS.AddLine(P22,P24);
      L10.Set_Layer('3 - Escada');
    end
    //////////////////////////////   infPATH > supPATH    //////////////////////
    else
    begin
      P22:= VarArrayCreate([1,3], varDouble);
      P22[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe;
      P22[2]:= infVH+ESCi*ESCe-supPatH;
      P22[3]:= 0;


      P24:= VarArrayCreate([1,3], varDouble);
      P24[1]:= infVB+infPatB+ESCi*ESCp+supPatB;
      P24[2]:= infVH+ESCi*ESCe-supPatH;
      P24[3]:= 0;

      L9 := AcadMS.AddLine(P14,P22);
      L9.Set_Layer('3 - Escada');
      L10 := AcadMS.AddLine(P22,P24);
      L10.Set_Layer('3 - Escada');
    end;

    P21:= VarArrayCreate([1,3], varDouble);
    P21[1]:= infVB+infPatB+ESCi*ESCp;
    P21[2]:= infVH+ESCi*ESCe;
    P21[3]:= 0;

    P23:= VarArrayCreate([1,3], varDouble);
    P23[1]:= infVB+infPatB+ESCi*ESCp+supPatB;
    P23[2]:= infVH+ESCi*ESCe;
    P23[3]:= 0;

    V34:= VarArrayCreate([1,3], varDouble);
    V34[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB;
    V34[2]:= infVH+ESCi*ESCe;
    V34[3]:= 0;

    V31:= VarArrayCreate([1,3], varDouble);
    V31[1]:= infVB+infPatB+ESCi*ESCp+supPatB;
    V31[2]:= infVH+ESCi*ESCe-supVH;
    V31[3]:= 0;

    V32:= VarArrayCreate([1,3], varDouble);
    V32[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB;
    V32[2]:= infVH+ESCi*ESCe-supVH;
    V32[3]:= 0;

    // Desenhando Restas de Viga 2 Viga 3 e Patamar 2

    L11 := AcadMS.AddLine(P21,P23);
    L11.Set_Layer('3 - Escada');
    L12 := AcadMS.AddLine(P23,V34);
    L12.Set_Layer('3 - Escada');
    L13 := AcadMS.AddLine(V34,V32);
    L13.Set_Layer('3 - Escada');
    L14 := AcadMS.AddLine(V32,V31);
    L14.Set_Layer('3 - Escada');
    L15 := AcadMS.AddLine(V31,P24);
    L15.Set_Layer('3 - Escada');

    // Pontos da Armadura Transversal

    TAPIi:= VarArrayCreate([1,3], varDouble);
    TAPIi[1]:= infVB+ESCLc;
    TAPIi[2]:= infVH-infPatH+ESCTd/2+ESCLc;
    TAPIi[3]:= 0;

    TAPIf:= VarArrayCreate([1,3], varDouble);
    TAPIf[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2;
    TAPIf[2]:= infVH-infPatH+ESCTd/2+ESCLc;
    TAPIf[3]:= 0;

    infCAi := AcadMS.AddCircle (TAPIi,ESCTd/2);
    infCAi.Set_Layer('4 - Armação');
    infCAf := AcadMS.AddCircle (TAPIf, ESCTd/2);
    infCAf.Set_Layer('4 - Armação');

    TADi:= VarArrayCreate([1,3], varDouble);
    TADi[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2;
    TADi[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc;
    TADi[3]:= 0;

    dCAi := AcadMS.AddCircle (TADi, ESCTd/2);
    dCAi.Set_Layer('4 - Armação');

    LA1:= VarArrayCreate([1,3], varDouble);
    LA1[1]:= 2+(infPatH-4)/2;
    LA1[2]:= infVH-infPatH+ESCLc;
    LA1[3]:= 0;

    LG1:= VarArrayCreate([1,3], varDouble);
    LG1[1]:= 2+(infPatH-4)/2;
    LG1[2]:= infVH-infPatH+ESCLc+(infPatH-4)/2;
    LG1[3]:= 0;

    LA2:= VarArrayCreate([1,3], varDouble);
    LA2[1]:= infVB+infPatB-tanalfa2*ESCLc;
    LA2[2]:= infVH-infPatH+ESCLc;
    LA2[3]:= 0;

    LL1 := AcadMS.AddLine (LA1,LA2);
    LL1.Set_Layer('4 - Armação');

    Gancho1 := AcadMS.AddArc (LA1,(infPatH-4)/2,PI/2,3*PI/2);
    Gancho1.Move(LA1,LG1);
    Gancho1.Set_Layer('4 - Armação');

    LLb1:= VarArrayCreate([1,3], varDouble);
    LLb1[1]:= 2+(infPatH-4)/2;
    LLb1[2]:= infVH-infPatH+ESCLc+(infPatH-4);
    LLb1[3]:= 0;

    LLb2:= VarArrayCreate([1,3], varDouble);
    LLb2[1]:= 2+(infPatH-4)/2+2;
    LLb2[2]:= infVH-infPatH+ESCLc+(infPatH-4);
    LLb2[3]:= 0;

    LLbe := AcadMS.AddLine (LLb1,LLb2);
    LLbe.Set_Layer('4 - Armação');

    // Armadura transversal patamar inferior //
    // Cota e texto armadura transversal patamar inferior
    pc4:= VarArrayCreate([1,3], varDouble);
    pc4[1]:= infVB+infPatB/2;
    pc4[2]:= infVH-infPatH-20;
    pc4[3]:= 0;

    pc5:= VarArrayCreate([1,3], varDouble);
    pc5[1]:= infVB+infPatB/4;
    pc5[2]:= infVH-infPatH-27;
    pc5[3]:= 0;

    patj :=Trunc((infPatB-ESCLc-ESCTcada*cosalfa-ESCTd/2)/ESCTcada);
    pati :=1;

    lc2 :=Acadms.AddLine (TAPIi,pc4);
    lc2.Set_Layer ('1 - Cotas');

    while pati<=patj do
    begin
      TAPI:= VarArrayCreate([1,3], varDouble);
      TAPI[1]:= infVB+ESCLc+ESCTcada*pati;
      TAPI[2]:= infVH-infPatH+ESCTd/2+ESCLc;
      TAPI[3]:= 0;

      lc2 := AcadMs.Addline(TAPI,pc4);
      lc2.Set_Layer ('1 - Cotas');

      infCA := AcadMS.AddCircle (TAPI, ESCTd/2);
      infCA.Set_Layer('4 - Armação');

      pati := pati+1;
    end;

    tc2 :=Acadms.AddText (FloatToStr(pati)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc5,5);
    tc2.Set_Layer ('7 - Texto');




    //////////////////////////////   infPATH < supPATH    //////////////////////
    if infPatH<=supPatH then
    begin
      // Cota e Texto para armadura T em patSup
      pc6:= VarArrayCreate([1,3], varDouble);
      pc6[1]:= infVB+infPatB+ESCi*ESCp+supPatB/2;
      pc6[2]:= infVH+ESCi*ESCe-supPatH-20;
      pc6[3]:= 0;

      pc7:= VarArrayCreate([1,3], varDouble);
      pc7[1]:= infVB+infPatB+ESCi*ESCp+supPatB/4;
      pc7[2]:= infVH+ESCi*ESCe-supPatH-27;
      pc7[3]:= 0;

      suppati := 1;
      suppatj := supPatB/ESCTcada;
      while suppati <= suppatj do
      begin
        TAPS:= VarArrayCreate([1,3], varDouble);
        TAPS[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe+ESCTd/2-ESCLc*tanalfa2-ESCTd*tanalfa2/2+ESCTcada*SupPati;
        TAPS[2]:= infVH+ESCi*ESCe-supPatH+ESCTd/2+ESCLc;
        TAPS[3]:= 0;

        lc3 :=Acadms.AddLine (pc6,TAPS);
        lc3.Set_Layer ('1 - Cotas');

        supCA := AcadMS.AddCircle (TAPS,ESCTd/2);
        supCA.Set_Layer('4 - Armação');

        suppati := suppati+1;
      end;

      tc3 :=Acadms.AddText (FloatToStr(suppati-1)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc7,5);
      tc3.Set_Layer ('7 - Texto');


      // fim armadura t patsup
      Di :=1;
      Dj := Trunc(((ESCi*ESCe/sinalfa)-2*ESCTcada)/ESCTcada)-1;

      While Di <= Dj do
      begin
        TAD:= VarArrayCreate([1,3], varDouble);
        TAD[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di;
        TAD[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di;
        TAD[3]:= 0;

        DCA := AcadMS.AddCircle (TAD, ESCTd/2);
        DCA.Set_Layer('4 - Armação');
        Di := Di+1;
      end;


      TADf:= VarArrayCreate([1,3], varDouble);
      TADf[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di;
      TADf[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di;
      TADf[3]:= 0;

      dCAf := AcadMS.AddCircle (TADf, ESCTd/2);
      dCAf.Set_Layer('4 - Armação');

      // Linhas para cota armadura da diagonal

      pc1:= VarArrayCreate([1,3], varDouble);
      pc1[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+12;
      pc1[2]:= infVH-infPatH+ESCTd/2+ESCLc-12;
      pc1[3]:= 0;

      pc2:= VarArrayCreate([1,3], varDouble);
      pc2[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+12;
      pc2[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-12;
      pc2[3]:= 0;

      pc11:= VarArrayCreate([1,3], varDouble);
      pc11[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+7;
      pc11[2]:= infVH-infPatH+ESCTd/2+ESCLc-7;
      pc11[3]:= 0;

      pc21:= VarArrayCreate([1,3], varDouble);
      pc21[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+7;
      pc21[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-7;
      pc21[3]:= 0;

      pc12:= VarArrayCreate([1,3], varDouble);
      pc12[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+17;
      pc12[2]:= infVH-infPatH+ESCTd/2+ESCLc-17;
      pc12[3]:= 0;

      pc22:= VarArrayCreate([1,3], varDouble);
      pc22[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+17;
      pc22[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-17;
      pc22[3]:= 0;

      pc3:= VarArrayCreate([1,3], varDouble);
      pc3[1]:= (infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di)/2+32;
      pc3[2]:= (infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di)/2-32;
      pc3[3]:= 0;

      lc1 :=Acadms.AddLine (pc1,pc2);
      lc11:=Acadms.AddLine (pc11,pc12);
      lc12:=Acadms.AddLine (pc21,pc22);

      lc1.Set_Layer('1 - Cotas');
      lc11.Set_Layer ('1 - Cotas');
      lc12.Set_Layer ('1 - Cotas');

      tc1 :=Acadms.AddText (FloatToStr(di+2)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/ '+FloatToStr(ESCTcada),pc3,5);
      tc1.Set_Rotation(alfa);


      tc1.Set_Layer ('7 - Texto');

       //  -  //

      LA21:= VarArrayCreate([1,3], varDouble);
      LA21[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2;
      LA21[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
      LA21[3]:= 0;

      LA3:= VarArrayCreate([1,3], varDouble);
      LA3[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa;
      LA3[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc;
      LA3[3]:= 0;

      LL2 := AcadMS.AddLine(LA2,LA3);
      LL2.Set_Layer('4 - Armação');

      LA4:= VarArrayCreate([1,3], varDouble);
      LA4[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb;
      LA4[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc;
      LA4[3]:= 0;

      LL3 := AcadMS.AddLine(LA3,LA4);
      LL3.Set_Layer('4 - Armação');

      LA6:= VarArrayCreate([1,3], varDouble);
      LA6[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa);
      LA6[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
      LA6[3]:= 0;

      LL4 := AcadMS.AddLine(LA21,LA6);
      LL4.Set_Layer('4 - Armação');

      LA7:= VarArrayCreate([1,3], varDouble);
      LA7[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa;
      LA7[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa;
      LA7[3]:= 0;

      LL5 := AcadMS.AddLine(LA6,LA7);
      LL5.Set_Layer('4 - Armação');

      // GANHCO 2

      LA8:= VarArrayCreate([1,3], varDouble);
      LA8[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB-(2+(supPatH-4)/2);
      LA8[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
      LA8[3]:= 0;

      LG2:= VarArrayCreate([1,3], varDouble);
      LG2[1]:= infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2);
      LG2[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4)/2;
      LG2[3]:= 0;

      Gancho2 := AcadMS.AddArc (LG2,(supPatH-4)/2,3*PI/2,PI/2);
      Gancho2.Set_Layer('4 - Armação');

      LL6 := AcadMS.AddLine(LA21,LA8);
      LL6.Set_Layer('4 - Armação');

      LLb3:= VarArrayCreate([1,3], varDouble);
      LLb3[1]:=infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2);
      LLb3[2]:=infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4);
      LLb3[3]:= 0;

      LLb4:= VarArrayCreate([1,3], varDouble);
      LLb4[1]:= infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2)-2;
      LLb4[2]:=infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4);
      LLb4[3]:= 0;

      LLbd := AcadMS.AddLine (LLb3,LLb4);
      LLbd.Set_Layer('4 - Armação');

    // Armadura abaixo de LB

      LBei:=0;
      LBej:=ESCLlb/ESCTcada;

    // Cota e texto armadura abaixo de LB

      pc10:= VarArrayCreate([1,3], varDouble);
      pc10[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa/2+ESCTd*sinalfa/2+ESCTcada*LBei*cosalfa-ESCp;
      pc10[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa/2-ESCTd*cosalfa/2+ESCTcada*LBei*sinalfa+ESCe;
      pc10[3]:= 0;

      pc13:= VarArrayCreate([1,3], varDouble);
      pc13[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa/2+ESCTd*sinalfa/2+ESCTcada*LBei*cosalfa-ESCp-35;
      pc13[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa/2-ESCTd*cosalfa/2+ESCTcada*LBei*sinalfa+ESCe+5;
      pc13[3]:= 0;

      while LBei< LBej do
      begin
        LAlbe:= VarArrayCreate([1,3], varDouble);
        LAlbe[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa+ESCTd*sinalfa/2+ESCTcada*LBei*cosalfa;
        LAlbe[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa-ESCTd*cosalfa/2+ESCTcada*LBei*sinalfa;
        LAlbe[3]:= 0;

        lc5:= acadms.addline(pc10,LAlbe);
        lc5.Set_Layer ('1 - Cotas');

        LBeCA := AcadMS.AddCircle (LAlbe,ESCTd/2);
        LBeCA.Set_Layer('4 - Armação');
        LBei:=LBei+1;
      end;

      tc5 := Acadms.AddText (FloatToStr(LBei)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc13,5);
      tc5.Set_Layer ('7 - Texto');


      LBdi:=0;
      LBdj:=ESCLlb/ESCTcada;

      pc8:= VarArrayCreate([1,3], varDouble);
      pc8[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb/2;
      pc8[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-ESCTd/2+20;
      pc8[3]:= 0;

      pc9:= VarArrayCreate([1,3], varDouble);
      pc9[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb/4;
      pc9[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-ESCTd/2+23;
      pc9[3]:= 0;


      while LBdi< LBdj do
      begin
        LAlbd:= VarArrayCreate([1,3], varDouble);
        LAlbd[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb-ESCTcada*LBdi;
        LAlbd[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-ESCTd/2;
        LAlbd[3]:= 0;

        lc4 :=Acadms.AddLine (pc8,LAlbd);
        lc4.Set_Layer ('1 - Cotas');

        LBdCA := AcadMS.AddCircle (LAlbd,ESCTd/2);
        LBdCA.Set_Layer('4 - Armação');
        LBdi:=LBdi+1;
      end;

      tc4 := Acadms.AddText (FloatToStr(LBdi)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc9,5);
      tc4.Set_Layer ('7 - Texto');



    end
    //////////////////////////////   infPATH > supPATH    //////////////////////
    else
    begin

      pc6:= VarArrayCreate([1,3], varDouble);
      pc6[1]:= infVB+infPatB+ESCi*ESCp+supPatB/2;
      pc6[2]:= infVH+ESCi*ESCe-supPatH-20;
      pc6[3]:= 0;

      pc7:= VarArrayCreate([1,3], varDouble);
      pc7[1]:= infVB+infPatB+ESCi*ESCp+supPatB/4;
      pc7[2]:= infVH+ESCi*ESCe-supPatH-27;
      pc7[3]:= 0;

      suppati := 1;
      suppatj := supPatB/ESCTcada;
      while suppati < suppatj do
      begin
        TAPS:= VarArrayCreate([1,3], varDouble);
        TAPS[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe+ESCTd/2-ESCLc*tanalfa2-ESCTd*tanalfa2/2+ESCTcada*suppati;
        TAPS[2]:= infVH+ESCi*ESCe-supPatH+ESCTd/2+ESCLc;
        TAPS[3]:= 0;

        lc3 :=Acadms.AddLine (pc6,TAPS);
        lc3.Set_Layer ('1 - Cotas');

        supCA := AcadMS.AddCircle (TAPS,ESCTd/2);
        supCA.Set_Layer('4 - Armação');

        suppati := suppati+1;
      end;

      tc3 :=Acadms.AddText (FloatToStr(suppati-1)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc7,5);
      tc3.Set_Layer ('7 - Texto');


        // fim armadura t patsup

      Di :=1;
      Dj := Trunc(((ESCi*ESCe/sinalfa)-2*ESCTcada)/ESCTcada);

      While Di <= Dj do
      begin
        TAD:= VarArrayCreate([1,3], varDouble);
        TAD[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di;
        TAD[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di;
        TAD[3]:= 0;

        DCA := AcadMS.AddCircle (TAD, ESCTd/2);
        DCA.Set_Layer('4 - Armação');
        Di := Di+1;
      end;


      pc1:= VarArrayCreate([1,3], varDouble);
      pc1[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+12;
      pc1[2]:= infVH-infPatH+ESCTd/2+ESCLc-12;
      pc1[3]:= 0;

      pc2:= VarArrayCreate([1,3], varDouble);
      pc2[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+12;
      pc2[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-12;
      pc2[3]:= 0;

      pc11:= VarArrayCreate([1,3], varDouble);
      pc11[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+7;
      pc11[2]:= infVH-infPatH+ESCTd/2+ESCLc-7;
      pc11[3]:= 0;

      pc21:= VarArrayCreate([1,3], varDouble);
      pc21[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+7;
      pc21[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-7;
      pc21[3]:= 0;

      pc12:= VarArrayCreate([1,3], varDouble);
      pc12[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+17;
      pc12[2]:= infVH-infPatH+ESCTd/2+ESCLc-17;
      pc12[3]:= 0;

      pc22:= VarArrayCreate([1,3], varDouble);
      pc22[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+17;
      pc22[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-17;
      pc22[3]:= 0;

      pc3:= VarArrayCreate([1,3], varDouble);
      pc3[1]:= (infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di)/2+32;
      pc3[2]:= (infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di)/2-32;
      pc3[3]:= 0;

      lc1 :=Acadms.AddLine (pc1,pc2);
      lc11:=Acadms.AddLine (pc11,pc12);
      lc12:=Acadms.AddLine (pc21,pc22);

      lc1.Set_Layer('1 - Cotas');
      lc11.Set_Layer ('1 - Cotas');
      lc12.Set_Layer ('1 - Cotas');

      tc1 :=Acadms.AddText (FloatToStr(di+2)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/ '+FloatToStr(ESCTcada),pc3,5);
      tc1.Set_Rotation(alfa);


      tc1.Set_Layer ('7 - Texto');

      // fim cota e texto armadura T patsup

      TADf:= VarArrayCreate([1,3], varDouble);
      TADf[1]:=  infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di;
      TADf[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di;
      TADf[3]:= 0;

      dCAf := AcadMS.AddCircle (TADf, ESCTd/2);
      dCAf.Set_Layer('4 - Armação');

      LA21:= VarArrayCreate([1,3], varDouble);
      LA21[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2;
      LA21[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
      LA21[3]:= 0;

      LA3:= VarArrayCreate([1,3], varDouble);
      LA3[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa;
      LA3[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc;
      LA3[3]:= 0;

      LL2 := AcadMS.AddLine(LA2,LA3);
      LL2.Set_Layer('4 - Armação');

      LA4:= VarArrayCreate([1,3], varDouble);
      LA4[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb;
      LA4[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc;
      LA4[3]:= 0;

      LL3 := AcadMS.AddLine(LA3,LA4);
      LL3.Set_Layer('4 - Armação');

      LA6:= VarArrayCreate([1,3], varDouble);
      LA6[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa);
      LA6[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
      LA6[3]:= 0;

      LL4 := AcadMS.AddLine(LA21,LA6);
      LL4.Set_Layer('4 - Armação');

      LA7:= VarArrayCreate([1,3], varDouble);
      LA7[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa;
      LA7[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa;
      LA7[3]:= 0;

      LL5 := AcadMS.AddLine(LA6,LA7);
      LL5.Set_Layer('4 - Armação');

      LA8:= VarArrayCreate([1,3], varDouble);
      LA8[1]:= infVB+infPatB+ESCi*ESCp++supPAtB+supVB-(2+(supPatH-4)/2);
      LA8[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
      LA8[3]:= 0;

      LL6 := AcadMS.AddLine(LA21,LA8);
      LL6.Set_Layer('4 - Armação');

      LG2:= VarArrayCreate([1,3], varDouble);
      LG2[1]:= infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2);
      LG2[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4)/2;
      LG2[3]:= 0;

      Gancho2 := AcadMS.AddArc (LG2,(supPatH-4)/2,3*PI/2,PI/2);
      Gancho2.Set_Layer('4 - Armação');

      LLb3:= VarArrayCreate([1,3], varDouble);
      LLb3[1]:=infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2);
      LLb3[2]:=infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4);
      LLb3[3]:= 0;

      LLb4:= VarArrayCreate([1,3], varDouble);
      LLb4[1]:=infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2)-2;
      LLb4[2]:=infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4);
      LLb4[3]:= 0;

      LLbd := AcadMS.AddLine (LLb3,LLb4);
      LLbd.Set_Layer('4 - Armação');

    // Armadura abaixo de LB
      LBei:=0;
      LBej:=ESCLlb/ESCTcada;

      pc10:= VarArrayCreate([1,3], varDouble);
      pc10[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa/2+ESCTd*sinalfa/2+ESCTcada*LBei*cosalfa-ESCp;
      pc10[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa/2-ESCTd*cosalfa/2+ESCTcada*LBei*sinalfa+ESCe;
      pc10[3]:= 0;

      pc13:= VarArrayCreate([1,3], varDouble);
      pc13[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa/2+ESCTd*sinalfa/2+ESCTcada*LBei*cosalfa-ESCp-35;
      pc13[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa/2-ESCTd*cosalfa/2+ESCTcada*LBei*sinalfa+ESCe+5;
      pc13[3]:= 0;

      while LBei< LBej do
      begin
        LAlbe:= VarArrayCreate([1,3], varDouble);
        LAlbe[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa+ESCTd*sinalfa/2+ESCTcada*LBei*cosalfa;
        LAlbe[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa-ESCTd*cosalfa/2+ESCTcada*LBei*sinalfa;
        LAlbe[3]:= 0;

        lc5:= acadms.addline(pc10,LAlbe);
        lc5.Set_Layer ('1 - Cotas');

        LBeCA := AcadMS.AddCircle (LAlbe,ESCTd/2);
        LBeCA.Set_Layer('4 - Armação');
        LBei:=LBei+1;
      end;

      tc5 := Acadms.AddText (FloatToStr(LBei)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc13,5);
      tc5.Set_Layer ('7 - Texto');

      pc8:= VarArrayCreate([1,3], varDouble);
      pc8[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb/2;
      pc8[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-ESCTd/2+20;
      pc8[3]:= 0;

      pc9:= VarArrayCreate([1,3], varDouble);
      pc9[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb/4;
      pc9[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-ESCTd/2+23;
      pc9[3]:= 0;

      LBdi:=0;
      LBdj:=ESCLlb/ESCTcada;
      while LBdi< LBdj do
      begin
        LAlbd:= VarArrayCreate([1,3], varDouble);
        LAlbd[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb-ESCTcada*LBdi;
        LAlbd[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-ESCTd/2;
        LAlbd[3]:= 0;

        lc4 :=Acadms.AddLine (pc8,LAlbd);
        lc4.Set_Layer ('1 - Cotas');

        LBdCA := AcadMS.AddCircle (LAlbd,ESCTd/2);
        LBdCA.Set_Layer('4 - Armação');
        LBdi:=LBdi+1;
      end;

      tc4 := Acadms.AddText (FloatToStr(LBdi)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc9,5);
      tc4.Set_Layer ('7 - Texto');

    end;

  // COPY Longitudinal
    V11c := VarArrayCreate([1,3], varDouble);
    V11c[1] := 0;
    V11c[2] := -100;
    V11c[3] := 0;

    V34c:= VarArrayCreate([1,3], varDouble);
    V34c[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB;
    V34c[2]:= infVH+ESCi*ESCe+100;
    V34c[3]:= 0;

    LL1.Copy;
    Gancho1.Copy;
    LLbe.Copy;
    LL2.Copy;
    LL3.Copy;

    LL1.Move (V11,V11c);
    Gancho1.Move (V11,V11c);
    LLbe.Move (V11,V11c);
    LL2.Move (V11,V11c);
    LL3.Move (V11,V11c);

    LL4.Copy;
    LL5.Copy;
    LL6.Copy;
    Gancho2.Copy;
    LLbd.Copy;

    LL4.Move (V34,V34c);
    LL5.Move (V34,V34c);
    LL6.Move (V34,V34c);
    Gancho2.Move (V34,V34c);
    LLbd.Move (V34,V34c);

  // Texto Armadura Longitudinal

    PC62 := VarArrayCreate([1,3], varDouble);
    PC62[1] :=  2+(infPatH-4)/2;
    PC62[2] := infVH-infPatH+ESCLc+(infPatH-4)+2-100;
    PC62[3] := 0;

    tc62 :=Acadms.AddText ('2',PC62,5);

    PC61 := VarArrayCreate([1,3], varDouble);
    PC61[1] := (infVB+infPatB-tanalfa2*ESCLc)/2;
    PC61[2] := infVH-infPatH+ESCLc+2-100;
    PC61[3] := 0;

    tc61 :=acadms.AddText (FloatToStr(Round(infVB+infPatB-tanalfa2*ESCLc)-(2+(infPatH-4)/2)),PC61,5);

    PC60 := VarArrayCreate([1,3], varDouble);
    PC60[1] := (infVB+infPatB-tanalfa2*ESCLc)/2;
    PC60[2] := infVH-infPatH+ESCLc-7-100;
    PC60[3] := 0;

    PC63:= VarArrayCreate([1,3], varDouble);
    pc63[1]:= (infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di)/2+32;
    pc63[2]:= (infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di)/2-108;
    pc63[3]:= 0;

    TC63 :=acadms.AddText (FloatToStr(Round(((infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc)-(infVH-infPatH+ESCLc))/sinalfa)),pc63,5);
    tc63.Set_Rotation(alfa);

    PC64:= VarArrayCreate([1,3], varDouble);
    PC64[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb/2;
    PC64[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-100+2;
    PC64[3]:= 0;

    TC64:=acadms.addtext(FloatToStr(Round(ESCLlb)),pc64,5);

    tc60 := Acadms.AddText (FloatToStr(Round(ESCTL/ESCLcada))+' N2 '+' Ø'+FloatToStr(ESCLd*10)+' - '+FloatToStr(Round((infVB+infPatB-tanalfa2*ESCLc-(2+(infPatH-4)/2)+2+((infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc)-(infVH-infPatH+ESCLc))/sinalfa)+ESCLlb)),PC60,5);



    PC72:= VarArrayCreate([1,3], varDouble);
    PC72[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-(ESCLlb)*cosalfa/2-2;
    PC72[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-(ESCLlb)*sinalfa/2+100+2;
    PC72[3]:= 0;

    TC72:=acadms.addtext(FloatToStr(ESCLlb),pc72,5);
    tc72.set_rotation(alfa);

    PC71:= VarArrayCreate([1,3], varDouble);
    PC71[1]:= infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))/2;
    PC71[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+100-7;
    PC71[3]:= 0;

    TC71:=acadms.addtext(FloatToStr(Round(infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))-(infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)))),pc71,5);

    PC70:= VarArrayCreate([1,3], varDouble);
    PC70[1]:= infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))/4;
    PC70[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+100+2;
    PC70[3]:= 0;

    TC70:=acadms.addtext(FloatToStr(Round(ESCTL/ESCLcada))+' N3 '+' Ø'+FloatToStr(ESCLd*10)+' - '+FloatToStr(Round(ESCLlb+2+infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))-(infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)))),pc70,5);

    PC73:= VarArrayCreate([1,3], varDouble);
    PC73[1]:= infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))-3;
    PC73[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+100+(supPatH-4)+2;
    PC73[3]:= 0;

    TC73:=acadms.addtext('2',pc73,5);

       //TABELA
    PT := VarArrayCreate([1,3], varDouble);
    PT[1]:= (infVB+infPatB+ESCp*esci+supPatB+supVB) ;
    PT[2]:= infVH+ESCe*ESCi/2;
    PT[3]:= 0;

    table:=AcadMs.AddTable(pt,5,5,5,40);
    table.SetText(0,0,'QUADRO DE FERRAGENS');
    table.SetText(1,0,'N');
    table.SetText(1,1,'Ø');
    table.SetText(1,2,'Quantidade');
    table.SetText(1,3,'Comp. Unit. (cm)');
    table.SetText(1,4,'Comp. Total (m)');
    table.SetText(2,0,'1');
    table.SetText(3,0,'2');
    table.SetText(4,0,'3');
    table.SetText(2,1,FloatToStr(ESCTd*10));
    table.SetText(3,1,FloatToStr(ESCLd*10));
    table.SetText(4,1,FloatToStr(ESCLd*10));
    table.SetText(2,2,FloatToStr(di+2+pati+suppati-1+LBdi+LBei));
    table.SetText(3,2,FloatToStr(Round(ESCTL/ESCLcada)));
    table.SetText(4,2,FloatToStr(Round(ESCTL/ESCLcada)));
    table.SetText(2,3,FloatToStr(ESCTL));
    table.SetText(3,3,FloatToStr(Round((infVB+infPatB-tanalfa2*ESCLc-(2+(infPatH-4)/2)+2+((infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc)-(infVH-infPatH+ESCLc))/sinalfa)+ESCLlb)));
    table.SetText(4,3,FloatToStr(Round(ESCLlb+2+infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))-(infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)))));
    table.SetText(2,4,FloatToStr((Round(di+2+pati+suppati-1+LBdi+LBei)*(ESCTL))/100));
    table.SetText(3,4,FloatToStr((Round(((ESCTL/ESCLcada)))*Round((infVB+infPatB-tanalfa2*ESCLc-(2+(infPatH-4)/2)+2+((infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc)-(infVH-infPatH+ESCLc))/sinalfa)+ESCLlb))/100));
    table.SetText(4,4,FloatToStr((Round(((ESCTL/ESCLcada)))*Round((ESCLlb+2+infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))-(infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)))))/100));

    table.Set_layer('7 - Quadro');


  //ZOOM

    Acad.ZoomExtents;

    D1 := VarArrayCreate([1,3], varDouble);
    D1[1]:= infVB+infPatB+(ESCi-5)*(ESCp);
    D1[2]:= infVH+(ESCi-4)*(ESCe);
    D1[3] := 0;

    v11 := VarArrayCreate([1,3], varDouble);
    v11[1]:= infVB+infPatB+(ESCi-5)*(ESCp)-ESCp*1.15;
    v11[2]:= infVH+(ESCi-3)*(ESCe)-ESCe/2;
    v11[3] := 0;

    D2 := VarArrayCreate([1,3], varDouble);
    D2[1]:= infVB+infPatB+(ESCi-6)*(ESCp);
    D2[2]:= infVH+(ESCi-4)*(ESCe);
    D2[3]:= 0;

    v11c := VarArrayCreate([1,3], varDouble);
    v11c[1]:= infVB+infPatB+(ESCi-6)*(ESCp)-ESCp/2;
    v11c[2]:= infVH+(ESCi-6)*(ESCe)+ESCe*1.15;
    v11c[3]:= 0;

    D3 := VarArrayCreate([1,3], varDouble);
    D3[1]:= infVB+infPatB+(ESCi-6)*(ESCp);
    D3[2]:= infVH+(ESCi-5)*(ESCe);
    D3[3]:= 0;

    cte:=Acadms.AddDimAligned(D1,D2,V11);
    cte.Set_Layer ('1 - Cotas');
    cte.Set_TextHeight (5);

    ctp:=Acadms.AddDimAligned(D2,D3,V11c);
    ctp.Set_Layer ('1 - Cotas');
    ctp.Set_TextHeight (5);

  end;





  if ESCPatinfIM.Visible = True then
  begin

    // ABRIR O AUTOCAD
    Acad:= CoAcadApplication.Create ;
    Acad.Set_Visible(True);
    Acad.Set_WindowState(3);
    AcadMS:= Acad.ActiveDocument.ModelSpace;

    // Layers
    LayerArmadura:= Acad.ActiveDocument.Layers.Add('4 - Armação');
    LayerArmadura.Set_color(4);
    LayerEscada:= Acad.ActiveDocument.Layers.Add('3 - Escada');
    LayerEscada.Set_color(3);
    LayerCotas:= Acad.ActiveDocument.Layers.Add('1 - Cotas');
    LayerCotas.Set_color(1);
    LayerTexto:= Acad.ActiveDocument.Layers.Add('7 - Texto');
    LayerTexto.Set_color(7);
    LayerQuadro:= Acad.ActiveDocument.Layers.Add('7 - Quadro');
    LayerQuadro.Set_color(7);

    // variáveis
    infVH := StrToFloat(ESChVinfT.Text);
    infVB := StrToFloat(ESCbVinfT.Text);
    supVH := StrToFloat(ESChVsupT.Text);
    supVB := StrToFloat(ESCbVsupT.Text);
    infPatH := StrToFloat(ESChPatinfT.Text);
    infPatB := StrToFloat(ESCbPatinfT.Text);
    // observação importante  : supPatH e supPatB com valores associoados a infPatH e 0 respectiivamente //
    supPatH := StrToFloat(ESChPatinfT.Text);
    supPatB := 0;
    ESCe   := StrToFloat(ESCeT.Text);
    ESCp   := StrToFloat(ESCpT.Text);
    ESCn   := StrToFloat(ESCnT.Text);
    ESCTd  := StrToFloat(ESCTdT.Text);
    ESCTcada   := StrToFloat(ESCTcadaT.Text);
    ESCTlb     := StrToFloat(ESCTlbT.Text);
    ESCTL  := StrToFloat(ESCTLT.TEXT);
    ESCTc  := StrToFloat(ESCTcT.Text);
    ESCLd  := StrToFloat(ESCLdT.Text);
    ESCLcada   := StrToFloat(ESCLcadaT.Text);
    ESCLlb := StrToFloat(ESCLlbT.Text);
    ESCLc  := StrToFloat(ESCLcT.Text);
    alfa := ArcTan(ESCe/ESCp);
    cosalfa := cos(alfa);
    sinalfa := sin(alfa);
    tanalfa := sinalfa/cosalfa;
    cosalfa2:= cos(alfa/2);
    sinalfa2:= sin(alfa/2);
    tanalfa2:= sinalfa2/cosalfa2;
    // ATRIBUIR OS VÉRTICES DA VIGA 1 E PATAMAR 1 - PLANTA

    V11 := VarArrayCreate([1,3], varDouble);
    V11[1] := 0;
    V11[2] := 0;
    V11[3] := 0;

    V13:= VarArrayCreate([1,3], varDouble);
    V13[1]:= 0;
    V13[2]:= infVH;
    V13[3]:= 0;

    V14:= VarArrayCreate([1,3], varDouble);
    V14[1]:= infVB;
    V14[2]:= infVH;
    V14[3]:= 0;

    V12:= VarArrayCreate([1,3], varDouble);
    V12[1]:= infVB;
    V12[2]:= 0;
    V12[3]:= 0;

    P12:= VarArrayCreate([1,3], varDouble);
    P12[1]:= infVB;
    P12[2]:= infVH-infPatH;
    P12[3]:= 0;

    P13:= VarArrayCreate([1,3], varDouble);
    P13[1]:= infVB+infPatB;
    P13[2]:= infVH;
    P13[3]:= 0;

    P14:= VarArrayCreate([1,3], varDouble);
    P14[1]:= infVB+infPatB;
    P14[2]:= infVH-infPatH;
    P14[3]:= 0;

    // DESENHAR AS RETAS DA VIGA 1 E PATAMAR 1

    L1 := AcadMs.AddLine(V11,V13);
    L1.Set_Layer('3 - Escada');
    L2 := AcadMS.AddLine(V13,V14);
    L2.Set_Layer('3 - Escada');
    L3 := AcadMS.AddLine(P12,V12);
    L3.Set_Layer('3 - Escada');
    L4 := AcadMS.AddLine(V12,V11);
    L4.Set_Layer('3 - Escada');
    L5 := AcadMS.AddLine(V14,P13);
    L5.Set_Layer('3 - Escada');
    L6 := AcadMS.AddLine(P12,P14);
    L6.Set_Layer('3 - Escada');

    // Atribuindo Pontos e Desenhando retas da Escada

    ESCi:= 0;
    While ESCi < ESCn do
    begin
      D1 := VarArrayCreate([1,3], varDouble);
      D1[1]:= infVB+infPatB+ESCi*ESCp;
      D1[2]:= infVH+ESCi*ESCe;
      D1[3] := 0;

      D2 := VarArrayCreate([1,3], varDouble);
      D2[1]:= infVB+infPatB+ESCi*ESCp;
      ESCi:=ESCi+1;
      D2[2]:= infVH+ESCi*ESCe;
      D2[3]:= 0;

      L7 := AcadMS.AddLine(D1,D2);
      L7.Set_Layer('3 - Escada');

      D3 := VarArrayCreate([1,3], varDouble);
      D3[1]:= infVB+infPatB+ESCi*ESCp;
      D3[2]:= infVH+ESCi*ESCe;
      D3[3]:= 0;

      L8 := AcadMS.AddLine(D2,D3);
      L8.Set_Layer('3 - Escada');

    end;

    P22:= VarArrayCreate([1,3], varDouble);
    P22[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe;
    P22[2]:= infVH+ESCi*ESCe-supPatH;
    P22[3]:= 0;

    L9 := AcadMS.AddLine(P14,P22);
    L9.Set_Layer('3 - Escada');

    P21:= VarArrayCreate([1,3], varDouble);
    P21[1]:= infVB+infPatB+ESCi*ESCp;
    P21[2]:= infVH+ESCi*ESCe;
    P21[3]:= 0;

    V34:= VarArrayCreate([1,3], varDouble);
    V34[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB;
    V34[2]:= infVH+ESCi*ESCe;
    V34[3]:= 0;

    V31:= VarArrayCreate([1,3], varDouble);
    V31[1]:= infVB+infPatB+ESCi*ESCp+supPatB;
    V31[2]:= infVH+ESCi*ESCe-supVH;
    V31[3]:= 0;

    V32:= VarArrayCreate([1,3], varDouble);
    V32[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB;
    V32[2]:= infVH+ESCi*ESCe-supVH;
    V32[3]:= 0;

    // Desenhando Restas de Viga 2 Viga 3 e Patamar 2

    L12 := AcadMS.AddLine(P21,V34);
    L12.Set_Layer('3 - Escada');
    L13 := AcadMS.AddLine(V34,V32);
    L13.Set_Layer('3 - Escada');
    L14 := AcadMS.AddLine(V32,V31);
    L14.Set_Layer('3 - Escada');
    L15 := AcadMS.AddLine(V31,P22);
    L15.Set_Layer('3 - Escada');

    // Pontos da Armadura Transversal

    TAPIi:= VarArrayCreate([1,3], varDouble);
    TAPIi[1]:= infVB+ESCLc;
    TAPIi[2]:= infVH-infPatH+ESCTd/2+ESCLc;
    TAPIi[3]:= 0;

    TAPIf:= VarArrayCreate([1,3], varDouble);
    TAPIf[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2;
    TAPIf[2]:= infVH-infPatH+ESCTd/2+ESCLc;
    TAPIf[3]:= 0;

    infCAi := AcadMS.AddCircle (TAPIi,ESCTd/2);
    infCAi.Set_Layer('4 - Armação');
    infCAf := AcadMS.AddCircle (TAPIf, ESCTd/2);
    infCAf.Set_Layer('4 - Armação');

    TADi:= VarArrayCreate([1,3], varDouble);
    TADi[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2;
    TADi[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc;
    TADi[3]:= 0;

    dCAi := AcadMS.AddCircle (TADi, ESCTd/2);
    dCAi.Set_Layer('4 - Armação');


    // Pontos armadura Longitudinal

    LA1:= VarArrayCreate([1,3], varDouble);
    LA1[1]:= 2+(infPatH-4)/2;
    LA1[2]:= infVH-infPatH+ESCLc;
    LA1[3]:= 0;

    LG1:= VarArrayCreate([1,3], varDouble);
    LG1[1]:= 2+(infPatH-4)/2;
    LG1[2]:= infVH-infPatH+ESCLc+(infPatH-4)/2;
    LG1[3]:= 0;

    LA2:= VarArrayCreate([1,3], varDouble);
    LA2[1]:= infVB+infPatB-tanalfa2*ESCLc;
    LA2[2]:= infVH-infPatH+ESCLc;
    LA2[3]:= 0;

    LL1 := AcadMS.AddLine (LA1,LA2);
    LL1.Set_Layer('4 - Armação');

    Gancho1 := AcadMS.AddArc (LA1,(infPatH-4)/2,PI/2,3*PI/2);
    Gancho1.Move(LA1,LG1);
    Gancho1.Set_Layer('4 - Armação');

    LLb1:= VarArrayCreate([1,3], varDouble);
    LLb1[1]:= 2+(infPatH-4)/2;
    LLb1[2]:= infVH-infPatH+ESCLc+(infPatH-4);
    LLb1[3]:= 0;

    LLb2:= VarArrayCreate([1,3], varDouble);
    LLb2[1]:= 2+(infPatH-4)/2+2;
    LLb2[2]:= infVH-infPatH+ESCLc+(infPatH-4);
    LLb2[3]:= 0;

    LLbe := AcadMS.AddLine (LLb1,LLb2);
    LLbe.Set_Layer('4 - Armação');

    // Armadura transversal patamar inferior //
    // Cota e texto armadura transversal patamar inferior

    pc4:= VarArrayCreate([1,3], varDouble);
    pc4[1]:= infVB+infPatB/2;
    pc4[2]:= infVH-infPatH-20;
    pc4[3]:= 0;

    pc5:= VarArrayCreate([1,3], varDouble);
    pc5[1]:= infVB+infPatB/4;
    pc5[2]:= infVH-infPatH-27;
    pc5[3]:= 0;

    lc2 :=Acadms.AddLine (TAPIi,pc4);
    lc2.Set_Layer ('1 - Cotas');

    patj :=Trunc((infPatB-ESCLc-ESCTcada*cosalfa-ESCTd/2)/ESCTcada);
    pati :=1;

    while pati<=patj do
    begin
      TAPI:= VarArrayCreate([1,3], varDouble);
      TAPI[1]:= infVB+ESCLc+ESCTcada*pati;
      TAPI[2]:= infVH-infPatH+ESCTd/2+ESCLc;
      TAPI[3]:= 0;

      lc2 := AcadMs.Addline(TAPI,pc4);
      lc2.Set_Layer ('1 - Cotas');

      infCA := AcadMS.AddCircle (TAPI, ESCTd/2);
      infCA.Set_Layer('4 - Armação');
      pati := pati+1;
    end;

    tc2 :=Acadms.AddText (FloatToStr(pati)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc5,5);
    tc2.Set_Layer ('7 - Texto');

    // fim texto e cota pat inf

    Di :=1;
    Dj := Trunc(((ESCi*ESCe/sinalfa)-2*ESCTcada)/ESCTcada);

    While Di <= Dj do
    begin
      TAD:= VarArrayCreate([1,3], varDouble);
      TAD[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di;
      TAD[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di;
      TAD[3]:= 0;

      DCA := AcadMS.AddCircle (TAD, ESCTd/2);
      DCA.Set_Layer('4 - Armação');
      Di := Di+1;
    end;

    Di := Di-1;

    // Linhas para cota armadura da diagonal

    pc1:= VarArrayCreate([1,3], varDouble);
    pc1[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+12;
    pc1[2]:= infVH-infPatH+ESCTd/2+ESCLc-12;
    pc1[3]:= 0;

    pc2:= VarArrayCreate([1,3], varDouble);
    pc2[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+12;
    pc2[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-12;
    pc2[3]:= 0;

    pc11:= VarArrayCreate([1,3], varDouble);
    pc11[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+7;
    pc11[2]:= infVH-infPatH+ESCTd/2+ESCLc-7;
    pc11[3]:= 0;

    pc21:= VarArrayCreate([1,3], varDouble);
    pc21[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+7;
    pc21[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-7;
    pc21[3]:= 0;

    pc12:= VarArrayCreate([1,3], varDouble);
    pc12[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+17;
    pc12[2]:= infVH-infPatH+ESCTd/2+ESCLc-17;
    pc12[3]:= 0;

    pc22:= VarArrayCreate([1,3], varDouble);
    pc22[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+17;
    pc22[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-17;
    pc22[3]:= 0;

    pc3:= VarArrayCreate([1,3], varDouble);
    pc3[1]:= (infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di)/2+32;
    pc3[2]:= (infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di)/2-32;
    pc3[3]:= 0;

    lc1 :=Acadms.AddLine (pc1,pc2);
    lc11:=Acadms.AddLine (pc11,pc12);
    lc12:=Acadms.AddLine (pc21,pc22);

    lc1.Set_Layer('1 - Cotas');
    lc11.Set_Layer ('1 - Cotas');
    lc12.Set_Layer ('1 - Cotas');

    tc1 :=Acadms.AddText (FloatToStr(di+2)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/ '+FloatToStr(ESCTcada),pc3,5);
    tc1.Set_Rotation(alfa);

    tc1.Set_Layer ('7 - Texto');

    //fim texto e cota diagonal

    LA21:= VarArrayCreate([1,3], varDouble);
    LA21[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2;
    LA21[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
    LA21[3]:= 0;

    LL2 := AcadMS.AddLine(LA2,LA21);
    LL2.Set_Layer('4 - Armação');

    // GANHCO 2

    LA8:= VarArrayCreate([1,3], varDouble);
    LA8[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB-(2+(supPatH-4)/2);
    LA8[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
    LA8[3]:= 0;

    LG2:= VarArrayCreate([1,3], varDouble);
    LG2[1]:= infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2);
    LG2[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4)/2;
    LG2[3]:= 0;

    Gancho2 := AcadMS.AddArc (LG2,(supPatH-4)/2,3*PI/2,PI/2);
    Gancho2.Set_Layer('4 - Armação');

    LL6 := AcadMS.AddLine(LA21,LA8);
    LL6.Set_Layer('4 - Armação');

    LLb3:= VarArrayCreate([1,3], varDouble);
    LLb3[1]:=infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2);
    LLb3[2]:=infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4);
    LLb3[3]:= 0;

    LLb4:= VarArrayCreate([1,3], varDouble);
    LLb4[1]:= infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2)-2;
    LLb4[2]:=infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4);
    LLb4[3]:= 0;

    LLbd := AcadMS.AddLine (LLb3,LLb4);
    LLbd.Set_Layer('4 - Armação');

  // Texto (cota a e b)

    V11c := VarArrayCreate([1,3], varDouble);
    V11c[1] := 0;
    V11c[2] := -100;
    V11c[3] := 0;

    LL1.Copy;
    Gancho1.Copy;
    LLbe.Copy;
    LL2.Copy;


    LL1.Move (V11,V11c);
    Gancho1.Move (V11,V11c);
    LLbe.Move (V11,V11c);
    LL2.Move (V11,V11c);

    LL6.Copy;
    Gancho2.Copy;
    LLbd.Copy;

    LL6.Move (V11,V11c);
    Gancho2.Move (V11,V11c);
    LLbd.Move (V11,V11c);

  // Texto Armadura Longitudinal

    PC62 := VarArrayCreate([1,3], varDouble);
    PC62[1] :=  2+(infPatH-4)/2;
    PC62[2] := infVH-infPatH+ESCLc+(infPatH-4)+2-100;
    PC62[3] := 0;

    tc62 :=Acadms.AddText ('2',PC62,5);

    PC61 := VarArrayCreate([1,3], varDouble);
    PC61[1] := (infVB+infPatB-tanalfa2*ESCLc)/2;
    PC61[2] := infVH-infPatH+ESCLc+2-100;
    PC61[3] := 0;

    tc61 :=acadms.AddText (FloatToStr(Round(infVB+infPatB-tanalfa2*ESCLc)-(2+(infPatH-4)/2)),PC61,5);

    PC60 := VarArrayCreate([1,3], varDouble);
    PC60[1] := (infVB+infPatB-tanalfa2*ESCLc)/2;
    PC60[2] := infVH-infPatH+ESCLc-7-100;
    PC60[3] := 0;

    tc60 := Acadms.AddText (FloatToStr(Round(ESCTL/ESCLcada))+' N2 '+' Ø'+FloatToStr(ESCLd*10)+' - '+FloatToStr(Round(((infVB+infPatB-tanalfa2*ESCLc-(2+(infPatH-4)/2))+2+(Round(((infVH+ESCi*ESCe-supPatH+ESCLc)-(infVH-infPath+ESCLc))/sinalfa)+2)))+Round(((supPatB+supVB-((supPatH-4)/2))-(-supPatH+infPatH)*ESCp/ESCe-ESCLc*tanalfa2))),PC60,5);

    PC63:= VarArrayCreate([1,3], varDouble);
    pc63[1]:= (infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di)/2+32;
    pc63[2]:= (infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di)/2-108;
    pc63[3]:= 0;

    TC63 :=acadms.AddText (FloatToStr(Round(((infVH+ESCi*ESCe-supPatH+ESCLc)-(infVH-infPath+ESCLc))/sinalfa)),pc63,5);
    tc63.Set_Rotation(alfa);

    PC64:= VarArrayCreate([1,3], varDouble);
    PC64[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb/2-(supPatH-4)-2;
    PC64[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-100+2;
    PC64[3]:= 0;

    TC64:=acadms.addtext('2',pc64,5);

    PC73:= VarArrayCreate([1,3], varDouble);
    PC73[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb/2-infVB*0.85;
    PC73[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-100-2-(supPatH-4)*2;
    PC73[3]:= 0;

    TC73:=acadms.addtext(FloatToStr(Round(((supPatB+supVB-((supPatH-4)/2))-(-supPatH+infPatH)*ESCp/ESCe-ESCLc*tanalfa2))),pc73,5);

       //TABELA
    PT := VarArrayCreate([1,3], varDouble);
    PT[1]:= (infVB+infPatB+ESCp*esci+supPatB+supVB) ;
    PT[2]:= infVH+ESCe*ESCi/2;
    PT[3]:= 0;

    table:=AcadMs.AddTable(pt,4,5,5,40);
    table.SetText(0,0,'QUADRO DE FERRAGENS');
    table.SetText(1,0,'N');
    table.SetText(1,1,'Ø');
    table.SetText(1,2,'Quantidade');
    table.SetText(1,3,'Comp. Unit. (cm)');
    table.SetText(1,4,'Comp. Total (m)');
    table.SetText(2,0,'1');
    table.SetText(3,0,'2');

    table.SetText(2,1,FloatToStr(ESCTd*10));
    table.SetText(3,1,FloatToStr(ESCLd*10));

    table.SetText(2,2,FloatToStr(Round(di+2+pati)));
    table.SetText(3,2,FloatToStr(Round(ESCTL/ESCLcada)));

    table.SetText(2,3,FloatToStr(ESCTL));
    table.SetText(3,3,FloatToStr(Round(((infVB+infPatB-tanalfa2*ESCLc-(2+(infPatH-4)/2))+2+(Round(((infVH+ESCi*ESCe-supPatH+ESCLc)-(infVH-infPath+ESCLc))/sinalfa)+2)))+Round(((supPatB+supVB-((supPatH-4)/2))-(-supPatH+infPatH)*ESCp/ESCe-ESCLc*tanalfa2))));

    comp1 := Round(((infVB+infPatB-tanalfa2*ESCLc-(2+(infPatH-4)/2))+2+(Round(((infVH+ESCi*ESCe-supPatH+ESCLc)-(infVH-infPath+ESCLc))/sinalfa)+2)))+Round(((supPatB+supVB-((supPatH-4)/2))-(-supPatH+infPatH)*ESCp/ESCe-ESCLc*tanalfa2));

    table.SetText(2,4,FloatToStr((Round(di+2+pati)*(ESCTL))/100));
    table.SetText(3,4,FloatToStr((Round((ESCTL/ESCLcada))*comp1)/100));


    table.Set_layer('7 - Quadro');


  //ZOOM
    Acad.ZoomExtents;

    D1 := VarArrayCreate([1,3], varDouble);
    D1[1]:= infVB+infPatB+(ESCi-5)*(ESCp);
    D1[2]:= infVH+(ESCi-4)*(ESCe);
    D1[3] := 0;

    v11 := VarArrayCreate([1,3], varDouble);
    v11[1]:= infVB+infPatB+(ESCi-5)*(ESCp)-ESCp*1.15;
    v11[2]:= infVH+(ESCi-3)*(ESCe)-ESCe/2;
    v11[3] := 0;

    D2 := VarArrayCreate([1,3], varDouble);
    D2[1]:= infVB+infPatB+(ESCi-6)*(ESCp);
    D2[2]:= infVH+(ESCi-4)*(ESCe);
    D2[3]:= 0;

    v11c := VarArrayCreate([1,3], varDouble);
    v11c[1]:= infVB+infPatB+(ESCi-6)*(ESCp)-ESCp/2;
    v11c[2]:= infVH+(ESCi-6)*(ESCe)+ESCe*1.15;
    v11c[3]:= 0;

    D3 := VarArrayCreate([1,3], varDouble);
    D3[1]:= infVB+infPatB+(ESCi-6)*(ESCp);
    D3[2]:= infVH+(ESCi-5)*(ESCe);
    D3[3]:= 0;

    cte:=Acadms.AddDimAligned(D1,D2,V11);
    cte.Set_Layer ('1 - Cotas');
    cte.Set_TextHeight (5);

    ctp:=Acadms.AddDimAligned(D2,D3,V11c);
    ctp.Set_Layer ('1 - Cotas');
    ctp.Set_TextHeight (5);

  end;



  if ESCPatsupIM.Visible = true then
  begin

    // ABRIR O AUTOCAD
    Acad:= CoAcadApplication.Create;
    Acad.Set_Visible(True);
    Acad.Set_WindowState(3);
    AcadMS:= Acad.ActiveDocument.ModelSpace;

    // Layers
    LayerArmadura:= Acad.ActiveDocument.Layers.Add('4 - Armação');
    LayerArmadura.Set_color(4);
    LayerEscada:= Acad.ActiveDocument.Layers.Add('3 - Escada');
    LayerEscada.Set_color(3);
    LayerCotas:= Acad.ActiveDocument.Layers.Add('1 - Cotas');
    LayerCotas.Set_color(1);
    LayerTexto:= Acad.ActiveDocument.Layers.Add('7 - Texto');
    LayerTexto.Set_color(7);
    LayerQuadro:= Acad.ActiveDocument.Layers.Add('7 - Quadro');
    LayerQuadro.Set_color(7);

    // variáveis
    infVH := StrToFloat(ESChVinfT.Text);
    infVB := StrToFloat(ESCbVinfT.Text);
    supVH := StrToFloat(ESChVsupT.Text);
    supVB := StrToFloat(ESCbVsupT.Text);
    // Observação Importante
    infPatH := StrToFloat(ESChPatsupT.Text);
    infPatB := 0;
    supPatH := StrToFloat(ESChPatsupT.Text);
    supPatB := StrToFloat(ESCbPatsupT.Text);
    ESCe   := StrToFloat(ESCeT.Text);
    ESCp   := StrToFloat(ESCpT.Text);
    ESCn   := StrToFloat(ESCnT.Text);
    ESCTd  := StrToFloat(ESCTdT.Text);
    ESCTcada   := StrToFloat(ESCTcadaT.Text);
    ESCTlb     := StrToFloat(ESCTlbT.Text);
    ESCTL  := StrToFloat(ESCTLT.TEXT);
    ESCTc  := StrToFloat(ESCTcT.Text);
    ESCLd  := StrToFloat(ESCLdT.Text);
    ESCLcada   := StrToFloat(ESCLcadaT.Text);
    ESCLlb := StrToFloat(ESCLlbT.Text);
    ESCLc  := StrToFloat(ESCLcT.Text);
    alfa := ArcTan(ESCe/ESCp);
    cosalfa := cos(alfa);
    sinalfa := sin(alfa);
    tanalfa := sinalfa/cosalfa;
    cosalfa2:= cos(alfa/2);
    sinalfa2:= sin(alfa/2);
    tanalfa2:= sinalfa2/cosalfa2;
    // ATRIBUIR OS VÉRTICES DA VIGA 1 E PATAMAR 1 - PLANTA

    V11 := VarArrayCreate([1,3], varDouble);
    V11[1] := 0;
    V11[2] := 0;
    V11[3] := 0;

    V13:= VarArrayCreate([1,3], varDouble);
    V13[1]:= 0;
    V13[2]:= infVH;
    V13[3]:= 0;

    V12:= VarArrayCreate([1,3], varDouble);
    V12[1]:= infVB;
    V12[2]:= 0;
    V12[3]:= 0;

    P13:= VarArrayCreate([1,3], varDouble);
    P13[1]:= infVB+infPatB;
    P13[2]:= infVH;
    P13[3]:= 0;

    P14:= VarArrayCreate([1,3], varDouble);
    P14[1]:= infVB+infPatB;
    P14[2]:= infVH-infPatH;
    P14[3]:= 0;

    // DESENHAR AS RETAS DA VIGA 1 E PATAMAR 1

    L1 := AcadMs.AddLine(V11,V13);
    L1.Set_Layer('3 - Escada');
    L2 := AcadMS.AddLine(V13,P13);
    L2.Set_Layer('3 - Escada');
    L3 := AcadMS.AddLine(P14,V12);
    L3.Set_Layer('3 - Escada');
    L4 := AcadMS.AddLine(V12,V11);
    L4.Set_Layer('3 - Escada');

    // Atribuindo Pontos e Desenhando retas da Escada

    ESCi:= 0;
    While ESCi < ESCn do
    begin
      D1 := VarArrayCreate([1,3], varDouble);
      D1[1]:= infVB+infPatB+ESCi*ESCp;
      D1[2]:= infVH+ESCi*ESCe;
      D1[3] := 0;

      D2 := VarArrayCreate([1,3], varDouble);
      D2[1]:= infVB+infPatB+ESCi*ESCp;
      ESCi:=ESCi+1;
      D2[2]:= infVH+ESCi*ESCe;
      D2[3]:= 0;

      L7 := AcadMS.AddLine(D1,D2);
      L7.Set_Layer('3 - Escada');

      D3 := VarArrayCreate([1,3], varDouble);
      D3[1]:= infVB+infPatB+ESCi*ESCp;
      D3[2]:= infVH+ESCi*ESCe;
      D3[3]:= 0;

      L8 := AcadMS.AddLine(D2,D3);
      L8.Set_Layer('3 - Escada');

    end;

    P22:= VarArrayCreate([1,3], varDouble);
    P22[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe;
    P22[2]:= infVH+ESCi*ESCe-supPatH;
    P22[3]:= 0;

    P24:= VarArrayCreate([1,3], varDouble);
    P24[1]:= infVB+infPatB+ESCi*ESCp+supPatB;
    P24[2]:= infVH+ESCi*ESCe-supPatH;
    P24[3]:= 0;

    L9 := AcadMS.AddLine(P14,P22);
    L9.Set_Layer('3 - Escada');
    L10:= AcadMS.AddLine(P22,P24);
    L10.Set_Layer('3 - Escada');

    P21:= VarArrayCreate([1,3], varDouble);
    P21[1]:= infVB+infPatB+ESCi*ESCp;
    P21[2]:= infVH+ESCi*ESCe;
    P21[3]:= 0;

    P23:= VarArrayCreate([1,3], varDouble);
    P23[1]:= infVB+infPatB+ESCi*ESCp+supPatB;
    P23[2]:= infVH+ESCi*ESCe;
    P23[3]:= 0;

    V34:= VarArrayCreate([1,3], varDouble);
    V34[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB;
    V34[2]:= infVH+ESCi*ESCe;
    V34[3]:= 0;

    V31:= VarArrayCreate([1,3], varDouble);
    V31[1]:= infVB+infPatB+ESCi*ESCp+supPatB;
    V31[2]:= infVH+ESCi*ESCe-supVH;
    V31[3]:= 0;

    V32:= VarArrayCreate([1,3], varDouble);
    V32[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB;
    V32[2]:= infVH+ESCi*ESCe-supVH;
    V32[3]:= 0;

    // Desenhando Restas de Viga 2 Viga 3 e Patamar 2

    L11 := AcadMS.AddLine(P21,P23);
    L11.Set_Layer('3 - Escada');
    L12 := AcadMS.AddLine(P23,V34);
    L12.Set_Layer('3 - Escada');
    L13 := AcadMS.AddLine(V34,V32);
    L13.Set_Layer('3 - Escada');
    L14 := AcadMS.AddLine(V32,V31);
    L14.Set_Layer('3 - Escada');
    L15 := AcadMS.AddLine(V31,P24);
    L15.Set_Layer('3 - Escada');

    // Pontos da Armadura Transversal

    TADi:= VarArrayCreate([1,3], varDouble);
    TADi[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2;
    TADi[2]:= infVH-infPatH+ESCTd/2+ESCLc;
    TADi[3]:= 0;

    dCAi := AcadMS.AddCircle (TADi, ESCTd/2);
    dCAi.Set_Layer('4 - Armação');

    TAPSf:= VarArrayCreate([1,3], varDouble);
    TAPSf[1]:= infVB+infPatB+ESCi*ESCp+supPatB-ESCLc;
    TAPSf[2]:= infVH+ESCi*ESCe-supPatH+ESCTd/2+ESCLc;
    TAPSf[3]:= 0;

    supCAf := AcadMS.AddCircle (TAPSf, ESCTd/2);
    supCAf.Set_Layer('4 - Armação');

    // Pontos armadura Longitudinal

    LA1:= VarArrayCreate([1,3], varDouble);
    LA1[1]:= 2+(infPatH-4)/2;
    LA1[2]:= infVH-infPatH+ESCLc;
    LA1[3]:= 0;

    LG1:= VarArrayCreate([1,3], varDouble);
    LG1[1]:= 2+(infPatH-4)/2;
    LG1[2]:= infVH-infPatH+ESCLc+(infPatH-4)/2;
    LG1[3]:= 0;

    LA2:= VarArrayCreate([1,3], varDouble);
    LA2[1]:= infVB+infPatB-tanalfa2*ESCLc;
    LA2[2]:= infVH-infPatH+ESCLc;
    LA2[3]:= 0;

    LL1 := AcadMS.AddLine (LA1,LA2);
    LL1.Set_Layer('4 - Armação');

    Gancho1 := AcadMS.AddArc (LA1,(infPatH-4)/2,PI/2,3*PI/2);
    Gancho1.Move(LA1,LG1);
    Gancho1.Set_Layer('4 - Armação');

    LLb1:= VarArrayCreate([1,3], varDouble);
    LLb1[1]:= 2+(infPatH-4)/2;
    LLb1[2]:= infVH-infPatH+ESCLc+(infPatH-4);
    LLb1[3]:= 0;

    LLb2:= VarArrayCreate([1,3], varDouble);
    LLb2[1]:= 2+(infPatH-4)/2+2;
    LLb2[2]:= infVH-infPatH+ESCLc+(infPatH-4);
    LLb2[3]:= 0;

    LLbe := AcadMS.AddLine (LLb1,LLb2);
    LLbe.Set_Layer('4 - Armação');

    // Armadura transversal patamar superior//
    // Cota e Texto para armadura T em patSup

    pc6:= VarArrayCreate([1,3], varDouble);
    pc6[1]:= infVB+infPatB+ESCi*ESCp+supPatB/2;
    pc6[2]:= infVH+ESCi*ESCe-supPatH-20;
    pc6[3]:= 0;

    pc7:= VarArrayCreate([1,3], varDouble);
    pc7[1]:= infVB+infPatB+ESCi*ESCp+supPatB/4;
    pc7[2]:= infVH+ESCi*ESCe-supPatH-27;
    pc7[3]:= 0;

    suppati := 1;
    suppatj := supPatB/ESCTcada;
    while suppati < suppatj do
    begin
      TAPS:= VarArrayCreate([1,3], varDouble);
      TAPS[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe+ESCTd/2-ESCLc*tanalfa2-ESCTd*tanalfa2/2+ESCTcada*SupPati;
      TAPS[2]:= infVH+ESCi*ESCe-supPatH+ESCTd/2+ESCLc;
      TAPS[3]:= 0;

      lc3 :=Acadms.AddLine (pc6,TAPS);
      lc3.Set_Layer ('1 - Cotas');

      supCA := AcadMS.AddCircle (TAPS,ESCTd/2);
      supCA.Set_Layer('4 - Armação');

      suppati := suppati+1;
    end;

    lc3 :=Acadms.AddLine (pc6,TAPSf);
    lc3.Set_Layer ('1 - Cotas');

    tc3 :=Acadms.AddText (FloatToStr(suppati)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc7,5);
    tc3.Set_Layer ('7 - Texto');

    // fim armadura t patsup

    Di :=1;
    Dj := Trunc(((ESCi*ESCe/sinalfa)-2*ESCTcada)/ESCTcada);

    While Di <= Dj do
    begin
      TAD:= VarArrayCreate([1,3], varDouble);
      TAD[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di;
      TAD[2]:= infVH-infPatH+ESCTd/2+ESCLc+sinalfa*ESCTcada*Di;
      TAD[3]:= 0;

      DCA := AcadMS.AddCircle (TAD, ESCTd/2);
      DCA.Set_Layer('4 - Armação');
      Di := Di+1;
    end;

     // Linhas para cota armadura da diagonal
    Di := Di-1;

    pc1:= VarArrayCreate([1,3], varDouble);
    pc1[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+12;
    pc1[2]:= infVH-infPatH+ESCTd/2+ESCLc-12;
    pc1[3]:= 0;

    pc2:= VarArrayCreate([1,3], varDouble);
    pc2[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+12;
    pc2[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-12;
    pc2[3]:= 0;

    pc11:= VarArrayCreate([1,3], varDouble);
    pc11[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+7;
    pc11[2]:= infVH-infPatH+ESCTd/2+ESCLc-7;
    pc11[3]:= 0;

    pc21:= VarArrayCreate([1,3], varDouble);
    pc21[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+7;
    pc21[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-7;
    pc21[3]:= 0;

    pc12:= VarArrayCreate([1,3], varDouble);
    pc12[1]:= infVB+infPatB-ESCLc*tanalfa2-ESCTd*tanalfa2/2+17;
    pc12[2]:= infVH-infPatH+ESCTd/2+ESCLc-17;
    pc12[3]:= 0;

    pc22:= VarArrayCreate([1,3], varDouble);
    pc22[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di+17;
    pc22[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di-17;
    pc22[3]:= 0;

    pc3:= VarArrayCreate([1,3], varDouble);
    pc3[1]:= (infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di)/2+15;
    pc3[2]:= (infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di)/2-15;
    pc3[3]:= 0;

    lc1 :=Acadms.AddLine (pc1,pc2);
    lc11:=Acadms.AddLine (pc11,pc12);
    lc12:=Acadms.AddLine (pc21,pc22);

    lc1.Set_Layer('1 - Cotas');
    lc11.Set_Layer ('1 - Cotas');
    lc12.Set_Layer ('1 - Cotas');

    tc1 :=Acadms.AddText (FloatToStr(di+2)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/ '+FloatToStr(ESCTcada),pc3,5);
    tc1.Set_Rotation(alfa);

    tc1.Set_Layer ('7 - Texto');

    //fim texto e cota diagonal

    TADf:= VarArrayCreate([1,3], varDouble);
    TADf[1]:= infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di;
    TADf[2]:= infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di;
    TADf[3]:= 0;

    dCAf := AcadMS.AddCircle (TADf, ESCTd/2);
    dCAf.Set_Layer('4 - Armação');

    LA21:= VarArrayCreate([1,3], varDouble);
    LA21[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2;
    LA21[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
    LA21[3]:= 0;

    LA3:= VarArrayCreate([1,3], varDouble);
    LA3[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa;
    LA3[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc;
    LA3[3]:= 0;

    LL2 := AcadMS.AddLine(LA2,LA3);
    LL2.Set_Layer('4 - Armação');

    LA4:= VarArrayCreate([1,3], varDouble);
    LA4[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb;
    LA4[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc;
    LA4[3]:= 0;

    LL3 := AcadMS.AddLine(LA3,LA4);
    LL3.Set_Layer('4 - Armação');

    LA6:= VarArrayCreate([1,3], varDouble);
    LA6[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa);
    LA6[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
    LA6[3]:= 0;

    LL4 := AcadMS.AddLine(LA21,LA6);
    LL4.Set_Layer('4 - Armação');

    LA7:= VarArrayCreate([1,3], varDouble);
    LA7[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa;
    LA7[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa;
    LA7[3]:= 0;

    LL5 := AcadMS.AddLine(LA6,LA7);
    LL5.Set_Layer('4 - Armação');

    // GANHCO 2

    LA8:= VarArrayCreate([1,3], varDouble);
    LA8[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB-(2+(supPatH-4)/2);
    LA8[2]:= infVH+ESCi*ESCe-supPatH+ESCLc;
    LA8[3]:= 0;

    LG2:= VarArrayCreate([1,3], varDouble);
    LG2[1]:= infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2);
    LG2[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4)/2;
    LG2[3]:= 0;

    Gancho2 := AcadMS.AddArc (LG2,(supPatH-4)/2,3*PI/2,PI/2);
    Gancho2.Set_Layer('4 - Armação');

    LL6 := AcadMS.AddLine(LA21,LA8);
    LL6.Set_Layer('4 - Armação');

    LLb3:= VarArrayCreate([1,3], varDouble);
    LLb3[1]:=infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2);
    LLb3[2]:=infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4);
    LLb3[3]:= 0;

    LLb4:= VarArrayCreate([1,3], varDouble);
    LLb4[1]:= infVB+infPatB+ESCi*ESCp+supPAtB+supVB-(2+(supPatH-4)/2)-2;
    LLb4[2]:=infVH+ESCi*ESCe-supPatH+ESCLc+(supPatH-4);
    LLb4[3]:= 0;

    LLbd := AcadMS.AddLine (LLb3,LLb4);
    LLbd.Set_Layer('4 - Armação');

    // Armadura abaixo de LB
    // Texto e cota para armadura T abaixo de LB
    LBei:=0;
    LBej:=ESCLlb/ESCTcada;

    pc10:= VarArrayCreate([1,3], varDouble);
    pc10[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa/2+ESCTd*sinalfa/2+ESCTcada*LBei*cosalfa-ESCp;
    pc10[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa/2-ESCTd*cosalfa/2+ESCTcada*LBei*sinalfa+ESCe;
    pc10[3]:= 0;

    pc13:= VarArrayCreate([1,3], varDouble);
    pc13[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa/2+ESCTd*sinalfa/2+ESCTcada*LBei*cosalfa-ESCp-35;
    pc13[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa/2-ESCTd*cosalfa/2+ESCTcada*LBei*sinalfa+ESCe+5;
    pc13[3]:= 0;

    while LBei< LBej do
    begin
      LAlbe:= VarArrayCreate([1,3], varDouble);
      LAlbe[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-ESCLlb*cosalfa+ESCTd*sinalfa/2+ESCTcada*LBei*cosalfa;
      LAlbe[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-ESCLlb*sinalfa-ESCTd*cosalfa/2+ESCTcada*LBei*sinalfa;
      LAlbe[3]:= 0;

      lc5:= acadms.addline(pc10,LAlbe);
      lc5.Set_Layer ('1 - Cotas');

      LBeCA := AcadMS.AddCircle (LAlbe,ESCTd/2);
      LBeCA.Set_Layer('4 - Armação');
      LBei:=LBei+1;
    end;

    tc5 := Acadms.AddText (FloatToStr(LBei)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc13,5);
    tc5.Set_Layer ('7 - Texto');

    LBdi:=0;
    LBdj:=ESCLlb/ESCTcada;

    pc8:= VarArrayCreate([1,3], varDouble);
    pc8[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb/2;
    pc8[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-ESCTd/2+20;
    pc8[3]:= 0;

    pc9:= VarArrayCreate([1,3], varDouble);
    pc9[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb/4;
    pc9[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-ESCTd/2+23;
    pc9[3]:= 0;


    while LBdi< LBdj do
    begin
      LAlbd:= VarArrayCreate([1,3], varDouble);
      LAlbd[1]:= infVB+infPatB+ESCi*ESCp-(supPatH-infPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb-ESCTcada*LBdi;
      LAlbd[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-ESCTd/2;
      LAlbd[3]:= 0;

      lc4 :=Acadms.AddLine (pc8,LAlbd);
      lc4.Set_Layer ('1 - Cotas');

      LBdCA := AcadMS.AddCircle (LAlbd,ESCTd/2);
      LBdCA.Set_Layer('4 - Armação');
      LBdi:=LBdi+1;
    end;

    tc4 := Acadms.AddText (FloatToStr(LBdi)+' N1 Ø'+FloatToStr(ESCTd*10)+' - '+FloatToStr(ESCTL)+' c/'+FloatToStr(ESCTcada),pc9,5);
    tc4.Set_Layer ('7 - Texto');


  // COPY ARmadura longitudinal

    V11c := VarArrayCreate([1,3], varDouble);
    V11c[1] := 0;
    V11c[2] := -100;
    V11c[3] := 0;

    V34c:= VarArrayCreate([1,3], varDouble);
    V34c[1]:= infVB+infPatB+ESCi*ESCp+supPatB+supVB;
    V34c[2]:= infVH+ESCi*ESCe+100;
    V34c[3]:= 0;

    LL1.Copy;
    Gancho1.Copy;
    LLbe.Copy;
    LL2.Copy;
    LL3.Copy;

    LL1.Move (V11,V11c);
    Gancho1.Move (V11,V11c);
    LLbe.Move (V11,V11c);
    LL2.Move (V11,V11c);
    LL3.Move (V11,V11c);

    LL4.Copy;
    LL5.Copy;
    LL6.Copy;
    Gancho2.Copy;
    LLbd.Copy;

    LL4.Move (V34,V34c);
    LL5.Move (V34,V34c);
    LL6.Move (V34,V34c);
    Gancho2.Move (V34,V34c);
    LLbd.Move (V34,V34c);

    // Texto Armadura Longitudinal

    PC62 := VarArrayCreate([1,3], varDouble);
    PC62[1] :=  2+(infPatH-4)/2;
    PC62[2] := infVH-infPatH+ESCLc+(infPatH-4)+2-100;
    PC62[3] := 0;

    tc62 :=Acadms.AddText ('2',PC62,5);

    PC61 := VarArrayCreate([1,3], varDouble);
    PC61[1] := (infVB+infPatB-tanalfa2*ESCLc)/2;
    PC61[2] := infVH-infPatH+ESCLc-7-100;
    PC61[3] := 0;

    tc61 :=acadms.AddText (FloatToStr(Round((infVB+infPatB-tanalfa2*ESCLc)-(2+(infPatH-4)/2))),PC61,5);

    PC60 := VarArrayCreate([1,3], varDouble);
    PC60[1] := (infVB+infPatB-tanalfa2*ESCLc)+ESCp*2;
    PC60[2] := infVH-infPatH+ESCLc-7-100+ESCe*2;
    PC60[3] := 0;

    PC63:= VarArrayCreate([1,3], varDouble);
    pc63[1]:= (infVB+infPatB+ESCTcada*cosalfa-ESCLc*tanalfa2-ESCTd*tanalfa2/2+cosalfa*ESCTcada*Di)/2+32;
    pc63[2]:= (infVH-infPatH+ESCTd/2+ESCTcada*sinalfa+ESCLc+sinalfa*ESCTcada*Di)/2-108+30;
    pc63[3]:= 0;

    TC63 :=acadms.AddText (FloatToStr(Round(((infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc)-(infVH-infPatH+ESCLc))/sinalfa)),pc63,5);
    tc63.Set_Rotation(alfa);

    PC64:= VarArrayCreate([1,3], varDouble);
    PC64[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-tanalfa2*ESCLc+(SupPath-2*ESCLc)/Tanalfa+ESCLlb/2;
    PC64[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc-100+2;
    PC64[3]:= 0;

    TC64:=acadms.addtext(FloatToStr(Round(ESCLlb)),pc64,5);

    tc60 := Acadms.AddText (FloatToStr(Round(ESCTL/ESCLcada))+' N2 '+' Ø'+FloatToStr(ESCLd*10)+' - '+FloatToStr(Round((infVB+infPatB-tanalfa2*ESCLc-(2+(infPatH-4)/2)+2+((infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc)-(infVH-infPatH+ESCLc))/sinalfa)+ESCLlb)),PC60,5);



    PC72:= VarArrayCreate([1,3], varDouble);
    PC72[1]:= infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)-(ESCLlb)*cosalfa/2-2;
    PC72[2]:= infVH+ESCi*ESCe-supPatH+ESCLc-(ESCLlb)*sinalfa/2+100+2;
    PC72[3]:= 0;

    TC72:=acadms.addtext(FloatToStr(ESCLlb),pc72,5);
    tc72.set_rotation(alfa);

    PC71:= VarArrayCreate([1,3], varDouble);
    PC71[1]:= infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))/2;
    PC71[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+100-7;
    PC71[3]:= 0;

    TC71:=acadms.addtext(FloatToStr(Round(infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))-(infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)))),pc71,5);

    PC70:= VarArrayCreate([1,3], varDouble);
    PC70[1]:= infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))/4;
    PC70[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+100+2;
    PC70[3]:= 0;

    TC70:=acadms.addtext(FloatToStr(Round(ESCTL/ESCLcada))+' N3 '+' Ø'+FloatToStr(ESCLd*10)+' - '+FloatToStr(Round(ESCLlb+2+infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))-(infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)))),pc70,5);

    PC73:= VarArrayCreate([1,3], varDouble);
    PC73[1]:= infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))-3;
    PC73[2]:= infVH+ESCi*ESCe-supPatH+ESCLc+100+(supPatH-4)+2;
    PC73[3]:= 0;

    TC73:=acadms.addtext('2',pc73,5);

     //TABELA
    PT := VarArrayCreate([1,3], varDouble);
    PT[1]:= (infVB+infPatB+ESCp*esci+supPatB+supVB) ;
    PT[2]:= infVH+ESCe*ESCi/2;
    PT[3]:= 0;

    table:=AcadMs.AddTable(pt,5,5,5,40);
    table.SetText(0,0,'QUADRO DE FERRAGENS');
    table.SetText(1,0,'N');
    table.SetText(1,1,'Ø');
    table.SetText(1,2,'Quantidade');
    table.SetText(1,3,'Comp. Unit. (cm)');
    table.SetText(1,4,'Comp. Total (m)');
    table.SetText(2,0,'1');
    table.SetText(3,0,'2');
    table.SetText(4,0,'3');
    table.SetText(2,1,FloatToStr(ESCTd*10));
    table.SetText(3,1,FloatToStr(ESCLd*10));
    table.SetText(4,1,FloatToStr(ESCLd*10));
    table.SetText(2,2,FloatToStr(di+2+pati+suppati+LBdi+LBei));
    table.SetText(3,2,FloatToStr(Round(ESCTL/ESCLcada)));
    table.SetText(4,2,FloatToStr(Round(ESCTL/ESCLcada)));
    table.SetText(2,3,FloatToStr(ESCTL));
    table.SetText(3,3,FloatToStr(Round((infVB+infPatB-tanalfa2*ESCLc-(2+(infPatH-4)/2)+2+((infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc)-(infVH-infPatH+ESCLc))/sinalfa)+ESCLlb)));
    table.SetText(4,3,FloatToStr(Round(ESCLlb+2+infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))-(infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)))));
    table.SetText(2,4,FloatToStr((Round(di+2+pati+suppati+LBdi+LBei)*(ESCTL))/100));
    table.SetText(3,4,FloatToStr((Round(((ESCTL/ESCLcada)))*Round((infVB+infPatB-tanalfa2*ESCLc-(2+(infPatH-4)/2)+2+((infVH+ESCi*ESCe-supPatH+ESCLc+SupPath-2*ESCLc)-(infVH-infPatH+ESCLc))/sinalfa)+ESCLlb))/100));
    table.SetText(4,4,FloatToStr((Round(((ESCTL/ESCLcada)))*Round((ESCLlb+2+infVB+infPatB+ESCi*ESCp+(supPAtB+supVB-(2+(supPatH-4)/2))-(infVB+infPatB+ESCi*ESCp+(infPatH-supPatH)*ESCp/ESCe-ESCLc*tanalfa2-(infPath*cosalfa/sinalfa-2*ESCLc/sinalfa)))))/100));

    table.Set_layer('7 - Quadro');


  //ZOOM
    Acad.ZoomExtents;
    D1 := VarArrayCreate([1,3], varDouble);
    D1[1]:= infVB+infPatB+(ESCi-5)*(ESCp);
    D1[2]:= infVH+(ESCi-4)*(ESCe);
    D1[3] := 0;

    v11 := VarArrayCreate([1,3], varDouble);
    v11[1]:= infVB+infPatB+(ESCi-5)*(ESCp)-ESCp*1.15;
    v11[2]:= infVH+(ESCi-3)*(ESCe)-ESCe/2;
    v11[3] := 0;

    D2 := VarArrayCreate([1,3], varDouble);
    D2[1]:= infVB+infPatB+(ESCi-6)*(ESCp);
    D2[2]:= infVH+(ESCi-4)*(ESCe);
    D2[3]:= 0;

    v11c := VarArrayCreate([1,3], varDouble);
    v11c[1]:= infVB+infPatB+(ESCi-6)*(ESCp)-ESCp/2;
    v11c[2]:= infVH+(ESCi-6)*(ESCe)+ESCe*1.15;
    v11c[3]:= 0;

    D3 := VarArrayCreate([1,3], varDouble);
    D3[1]:= infVB+infPatB+(ESCi-6)*(ESCp);
    D3[2]:= infVH+(ESCi-5)*(ESCe);
    D3[3]:= 0;

    cte:=Acadms.AddDimAligned(D1,D2,V11);
    cte.Set_Layer ('1 - Cotas');
    cte.Set_TextHeight (5);

    ctp:=Acadms.AddDimAligned(D2,D3,V11c);
    ctp.Set_Layer ('1 - Cotas');
    ctp.Set_TextHeight (5);


  end;
   
end;

// Cota degraus




procedure TESCMainFM.DetPageControlChange(Sender: TObject);
begin
  if ESCTS.Visible = true then
  begin
    ESCMainFM.ClientHeight :=560;
    ESCMainFM.ClientWidth :=640;
  end;
  if SapIsoTS.Visible = true then
  begin
    ESCMainFM.ClientHeight :=430;
    ESCMainFM.ClientWidth :=380;
  end;
  if SapCorTS.Visible = true then
  begin
    ESCMainFM.ClientHeight :=365;
    ESCMainFM.ClientWidth :=380;
  end;
  if VATS.Visible = true then
  begin
    ESCMainFM.ClientHeight :=650;
    ESCMainFM.ClientWidth :=635;
  end;
end;

procedure TESCMainFM.pilar_SptIsolVar_CBClick(Sender: TObject);
begin
  if pilar_SptIsolVar_CB.Checked = True then
  begin
    SapIsoVConPiPN.Visible :=True;
  end
  else
    SapIsoVConPiPN.Visible :=False;
  end;


procedure TESCMainFM.Desenhar_SptIsolVar_BtClick(Sender: TObject);
var
  Acad                       : IAcadApplication;
  AcadMS                     : IAcadModelSpace;
 // i                          : Integer;
 // aEntity                    : IAcadEntity;
  ps1,ps2,ps3,ps4,
  ps5, ps6,ps7,ps8,
  ps9,ps10,
  pn1,pn2,pn3,pn4,
  pn5,pn6,pn7,pn8,
  pp1,pp2,pp3,pp4,
  pp5,pp6,pp7,pp8,
  psb1,psb2,psb3,psb4,
  psb5,psb6,psb7,psb8,
  psb9,psb10,
  pnb1,pnb2,pnb3,pnb4,
  pnb5,pnb6,pnb7,pnb8,
  pc1,pc2,pc1b,pc2b,
  cc1,cc2,cc3,cc4,cc5,
  cc6,cc7,cc8,cc9,cc10,
  pp66,pp55,ppb66,ppb55,
  pp87,pp85,
  pn22,pn44,pn66,pn88,
  pnb22,pnb44,pnb66,pnb88,
  pn57,pn577,pnb577,pnb57,pn56,pn78,
  pnb56,pnb78,pn666,pn888,
  pnb666,pnb888,
  ppp1,ppp2,ppp3,ppp4,
  ppp5,ppp6,ppp7,ppp8,ppp9,ppp10,
  ppp78,
  pppn5,pppn6,pppn7,pppn8,pppn9,pppn10,
  pppn78,
  pppb5,pppb6,pppb7,pppb8,pppb9,
  pppb10,pppb78,
  pppnb5,pppnb6,pppnb7,pppnb8,
  pppnb9,pppnb10,pppnb78,pt,
  pl1,pl2,pl3,pl4,pl5,pl6,pl7,
  plb1,plb2,plb3,plb4,plb5,plb6,plb7         : Variant;

 // pH : OleVariant;

  cdistA1,cdistB1,lbA1,lbB1,
  A1,H1,h01,aa1,bb1,c1,B1,
  hipA1,hipB1,fxA1,fyA1,
  fxB1,fyB1,lganchoA1,lganchoB1,
  nA1, nB1                                 : Double;
  nB,nA,nlinha                             : Integer;

  tbaixoA1, diA1,diB1,tbaixoB1,
  textoA, textoB,textopl                   : string;

  circle1,circle2,circle3,circle4          :IAcadCircle;

  table : IAcadTable;

  layer1,layer2,layer3,layer4,
  layer5,layer6                            : IAcadLayer;

  l1,l2,l3,l4,l5,l6,l7,l8,
  l9,l10,l11,l12,l13,l14,l15,l16,
  l17,l18,l19,l20,
  l21,l22,l23,l24,l25,l26,l27,l28,
  l29,l30,l31,l32,l33,l34,l35,
  l36,l37,l38,l39,l40,l41,l42,l43,l44,
  l45,l46,l47,l48,l49,l50,l51,
  l52,l53,l54,l55,l56,l57,l58,l59,
  l60,l61,l62,l63,l64,l65,l66,l67,
  l68,l69,l70,l71,l72,l73,l74,l75,
  l76                                  : IAcadLine;

  t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,
  t11,t12,t13,t14,t15,t16,t17,t18,
  t19,t20,t21,t22,t23,t24,
  t25,t26                             : IAcadText;

  d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11 : IAcadDimAligned;



 // Hatch : IAcadHatch;

begin
// ABRIR O AUTOCAD
  Acad:= CoAcadApplication.Create;
  Acad.Set_Visible(True);
  Acad.Set_WindowState(3);
  AcadMS:= Acad.ActiveDocument.ModelSpace;

//layers

 Layer1:= Acad.ActiveDocument.Layers.Add('4-Forma');
 Layer1.Set_color(4);
 Layer1.Set_Lineweight(acLnWt040);

 Layer2:= Acad.ActiveDocument.Layers.Add('2-Armação');
 Layer2.Set_color(2);
 Layer2.Set_Lineweight(acLnWt020);

 Layer3:= Acad.ActiveDocument.Layers.Add('1-Cota');
 Layer3.Set_color(1);
 Layer3.Set_Lineweight(acLnWt005);

 Layer4:= Acad.ActiveDocument.Layers.Add('2-Forma');
 Layer4.Set_color(2);
 Layer4.Set_Lineweight(acLnWt020);


 Layer5:= Acad.ActiveDocument.Layers.Add('4-Armação');
 Layer5.Set_color(4);
 Layer5.Set_Lineweight(acLnWt040);

 Layer6:= Acad.ActiveDocument.Layers.Add('7-Quadro');
 Layer6.Set_color(7);
 Layer6.Set_Lineweight(acLnWt015);




// variáveis

  lbA1 := StrToFloat(lbA_SptIsolVar_t.Text);
  lbB1 := StrToFloat(lbB_SptIsolVar_t.Text);
  H1 := StrToFloat(H_SptIsolVar_t.Text);
  A1 := StrToFloat(A_SptIsolVar_t.Text);
  c1:= StrToFloat(c_SptIsolVar_t.Text);
  h01:= StrToFloat(h0_SptIsolVar_t.Text);
  B1:= StrToFloat(B_SptIsolVar_t.Text);
  aa1:=StrToFloat(aa_SptIsolVar_t.Text);
  bb1:=StrToFloat(bb_SptIsolVar_t.Text);


// DESENHAR OS VÉRTICES DA SAPATA - PLANTA

  pp1:= VarArrayCreate([1,3], varDouble);
  pp1[1]:= 0;
  pp1[2]:= 0;
  pp1[3]:= 0;

  pp2:= VarArrayCreate([1,3], varDouble);
  pp2[1]:= A1;
  pp2[2]:= 0;
  pp2[3]:= 0;

  pp3:= VarArrayCreate([1,3], varDouble);
  pp3[1]:= A1;
  pp3[2]:= B1;
  pp3[3]:= 0;

  pp4:= VarArrayCreate([1,3], varDouble);
  pp4[1]:= 0;
  pp4[2]:= B1;
  pp4[3]:= 0;

  pp5:= VarArrayCreate([1,3], varDouble);
  pp5[1]:= A1/2-aa1/2;
  pp5[2]:= B1/2-bb1/2;
  pp5[3]:= 0;

  pp6:= VarArrayCreate([1,3], varDouble);
  pp6[1]:= A1/2+aa1/2;
  pp6[2]:= B1/2-bb1/2;
  pp6[3]:= 0;

  pp7:= VarArrayCreate([1,3], varDouble);
  pp7[1]:= A1/2+aa1/2;
  pp7[2]:= B1/2+bb1/2;
  pp7[3]:= 0;

  pp8:= VarArrayCreate([1,3], varDouble);
  pp8[1]:= A1/2-aa1/2;
  pp8[2]:= B1/2+bb1/2;
  pp8[3]:= 0;

// DESENHAR RETAS DA SAPATA - PLANTA

  l1 := AcadMS.AddLine (pp1,pp2);
  l1.Set_Layer('4-Forma');
  l2:=AcadMS.AddLine (pp2,pp3);
  l2.Set_Layer('4-Forma');
  l3:=AcadMS.AddLine (pp3,pp4);
  l3.Set_Layer('4-Forma');
  l4:=AcadMS.AddLine (pp4,pp1);
  l4.Set_Layer('4-Forma');
  l5:=AcadMS.AddLine (pp5,pp6);
  l5.Set_Layer('4-Forma');
  l6:=AcadMS.AddLine (pp6,pp7);
  l6.Set_Layer('4-Forma');
  l7:=AcadMS.AddLine (pp7,pp8);
  l7.Set_Layer('4-Forma');
  l8:=AcadMS.AddLine (pp8,pp5);
  l8.Set_Layer('4-Forma');
  l9:=AcadMS.AddLine (pp1,pp5);
  l9.Set_Layer('4-Forma');
  l10:=AcadMS.AddLine (pp2,pp6);
  l10.Set_Layer('4-Forma');
  l11:=AcadMS.AddLine (pp3,pp7);
  l11.Set_Layer('4-Forma');
  l12:=AcadMS.AddLine (pp4,pp8);
  l12.Set_Layer('4-Forma');

// DESENHAR OS VÉRTICES DA SAPATA - CORTE A

  ps1:= VarArrayCreate([1,3], varDouble);
  ps1[1]:= 0;
  ps1[2]:= -(H1+1.2*aa1+80);
  ps1[3]:= 0;

  ps2:= VarArrayCreate([1,3], varDouble);
  ps2[1]:= A1;
  ps2[2]:= -(H1+1.2*aa1+80);
  ps2[3]:= 0;

  ps3:= VarArrayCreate([1,3], varDouble);
  ps3[1]:=0 ;
  ps3[2]:=-(H1+1.2*aa1+80)+h01;
  ps3[3]:= 0;

  ps4:= VarArrayCreate([1,3], varDouble);
  ps4[1]:= A1;
  ps4[2]:= -(H1+1.2*aa1+80)+h01;
  ps4[3]:= 0;

  ps5:= VarArrayCreate([1,3], varDouble);
  ps5[1]:= (A1/2-aa1/2);
  ps5[2]:= -(H1+1.2*aa1+80)+H1;
  ps5[3]:= 0;

  ps6:= VarArrayCreate([1,3], varDouble);
  ps6[1]:= (A1/2+aa1/2);
  ps6[2]:= -(H1+1.2*aa1+80)+H1;
  ps6[3]:= 0;

  ps7:= VarArrayCreate([1,3], varDouble);
  ps7[1]:= (A1/2-aa1/2);
  ps7[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2);
  ps7[3]:= 0;

  ps8:= VarArrayCreate([1,3], varDouble);
  ps8[1]:= (A1/2+aa1/2);
  ps8[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2);
  ps8[3]:= 0;

  ps9:= VarArrayCreate([1,3], varDouble);
  ps9[1]:= 0;
  ps9[2]:= -(H1+1.2*aa1+80)-5;
  ps9[3]:= 0;

  ps10:= VarArrayCreate([1,3], varDouble);
  ps10[1]:= A1;
  ps10[2]:= -(H1+1.2*aa1+80)-5;
  ps10[3]:= 0;

//DESENHAR AS RETAS DA SAPATA  - corte A

l13:=  AcadMS.AddLine (ps7,ps5);
l14:=  AcadMS.AddLine (ps5,ps3);
l15:=  AcadMS.AddLine (ps3,ps1);
l16:=  AcadMS.AddLine (ps1,ps2);
l17:=  AcadMS.AddLine (ps2,ps4);
l18:=  AcadMS.AddLine (ps4,ps6);
l19:=  AcadMS.AddLine (ps6,ps8);
l20:=  AcadMS.AddLine (ps1,ps9);
l21:=  AcadMS.AddLine (ps9,ps10);
l22:=  AcadMS.AddLine (ps10,ps2);

l13.Set_Layer('2-Forma');
l14.Set_Layer('2-Forma');
l15.Set_Layer('2-Forma');
l16.Set_Layer('2-Forma');
l17.Set_Layer('2-Forma');
l18.Set_Layer('2-Forma');
l19.Set_Layer('2-Forma');
l20.Set_Layer('2-Forma');
l21.Set_Layer('2-Forma');
l22.Set_Layer('2-Forma');
// DESENHAR OS VÉRTICES DA ARMADURA N1 - corte A

  pn1:= VarArrayCreate([1,3], varDouble);
  pn1[1]:= c1 ;
  pn1[2]:= -(H1+1.2*aa1+80)+c1;
  pn1[3]:= 0;

  pn3:= VarArrayCreate([1,3], varDouble);
  pn3[1]:= (A1- c1);
  pn3[2]:= -(H1+1.2*aa1+80)+c1;
  pn3[3]:= 0;

  pn5:= VarArrayCreate([1,3], varDouble);
  pn5[1]:= c1 ;
  pn5[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
  pn5[3]:= 0;

  pn7:= VarArrayCreate([1,3], varDouble);
  pn7[1]:= (A1- c1);
  pn7[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
  pn7[3]:= 0;

  //ANCORAGEM A

  cdistA1:= StrToFloat(A_SptIsolVar_t.Text)/2-StrToFloat(aa_SptIsolVar_t.Text)/2-StrToFloat(c_SptIsolVar_t.Text);

  //if cdistA1 > H1 then begin
   // lbA1 := lbA1 -(cdistA1-H1);
  //end;
  lganchoA1:= lbA1-(h01-2*c1);
  If lbA1 >= (h01-2*c1) then begin   //se o lb for maior que o h
    pn2:= VarArrayCreate([1,3], varDouble);
    pn2[1]:= c1;
    pn2[2]:= -(H1+1.2*aa1+80)+h01-c1;
    pn2[3]:= 0;

    pn4:= VarArrayCreate([1,3], varDouble);
    pn4[1]:= (A1-c1);
    pn4[2]:= -(H1+1.2*aa1+80)+h01-c1;
    pn4[3]:= 0;

    hipA1:= Sqrt(Sqr(cdistA1)+Sqr(H1-h01));
    fxA1:= cdistA1/hipA1;
    fyA1:=(H1-h01)/hipA1;

    pn22:= VarArrayCreate([1,3], varDouble);
    pn22[1]:= c1+fxA1*lganchoA1;
    pn22[2]:= -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1;
    pn22[3]:= 0;

    pn44:= VarArrayCreate([1,3], varDouble);
    pn44[1]:= (A1- c1)-fxA1*lganchoA1;
    pn44[2]:= -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1;
    pn44[3]:= 0;

    pn6:= VarArrayCreate([1,3], varDouble);
    pn6[1]:= c1;
    pn6[2]:= -(H1+1.2*aa1+80)+h01-c1-(H1+h01+50);
    pn6[3]:= 0;

    pn8:= VarArrayCreate([1,3], varDouble);
    pn8[1]:= (A1- c1);
    pn8[2]:= -(H1+1.2*aa1+80)+h01-c1-(H1+h01+50);
    pn8[3]:= 0;

    pn88:= VarArrayCreate([1,3], varDouble);
    pn88[1]:= (A1- c1)-fxA1*lganchoA1;
    pn88[2]:= -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1-(H1+h01+50);
    pn88[3]:= 0;

    pn66:= VarArrayCreate([1,3], varDouble);
    pn66[1]:= c1+fxA1*lganchoA1;
    pn66[2]:= -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1-(H1+h01+50);
    pn66[3]:= 0;

    end

    else begin
      if lbA1<0 then begin
      lbA1:=0
      end;

    pn2:= VarArrayCreate([1,3], varDouble);
    pn2[1]:= c1;
    pn2[2]:= -(H1+1.2*aa1+80)+lbA1+c1;
    pn2[3]:= 0;


    pn4:= VarArrayCreate([1,3], varDouble);
    pn4[1]:= (A1- c1);
    pn4[2]:= -(H1+1.2*aa1+80)+lbA1+c1;
    pn4[3]:= 0;

    pn6:= VarArrayCreate([1,3], varDouble);
    pn6[1]:= c1;
    pn6[2]:= -(H1+1.2*aa1+80)+lbA1+c1-(H1+h01+50);
    pn6[3]:= 0;

    pn8:= VarArrayCreate([1,3], varDouble);
    pn8[1]:= (A1- c1);
    pn8[2]:= -(H1+1.2*aa1+80)+lbA1+c1-(H1+h01+50);
    pn8[3]:= 0;
    end;

// DESENHAR RETAS DAS ARMADURAS  N1 - CORTE A

l23:=  AcadMS.AddLine (pn2,pn1);
l24:=  AcadMS.AddLine (pn1,pn3);
l25:=  AcadMS.AddLine (pn3,pn4);
l26:=  AcadMS.AddLine (pn5,pn6);
l27:=  AcadMS.AddLine (pn5,pn7);
l28:=  AcadMS.AddLine (pn7,pn8);

l23.Set_Layer('4-Armação');
l24.Set_Layer('4-Armação');
l25.Set_Layer('4-Armação');
l26.Set_Layer('4-Armação');
l27.Set_Layer('4-Armação');
l28.Set_Layer('4-Armação');

  if lbA1 > (h01-2*c1) then begin
l29:=  AcadMS.AddLine (pn22,pn2);
l30:=  AcadMS.AddLine (pn44,pn4);
l31:=  AcadMS.AddLine (pn66,pn6);
l32:=  AcadMS.AddLine (pn88,pn8);

l29.Set_Layer('4-Armação');
l30.Set_Layer('4-Armação');
l31.Set_Layer('4-Armação');
l32.Set_Layer('4-Armação');
  end;

//DESENHAR ARMADURA N2 - CORTE A   ////////////////////////////////////////////////
  pc1:= VarArrayCreate([1,3], varDouble);
  pc1[1]:= c1+1 ;
  pc1[2]:= -(H1+1.2*aa1+80)+c1+1;
  pc1[3]:= 0;

  pc2:= VarArrayCreate([1,3], varDouble);
  pc2[1]:= A1-c1-1 ;
  pc2[2]:= -(H1+1.2*aa1+80)+c1+1;
  pc2[3]:= 0;

  nB:= StrToInt(nB_SptIsolVar_t.text);

  circle1:= AcadMS.AddCircle(pc1,1);
  circle2:=AcadMS.AddCircle(pc2,1);

  circle1.Set_Layer('4-Armação');
  circle2.Set_Layer('4-Armação');
  circle1.Set_Lineweight(acLnWt025);
  circle2.Set_Lineweight(acLnWt025);
  circle1.ArrayRectangular(1,nb-1,1,0,((A1-2*c1)/(nB-1)),0);





// DESENHAR OS VÉRTICES DA SAPATA - CORTE B

  psb1:= VarArrayCreate([1,3], varDouble);
  psb1[1]:=(H1+1.2*bb1+80+A1);
  psb1[2]:= 0;
  psb1[3]:= 0;

  psb2:= VarArrayCreate([1,3], varDouble);
  psb2[1]:= (H1+1.2*bb1+80+A1);
  psb2[2]:= B1;
  psb2[3]:= 0;

  psb3:= VarArrayCreate([1,3], varDouble);
  psb3[1]:=(H1+1.2*bb1+80+A1)-h01;
  psb3[2]:= 0;
  psb3[3]:= 0;

  psb4:= VarArrayCreate([1,3], varDouble);
  psb4[1]:= (H1+1.2*bb1+80+A1)-h01;
  psb4[2]:= B1;
  psb4[3]:= 0;

  psb5:= VarArrayCreate([1,3], varDouble);
  psb5[1]:= (H1+1.2*bb1+80+A1)-H1;
  psb5[2]:= (B1/2-bb1/2);
  psb5[3]:= 0;

  psb6:= VarArrayCreate([1,3], varDouble);
  psb6[1]:= (H1+1.2*bb1+80+A1)-H1;
  psb6[2]:= (B1/2+bb1/2);
  psb6[3]:= 0;

  psb7:= VarArrayCreate([1,3], varDouble);
  psb7[1]:= (H1+1.2*bb1+80+A1)-H1-1.2*bb1;
  psb7[2]:= (B1/2-bb1/2);
  psb7[3]:= 0;

  psb8:= VarArrayCreate([1,3], varDouble);
  psb8[1]:= (H1+1.2*bb1+80+A1)-H1-1.2*bb1;
  psb8[2]:= (B1/2+bb1/2);
  psb8[3]:= 0;

  psb9:= VarArrayCreate([1,3], varDouble);
  psb9[1]:=(H1+1.2*bb1+80+A1)+5;
  psb9[2]:= 0;
  psb9[3]:= 0;

  psb10:= VarArrayCreate([1,3], varDouble);
  psb10[1]:= (H1+1.2*bb1+80+A1)+5;
  psb10[2]:= B1;
  psb10[3]:= 0;
//DESENHAR AS RETAS DA SAPATA  - corte B

  l34:= AcadMS.AddLine (psb7,psb5);
  l35:=  AcadMS.AddLine (psb5,psb3);
  l36:= AcadMS.AddLine (psb3,psb1);
  l37:=  AcadMS.AddLine (psb1,psb2);
  l38:=  AcadMS.AddLine (psb2,psb4);
  l39:=  AcadMS.AddLine (psb4,psb6);
  l40:=  AcadMS.AddLine (psb6,psb8);
  l41:=  AcadMS.AddLine (psb1,psb9);
  l42:=  AcadMS.AddLine (psb9,psb10);
  l43:=  AcadMS.AddLine (psb10,psb2);

  l34.Set_Layer('2-Forma');
  l35.Set_Layer('2-Forma');
  l36.Set_Layer('2-Forma');
  l37.Set_Layer('2-Forma');
  l38.Set_Layer('2-Forma');
  l39.Set_Layer('2-Forma');
  l40.Set_Layer('2-Forma');
  l41.Set_Layer('2-Forma');
  l42.Set_Layer('2-Forma');
  l43.Set_Layer('2-Forma');
// DESENHAR OS VÉRTICES DA ARMADURA N2- corte B
//(H1+1.2*bb1+80+A1)
  pnb1:= VarArrayCreate([1,3], varDouble);
  pnb1[1]:=(H1+1.2*bb1+80+A1)- c1;
  pnb1[2]:= c1 ;
  pnb1[3]:= 0;

  pnb3:= VarArrayCreate([1,3], varDouble);
  pnb3[1]:= (H1+1.2*bb1+80+A1)- c1;
  pnb3[2]:= B1-c1;
  pnb3[3]:= 0;

  pnb5:= VarArrayCreate([1,3], varDouble);
  pnb5[1]:=(H1+1.2*bb1+80+A1)- c1+(H1+h01+50);
  pnb5[2]:= c1 ;
  pnb5[3]:= 0;

 pnb7:= VarArrayCreate([1,3], varDouble);
  pnb7[1]:= (H1+1.2*bb1+80+A1)- c1+(H1+h01+50);
  pnb7[2]:= B1-c1;
  pnb7[3]:= 0;

//ANCORAGEM  B

  cdistB1:= StrToFloat(B_SptIsolVar_t.Text)/2-StrToFloat(bb_SptIsolVar_t.Text)/2-StrToFloat(c_SptIsolVar_t.Text);

  //If cdistB1 > H1 then begin
   //lbB1 := lbB1 -(cdistB1-H1);
  //end;
  lganchoB1:= lbB1-(h01-2*c1);
  If lbB1 >= (h01-2*c1) then begin   //se o lb for maior que o h
    pnb2:= VarArrayCreate([1,3], varDouble);
    pnb2[1]:= (H1+1.2*bb1+80+A1)-h01+c1;
    pnb2[2]:= c1;
    pnb2[3]:= 0;

    pnb4:= VarArrayCreate([1,3], varDouble);
    pnb4[1]:= (H1+1.2*bb1+80+A1)-h01+c1;
    pnb4[2]:= B1-c1;
    pnb4[3]:= 0;

    hipB1:= Sqrt(Sqr(cdistB1)+Sqr(H1-h01));
    fyB1:= cdistb1/hipB1;
    fxB1:=(H1-h01)/hipB1;

    pnb22:= VarArrayCreate([1,3], varDouble);
    pnb22[1]:= (H1+1.2*bb1+80+A1)-h01+c1-fxB1*lganchoB1;
    pnb22[2]:= c1+fyB1*lganchoB1;
    pnb22[3]:= 0;

    pnb44:= VarArrayCreate([1,3], varDouble);
    pnb44[1]:= (H1+1.2*bb1+80+A1)-h01+c1-fxB1*lganchoB1;
    pnb44[2]:= B1-c1-fyB1*lganchoB1;
    pnb44[3]:= 0;

    pnb6:= VarArrayCreate([1,3], varDouble);
    pnb6[1]:= (H1+1.2*bb1+80+A1)-h01+c1+(H1+h01+50);
    pnb6[2]:= c1;
    pnb6[3]:= 0;

    pnb8:= VarArrayCreate([1,3], varDouble);
    pnb8[1]:= (H1+1.2*bb1+80+A1)-h01+c1+(H1+h01+50);
    pnb8[2]:= B1-c1;
    pnb8[3]:= 0;

    pnb88:= VarArrayCreate([1,3], varDouble);
    pnb88[1]:= (H1+1.2*bb1+80+A1)-h01+c1-fxB1*lganchoB1+(H1+h01+50);
    pnb88[2]:= B1-c1-fyB1*lganchoB1;
    pnb88[3]:= 0;

    pnb66:= VarArrayCreate([1,3], varDouble);
    pnb66[1]:= (H1+1.2*bb1+80+A1)-h01+c1-fxB1*lganchoB1+(H1+h01+50);
    pnb66[2]:= c1+fyB1*lganchoB1;
    pnb66[3]:= 0;

   end

   else begin
      if lbB1<0 then begin
        lbB1:=0;
      end;

    pnb2:= VarArrayCreate([1,3], varDouble);
    pnb2[1]:= (H1+1.2*bb1+80+A1)-c1-lbB1;
    pnb2[2]:= c1;
    pnb2[3]:= 0;

    pnb4:= VarArrayCreate([1,3], varDouble);
    pnb4[1]:= (H1+1.2*bb1+80+A1)-c1-lbB1;
    pnb4[2]:= B1-c1;
    pnb4[3]:= 0;

    pnb6:= VarArrayCreate([1,3], varDouble);
    pnb6[1]:= (H1+1.2*bb1+80+A1)- c1-lbB1+(H1+h01+50);
    pnb6[2]:= c1;
    pnb6[3]:= 0;

    pnb8:= VarArrayCreate([1,3], varDouble);
    pnb8[1]:= (H1+1.2*bb1+80+A1)- c1-lbB1+(H1+h01+50);
    pnb8[2]:= B1-c1;
    pnb8[3]:= 0;
  end;


// DESENHAR RETAS DA ARMADURA N2 - CORTE B

  l44:=AcadMS.AddLine (pnb1,pnb2);
  l45:=AcadMS.AddLine (pnb1,pnb3);
  l46:=AcadMS.AddLine (pnb3,pnb4);
  l48:=AcadMS.AddLine (pnb5,pnb6);
  l49:=AcadMS.AddLine (pnb5,pnb7);
  l50:= AcadMS.AddLine (pnb7,pnb8);

  l44.Set_Layer('4-Armação');
  l45.Set_Layer('4-Armação');
  l46.Set_Layer('4-Armação');
  l48.Set_Layer('4-Armação');
  l49.Set_Layer('4-Armação');
  l50.Set_Layer('4-Armação');

  if lbB1 >(h01-2*c1) then begin
    l51:=AcadMS.AddLine (pnb2,pnb22);
    l52:=AcadMS.AddLine (pnb44,pnb4);
    l53:=AcadMS.AddLine (pnb66,pnb6);
    l54:=AcadMS.AddLine (pnb88,pnb8);

    l51.Set_Layer('4-Armação');
    l52.Set_Layer('4-Armação');
    l53.Set_Layer('4-Armação');
    l54.Set_Layer('4-Armação');
  end;

// DESENHAR ARMADURA N1 - CORTE B /////////////////////////////////////////////////

  pc1b:= VarArrayCreate([1,3], varDouble);
  pc1b[1]:= (H1+1.2*bb1+80+A1)-c1+1;
  pc1b[2]:= c1+1;
  pc1b[3]:= 0;

  pc2b:= VarArrayCreate([1,3], varDouble);
  pc2b[1]:= (H1+1.2*bb1+80+A1)-c1+1;
  pc2b[2]:= B1-c1-1;
  pc2b[3]:= 0;

  nA:= StrToInt(nA_SptIsolVar_t.text);

  circle3:= AcadMS.AddCircle(pc1b,1);
  circle4:=AcadMS.AddCircle(pc2b,1);
  circle3.Set_layer('4-Armação');
  circle3.Set_Lineweight(acLnWt025);
  circle4.Set_layer('4-Armação');
  circle4.Set_Lineweight(acLnWt025);

  circle3.ArrayRectangular((nA-1),1,1,(B1-2*c1)/(nA-1),0,0);


// COTA A

  CC1:= VarArrayCreate([1,3], varDouble);
  CC1[1]:= -30;
  CC1[2]:= 0;
  CC1[3]:= 0;

  d1:=AcadMs.AddDimAligned(PP1,PP4,cc1);
  d1.Set_TextHeight(8);
  d1.Set_Layer('1-Cota');

//COTA B
  CC2:= VarArrayCreate([1,3], varDouble);
  CC2[1]:= 0;
  CC2[2]:= B1+30;
  CC2[3]:= 0;

  d2:=AcadMs.AddDimAligned(PP4,PP3,cc2);
  d2.Set_TextHeight(8);
  d2.Set_Layer('1-Cota');
// COTA H - corte A
  //pp66 é um ponto da mesma "y" do ps6 e mesmo "x" do ps4
  PP66:= VarArrayCreate([1,3], varDouble);
  PP66[1]:= A1;
  PP66[2]:= -(H1+1.2*aa1+80)+H1;
  PP66[3]:= 0;

  CC3:= VarArrayCreate([1,3], varDouble);
  CC3[1]:= A1+30;
  CC3[2]:= 0;
  CC3[3]:= 0;

  d3:=AcadMs.AddDimAligned(ps2,pp66,cc3);
  d3.Set_TextHeight(8);
  d3.Set_Layer('1-Cota');


// COTA (H-h) - corte A
  // pp55 tem o mesmo 'y' de ps5 e 'x' de ps1
  if (H1-h01)>10 then begin
  PP55:= VarArrayCreate([1,3], varDouble);
  PP55[1]:= 0;
  PP55[2]:= -(H1+1.2*aa1+80)+H1;
  PP55[3]:= 0;

  CC4:= VarArrayCreate([1,3], varDouble);
  CC4[1]:= -30;
  CC4[2]:= 0;
  CC4[3]:= 0;

  d5:=AcadMs.AddDimAligned(pp55,ps3,cc4);
  d5.Set_TextHeight(8);
  d5.Set_Layer('1-Cota');
  end;

// COTA h - corte A

  CC5:= VarArrayCreate([1,3], varDouble);
  CC5[1]:= -30;
  CC5[2]:= 0;
  CC5[3]:= 0;

  d6:=AcadMs.AddDimAligned(ps1,ps3,cc5);
  d6.Set_TextHeight(8);
  d6.Set_Layer('1-Cota');

// cota concreto - corte A

  CC6:= VarArrayCreate([1,3], varDouble);
  CC6[1]:= -30;
  CC6[2]:= 0;
  CC6[3]:= 0;

  d7:=AcadMs.AddDimAligned(ps1,ps9,cc6);
  d7.Set_TextHeight(8);
  d7.Set_Layer('1-Cota');

// COTA H - corte B
  //ppB66 é um ponto da mesma "X" do psb6 e mesmo "Y" do psb4
  PPB66:= VarArrayCreate([1,3], varDouble);
  PPB66[1]:= (H1+1.2*bb1+80+A1)-H1;
  PPB66[2]:= B1;
  PPB66[3]:= 0;

  CC7:= VarArrayCreate([1,3], varDouble);
  CC7[1]:= 0;
  CC7[2]:= B1+30;
  CC7[3]:= 0;

  d8:=AcadMs.AddDimAligned(psb2,ppb66,cc7);
  d8.Set_TextHeight(8);
  d8.Set_Layer('1-Cota');

// COTA (H-h) - corte B
  // ppb55 tem o mesmo 'X' de psb5 e 'Y' de psb1

  if (H1-h1)>10 then begin
  PPB55:= VarArrayCreate([1,3], varDouble);
  PPB55[1]:= (H1+1.2*bb1+80+A1)-H1;
  PPB55[2]:= 0 ;
  PPB55[3]:= 0;

  CC8:= VarArrayCreate([1,3], varDouble);
  CC8[1]:= 0;
  CC8[2]:= -30;
  CC8[3]:= 0;

  d9:=AcadMs.AddDimAligned(ppb55,psb3,cc8);
  d9.Set_TextHeight(7);
  d9.Set_Layer('1-Cota');
  end;

// COTA h - corte B

  CC9:= VarArrayCreate([1,3], varDouble);
  CC9[1]:= 0;
  CC9[2]:= -30;
  CC9[3]:= 0;

  d10:=AcadMs.AddDimAligned(psb1,psb3,cc9);
  d10.Set_TextHeight(7);
  d10.Set_Layer('1-Cota');

// cota concreto - corte B

  CC10:= VarArrayCreate([1,3], varDouble);
  CC10[1]:= 0;
  CC10[2]:= -30;
  CC10[3]:= 0;

  d11:=AcadMs.AddDimAligned(psb1,psb9,cc10);
  d11.Set_TextHeight(7);
  d11.Set_Layer('1-Cota');

// Texto (cota a e b)

  pp87:= VarArrayCreate([1,3], varDouble);
  pp87[1]:= A1/2-aa1/4;
  pp87[2]:= B1/2+bb1/2;
  pp87[3]:= 0;

  pp85:= VarArrayCreate([1,3], varDouble);
  pp85[1]:= A1/2-aa1/2;
  pp85[2]:= B1/2-bb1/5;
  pp85[3]:= 0;

  t1:=AcadMS.AddText(aa_SptIsolVar_t.Text,pp87,7);
  t2:=AcadMs.AddText(bb_SptIsolVar_t.Text, pp85,7);
  t2.Set_Rotation(1.57);

  t1.Set_Layer('1-Cota');
  t2.Set_Layer('1-Cota');

// TEXTO ferragens A


  pn57:= VarArrayCreate([1,3], varDouble); //texto de cima
  pn57[1]:= A1/2.5;
  pn57[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50)+3;
  pn57[3]:= 0;

  t3:=AcadMS.AddText(FloatToStr(A1-2*c1),pn57,7);
  t3.Set_Layer('1-Cota');

  if lbA1 <> 0 then begin
    if lbA1<=(h01-2*c1) then begin
      pn56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn56[1]:= c1-3;
      pn56[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
      pn56[3]:= 0;
      t4:=AcadMS.AddText(FloatToStr(lbA1),pn56,7);
      t4.Set_Rotation(1.57);
      t4.Set_Layer('1-Cota');

      pn78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn78[1]:=(A1- c1)+13;
      pn78[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
      pn78[3]:= 0;
      t5:=AcadMS.AddText(FloatToStr(lbA1),pn78,7);
      t5.Set_Rotation(1.57);
      t5.Set_Layer('1-Cota');
    end;

    if lbA1>(h01-2*c1) then begin
      pn56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn56[1]:= c1-3;
      pn56[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
      pn56[3]:= 0;
      t6:=AcadMS.AddText(FloatToStr(h01-2*c1),pn56,7);
      t6.Set_Rotation(1.57);
      t6.Set_Layer('1-Cota');

      pn78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn78[1]:=(A1- c1)-3;
      pn78[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
      pn78[3]:= 0;
      t7:=AcadMS.AddText(FloatToStr(h01-2*c1),pn78,7);
      t7.Set_Rotation(1.57);
      t7.Set_Layer('1-Cota');
    end;
  end;

  if lganchoA1>0 then begin
    pn666:= VarArrayCreate([1,3], varDouble); //texto de lado
    pn666[1]:= c1;
    pn666[2]:=  -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1-(H1+h01+50);;
    pn666[3]:= 0;
    t8:=AcadMS.AddText(FloatToStr(lganchoA1),pn666,7);
    t8.Set_Layer('1-Cota');

    pn888:= VarArrayCreate([1,3], varDouble); //texto de lado
    pn888[1]:= (A1- c1)-fxA1*lganchoA1+lganchoA1/3;
    pn888[2]:=  -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1-(H1+h01+50);
    pn888[3]:= 0;
    t9:=AcadMS.AddText(FloatToStr(lganchoA1),pn888,7);
    t9.Set_Layer('1-Cota');

  end;

// TEXTO ferragens B

  pnb57:= VarArrayCreate([1,3], varDouble); //texto de cima
  pnb57[1]:= (H1+1.2*bb1+80+A1)- c1+(H1+h01+50)-3;
  pnb57[2]:= B1/2.5;
  pnb57[3]:= 0;

  t10:=AcadMS.AddText(FloatToStr(B1-2*c1),pnb57,7);
  t10.Set_Rotation(1.57);
  t10.Set_Layer('1-Cota');

  if lbB1 <> 0 then begin
    if lbB1<=(h01-2*c1) then begin
      pnb56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pnb56[1]:= (H1+1.2*bb1+80+A1)- c1-lbB1+(H1+h01+50);
      pnb56[2]:= c1-13;
      pnb56[3]:= 0;
      t11:=AcadMS.AddText(FloatToStr(lbB1),pnb56,7);
      t11.Set_Layer('1-Cota');

      pnb78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pnb78[1]:=(H1+1.2*bb1+80+A1)- c1-lbB1+(H1+h01+50);
      pnb78[2]:= B1-c1+3;
      pnb78[3]:= 0;
      t12:=AcadMS.AddText(FloatToStr(lbB1),pnb78,7);
      t12.Set_Layer('1-Cota');
    end;
    if lbB1>(h01-2*c1) then begin
      pnb56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pnb56[1]:= (H1+1.2*bb1+80+A1)-h01+c1+(H1+h01+50);
      pnb56[2]:= c1-13;
      pnb56[3]:= 0;
      t13:=AcadMS.AddText(FloatToStr(h01-2*c1),pnb56,7);
      t13.Set_Layer('1-Cota');

      pnb78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pnb78[1]:=(H1+1.2*bb1+80+A1)-h01+c1+(H1+h01+50);
      pnb78[2]:= B1-c1+3;
      pnb78[3]:= 0;
      t14:=AcadMS.AddText(FloatToStr(h01-2*c1),pnb78,7);
      t14.Set_Layer('1-Cota');
    end;
  end;

  if lganchoB1>0 then begin
    pnb666:= VarArrayCreate([1,3], varDouble); //texto de lado
    pnb666[1]:= (H1+1.2*bb1+80+A1)-h01+c1+(H1+h01+50)-22;
    pnb666[2]:=  c1+lganchoB1/3;
    pnb666[3]:= 0;
    t15:=AcadMS.AddText(FloatToStr(lganchoB1),pnb666,7);
    t15.Set_Layer('1-Cota');

    pnb888:= VarArrayCreate([1,3], varDouble); //texto de lado
    pnb888[1]:= (H1+1.2*bb1+80+A1)-h01+c1+(H1+h01+50)-22;
    pnb888[2]:=  B1-c1-lganchoB1/3;
    pnb888[3]:= 0;
    t16:=AcadMS.AddText(FloatToStr(lganchoB1),pnb888,7);
    t16.Set_Layer('1-Cota');


  end;



//texto em baixo A


 nA1:= StrToFloat(nA_SptIsolVar_t.text);
 diA1:= diA_SptIsolVar_t.text;
 if lbA1 = 0 then begin
   tbaixoA1:=FloatToStr(nA1)+ ' N1 Ø '+diA1+' c/ '+floatToStr(B1/nA1)+ ' C='+FloatToStr(A1-2*c1);
 end
 else begin
   if lbA1 > (h01-2*c1) then begin
     tbaixoA1:=FloatToStr(nA1)+ ' N1 Ø '+diA1+' c/ '+floatToStr(B1/nA1)+ ' C='+ FloatToStr((A1-2*c1)+2*(h01-2*c1)+2*lganchoA1);
   end
   else begin
     tbaixoA1:=FloatToStr(nA1)+ ' N1 Ø '+diA1+' c/ '+floatToStr(B1/nA1)+ ' C='+ FloatToStr((A1-2*c1)+2*(lbA1));
   end
 end;
 if A1 > 150 then begin
 pn577:= VarArrayCreate([1,3], varDouble); //texto de baixo
 pn577[1]:= c1+A1/6;
 pn577[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50)-13;
 pn577[3]:= 0;

  t17:=AcadMS.AddText(tbaixoA1,pn577,8);
  t17.Set_Layer('1-Cota');
 end
 else begin
   pn577:= VarArrayCreate([1,3], varDouble); //texto de baixo
   pn577[1]:= c1;
   pn577[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50)-13;
   pn577[3]:= 0;

   t18:=AcadMS.AddText(tbaixoA1,pn577,7);
   t18.Set_Layer('1-Cota');
 end;



//texto em baixo B


  nB1:= StrToFloat(nB_SptIsolVar_t.text);
  diB1:= diB_SptIsolVar_t.text;
  if lbB1 = 0 then begin
   tbaixoB1:=FloatToStr(nB1)+ ' N2 Ø '+diB1+' c/ '+floatToStr(A1/nB1)+ ' C='+FloatToStr(B1-2*c1);
  end
  else begin
  if lbB1 > (h01-2*c1) then begin
     tbaixoB1:=FloatToStr(nB1)+ ' N2 Ø '+diB1+' c/ '+floatToStr(A1/nB1)+ ' C='+ FloatToStr((B1-2*c1)+2*(h01-2*c1)+2*lganchoB1);
   end
   else begin
     tbaixoB1:=FloatToStr(nB1)+ ' N2 Ø '+diB1+' c/ '+floatToStr(A1/nB1)+ ' C='+ FloatToStr((B1-2*c1)+2*(lbB1));
   end
  end;

  if B1 >150 then begin
    pnb577:= VarArrayCreate([1,3], varDouble); //texto de baixo
    pnb577[1]:=(H1+1.2*bb1+80+A1)- c1+(H1+h01+50)+13;
    pnb577[2]:= c1+B1/6;
    pnb577[3]:= 0;

    t19:=AcadMS.AddText(tbaixoB1,pnb577,7);
    t19.Set_Rotation(1.57);
    t19.Set_Layer('1-Cota');
  end
  else begin
    pnb577:= VarArrayCreate([1,3], varDouble); //texto de baixo
    pnb577[1]:=(H1+1.2*bb1+80+A1)- c1+(H1+h01+50)+13;
    pnb577[2]:= c1;
    pnb577[3]:= 0;

    t20:=AcadMS.AddText(tbaixoB1,pnb577,7);
    t20.Set_Rotation(1.57);
    t20.Set_Layer('1-Cota');
  end;

  // linhas armaduras - PLANTA

  ppp1:= VarArrayCreate([1,3], varDouble);
  ppp1[1]:= c1;
  ppp1[2]:= B1/5;
  ppp1[3]:= 0;

  ppp2:= VarArrayCreate([1,3], varDouble);
  ppp2[1]:= A1-c1;
  ppp2[2]:= B1/5;
  ppp2[3]:= 0;

  ppp3:= VarArrayCreate([1,3], varDouble);
  ppp3[1]:= A1/5;
  ppp3[2]:= c1;
  ppp3[3]:= 0;

  ppp4:= VarArrayCreate([1,3], varDouble);
  ppp4[1]:= A1/5;
  ppp4[2]:= B1-c1;
  ppp4[3]:= 0;

  l55:=AcadMS.AddLine (ppp1,ppp2);
  l56:=AcadMS.AddLine (ppp3,ppp4);

  l55.Set_Layer('2-Armação');
  l56.Set_Layer('2-Armação');

  // linha texto A- planta

  ppp5:= VarArrayCreate([1,3], varDouble);
  ppp5[1]:= c1;
  ppp5[2]:= -30;
  ppp5[3]:= 0;

  ppp6:= VarArrayCreate([1,3], varDouble);
  ppp6[1]:= A1-c1;
  ppp6[2]:= -30;
  ppp6[3]:= 0;

  ppp7:= VarArrayCreate([1,3], varDouble);
  ppp7[1]:= c1;
  ppp7[2]:= -35;
  ppp7[3]:= 0;

  ppp8:= VarArrayCreate([1,3], varDouble);
  ppp8[1]:= A1-c1;
  ppp8[2]:= -35;
  ppp8[3]:= 0;

  ppp9:= VarArrayCreate([1,3], varDouble);
  ppp9[1]:= c1;
  ppp9[2]:= -20;
  ppp9[3]:= 0;

  ppp10:= VarArrayCreate([1,3], varDouble);
  ppp10[1]:= A1-c1;
  ppp10[2]:= -20;
  ppp10[3]:= 0;

  l57:=AcadMS.AddLine (ppp5,ppp6);
  l58:=AcadMS.AddLine (ppp7,ppp9);
  l59:=AcadMS.AddLine (ppp8,ppp10);

  l57.Set_Layer('1-Cota');
  l58.Set_Layer('1-Cota');
  l59.Set_Layer('1-Cota');

  //texto A-planta

  ppp78:= VarArrayCreate([1,3], varDouble);
  ppp78[1]:= A1/3;
  ppp78[2]:= -30+3;
  ppp78[3]:= 0;

  textoA := FloatToStr(nB1)+ ' N2 c/ '+floatToStr(A1/nB1);

  t21:=AcadMS.AddText(textoA,ppp78,7);
  t21.Set_Layer('1-Cota');

  // linha texto A- corte

  pppn5:= VarArrayCreate([1,3], varDouble);
  pppn5[1]:= c1;
  pppn5[2]:= -(H1+1.2*aa1+80)-5-30;
  pppn5[3]:= 0;

  pppn6:= VarArrayCreate([1,3], varDouble);
  pppn6[1]:= A1-c1;
  pppn6[2]:= -(H1+1.2*aa1+80)-5-30;
  pppn6[3]:= 0;

  pppn7:= VarArrayCreate([1,3], varDouble);
  pppn7[1]:= c1;
  pppn7[2]:= -(H1+1.2*aa1+80)-5-35;
  pppn7[3]:= 0;

  pppn8:= VarArrayCreate([1,3], varDouble);
  pppn8[1]:= A1-c1;
  pppn8[2]:= -(H1+1.2*aa1+80)-5-35;
  pppn8[3]:= 0;

  pppn9:= VarArrayCreate([1,3], varDouble);
  pppn9[1]:= c1;
  pppn9[2]:= -(H1+1.2*aa1+80)-5-20;
  pppn9[3]:= 0;

  pppn10:= VarArrayCreate([1,3], varDouble);
  pppn10[1]:= A1-c1;
  pppn10[2]:= -(H1+1.2*aa1+80)-5-20;
  pppn10[3]:= 0;

  l66:=AcadMS.AddLine (pppn5,pppn6);
  l67:=AcadMS.AddLine (pppn7,pppn9);
  l68:=AcadMS.AddLine (pppn8,pppn10);

  l66.Set_Layer('1-Cota');
  l67.Set_Layer('1-Cota');
  l68.Set_Layer('1-Cota');




  // texto A- corte
  pppn78:= VarArrayCreate([1,3], varDouble);
  pppn78[1]:= A1/3;
  pppn78[2]:= -(H1+1.2*aa1+80)-5-30+3;
  pppn78[3]:= 0;

  textoA := FloatToStr(nB1)+ ' N2 c/ '+floatToStr(A1/nB1);

  t22:=AcadMS.AddText(textoA,pppn78,7);
  t22.Set_Layer('1-Cota');

  // linha do texto B- PLANTA

  pppb5:= VarArrayCreate([1,3], varDouble);
  pppb5[1]:= A1+30;
  pppb5[2]:= c1;
  pppb5[3]:= 0;

  pppb6:= VarArrayCreate([1,3], varDouble);
  pppb6[1]:= A1+30;
  pppb6[2]:= B1-c1;
  pppb6[3]:= 0;

  pppb7:= VarArrayCreate([1,3], varDouble);
  pppb7[1]:= A1+35;
  pppb7[2]:= c1;
  pppb7[3]:= 0;

  pppb8:= VarArrayCreate([1,3], varDouble);
  pppb8[1]:= A1+35;
  pppb8[2]:= B1-c1;
  pppb8[3]:= 0;

  pppb9:= VarArrayCreate([1,3], varDouble);
  pppb9[1]:= A1+20;
  pppb9[2]:= c1;
  pppb9[3]:= 0;

  pppb10:= VarArrayCreate([1,3], varDouble);
  pppb10[1]:= A1+20;
  pppb10[2]:= B1-c1;
  pppb10[3]:= 0;

  l60:=AcadMS.AddLine (pppb5,pppb6);
  l61:=AcadMS.AddLine (pppb7,pppb9);
  l62:=AcadMS.AddLine (pppb8,pppb10);

  l60.Set_Layer('1-Cota');
  l61.Set_Layer('1-Cota');
  l62.Set_Layer('1-Cota');

    // texto B- planta

  pppb78:= VarArrayCreate([1,3], varDouble);
  pppb78[1]:= A1+30-3;
  pppb78[2]:= B1/3;
  pppb78[3]:= 0;

  textoB := FloatToStr(nA1)+ ' N1 c/ '+floatToStr(B1/nA1);
  t23:=AcadMS.AddText(textoB,pppb78,7);
  t23.Set_Rotation(1.57);
  t23.Set_Layer('1-Cota');

  // linha texto B- corte

  pppnb5:= VarArrayCreate([1,3], varDouble);
  pppnb5[1]:= (H1+1.2*bb1+80+A1)+5+30;
  pppnb5[2]:= c1;
  pppnb5[3]:= 0;

  pppnb6:= VarArrayCreate([1,3], varDouble);
  pppnb6[1]:= (H1+1.2*bb1+80+A1)+5+30;
  pppnb6[2]:= B1-c1;
  pppnb6[3]:= 0;

  pppnb7:= VarArrayCreate([1,3], varDouble);
  pppnb7[1]:= (H1+1.2*bb1+80+A1)+5+35;
  pppnb7[2]:= c1;
  pppnb7[3]:= 0;

  pppnb8:= VarArrayCreate([1,3], varDouble);
  pppnb8[1]:= (H1+1.2*bb1+80+A1)+5+35;
  pppnb8[2]:= B1-c1;
  pppnb8[3]:= 0;

  pppnb9:= VarArrayCreate([1,3], varDouble);
  pppnb9[1]:= (H1+1.2*bb1+80+A1)+5+20;
  pppnb9[2]:= c1;
  pppnb9[3]:= 0;

  pppnb10:= VarArrayCreate([1,3], varDouble);
  pppnb10[1]:= (H1+1.2*bb1+80+A1)+5+20;
  pppnb10[2]:= B1-c1;
  pppnb10[3]:= 0;

  l63:=AcadMS.AddLine (pppnb5,pppnb6);
  l64:=AcadMS.AddLine (pppnb7,pppnb9);
  l65:=AcadMS.AddLine (pppnb8,pppnb10);

  l63.Set_Layer('1-Cota');
  l64.Set_Layer('1-Cota');
  l65.Set_Layer('1-Cota');

  // texto B- corte
  pppnb78:= VarArrayCreate([1,3], varDouble);
  pppnb78[1]:= (H1+1.2*bb1+80+A1)+5+30-3;
  pppnb78[2]:= B1/3;
  pppnb78[3]:= 0;

  t24:=AcadMS.AddText(textoB,pppnb78,7);
  t24.Set_Rotation(1.57);
  t24.Set_Layer('1-Cota');


 //for i:= 0 to Acad.ActiveDocument.ModelSpace.Count -1 do begin
 //aEntity := Acad.ActiveDocument.ModelSpace.Item(i);
 //aEntity.Color := 1;
 //  end;


  //TABELA
  PT := VarArrayCreate([1,3], varDouble);
  PT[1]:= A1*1.8 ;
  PT[2]:= -a1/2;
  PT[3]:= 0;

  table:=AcadMs.AddTable(pt,4,5,5,40);
  table.SetText(0,0,'QUADRO DE FERRAGENS');
  table.SetText(1,0,'N');
  table.SetText(1,1,'Ø');
  table.SetText(1,2,'Quantidade');
  table.SetText(1,3,'Comp. Unit. (cm)');
  table.SetText(1,4,'Comp. Total (m)');
  table.SetText(2,0,'1');
  table.SetText(3,0,'2');
  table.SetText(2,1,diA_SptIsolVar_t.Text);
  table.SetText(3,1,diB_SptIsolVar_t.Text);
  table.SetText(2,2,nA_SptIsolVar_t.Text);
  table.SetText(3,2,nB_SptIsolVar_t.Text);

  if lbA1 = 0 then begin
    table.SetText(2,3,FloatToStr(A1-2*c1));
  end
   else begin
     if lbA1 > (h01-2*c1) then begin
      table.SetText(2,3,FloatToStr((A1-2*c1)+2*(h01-2*c1)+2*lganchoA1));
     end
     else begin
     table.SetText(2,3,FloatToStr((A1-2*c1)+2*(lbA1)));
   end
  end;

  if lbB1 = 0 then begin
    table.SetText(3,3,FloatToStr(B1-2*c1));
  end
  else begin
   if lbB1 > (h01-2*c1) then begin
    table.SetText(3,3,FloatToStr((B1-2*c1)+2*(h01-2*c1)+2*lganchoB1));
   end
   else begin
     table.SetText(3,3,FloatToStr((B1-2*c1)+2*(lbB1)));
   end
  end;

  table.SetText(2,4,'=C3*D3/100');
  table.SetText(3,4,'=C4*D4/100');

  table.Set_layer('7-Quadro');

 // espera do pilar
   //A
  if StrToFloat(diPilar_SptIsolVar_t.text) <> 0 then begin
    pl1:= VarArrayCreate([1,3], varDouble);
    pl1[1]:= (A1/2-aa1/2)+3;
    pl1[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2);
    pl1[3]:= 0;

    pl2:= VarArrayCreate([1,3], varDouble);
    pl2[1]:= (A1/2-aa1/2)+3;
    pl2[2]:= -(H1+1.2*aa1+80)+c1+2;
    pl2[3]:= 0;

    pl3:= VarArrayCreate([1,3], varDouble);
    pl3[1]:= (A1/2-aa1/2)+3-10;
    pl3[2]:= -(H1+1.2*aa1+80)+c1+2;
    pl3[3]:= 0;

    pl4:= VarArrayCreate([1,3], varDouble);
    pl4[1]:= (A1/2+aa1/2)-3;
    pl4[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2);
    pl4[3]:= 0;

    pl5:= VarArrayCreate([1,3], varDouble);
    pl5[1]:= (A1/2+aa1/2)-3;
    pl5[2]:= -(H1+1.2*aa1+80)+c1+2;
    pl5[3]:= 0;

    pl6:= VarArrayCreate([1,3], varDouble);
    pl6[1]:= (A1/2+aa1/2)-3+10;
    pl6[2]:= -(H1+1.2*aa1+80)+c1+2;
    pl6[3]:= 0;

    l69:=AcadMS.AddLine (pl1,pl2);
    l70:=AcadMS.AddLine (pl2,pl3);
    l71:=AcadMS.AddLine (pl4,pl5);
    l72:=AcadMS.AddLine (pl5,pl6);

    l69.Set_Layer('4-Armação');
    l70.Set_Layer('4-Armação');
    l71.Set_Layer('4-Armação');
    l72.Set_Layer('4-Armação');

    //texto pilar  A

    pl7:= VarArrayCreate([1,3], varDouble);
    pl7[1]:= (A1/2+aa1/2)-3-2;
    pl7[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2)-22;
    pl7[3]:= 0;

    textopl:= 'Ø '+ diPilar_SptIsolVar_t.Text;

    t25:=AcadMS.AddText(textopl,pl7,6);
    t25.Set_Rotation(1.57);
    t25.Set_Layer('1-Cota');

    //B
    plb1:= VarArrayCreate([1,3], varDouble);
    plb1[1]:= (H1+1.2*bb1+80+A1)-H1-1.2*bb1;
    plb1[2]:= (B1/2-bb1/2)+3;
    plb1[3]:= 0;

    plb2:= VarArrayCreate([1,3], varDouble);
    plb2[1]:= (H1+1.2*bb1+80+A1)-c1-2;
    plb2[2]:= (B1/2-bb1/2)+3;
    plb2[3]:= 0;

    plb3:= VarArrayCreate([1,3], varDouble);
    plb3[1]:= (H1+1.2*bb1+80+A1)-c1-2;
    plb3[2]:= (B1/2-bb1/2)+3-10;
    plb3[3]:= 0;

    plb4:= VarArrayCreate([1,3], varDouble);
    plb4[1]:= (H1+1.2*bb1+80+A1)-H1-1.2*bb1;
    plb4[2]:= (B1/2+bb1/2)-3;
    plb4[3]:= 0;

    plb5:= VarArrayCreate([1,3], varDouble);
    plb5[1]:= (H1+1.2*bb1+80+A1)-c1-2;
    plb5[2]:= (B1/2+bb1/2)-3;
    plb5[3]:= 0;

    plb6:= VarArrayCreate([1,3], varDouble);
    plb6[1]:= (H1+1.2*bb1+80+A1)-c1-2;
    plb6[2]:= (B1/2+bb1/2)-3+10;
    plb6[3]:= 0;

    l73:=AcadMS.AddLine (plb1,plb2);
    l74:=AcadMS.AddLine (plb2,plb3);
    l75:=AcadMS.AddLine (plb4,plb5);
    l76:=AcadMS.AddLine (plb5,plb6);

    l73.Set_Layer('4-Armação');
    l74.Set_Layer('4-Armação');
    l75.Set_Layer('4-Armação');
    l76.Set_Layer('4-Armação');

    //texto pilar  B

    plb7:= VarArrayCreate([1,3], varDouble);
    plb7[1]:= (H1+1.2*bb1+80+A1)-H1-1.2*bb1;
    plb7[2]:= (B1/2-bb1/2)+3+2;
    plb7[3]:= 0;

    textopl:= 'Ø '+ diPilar_SptIsolVar_t.Text;

    t26:=AcadMS.AddText(textopl,plb7,6);
    t26.Set_Layer('1-Cota');


  end;

  //ZOOM
  Acad.ZoomExtents;
end;

procedure TESCMainFM.pilar_SptIsolConst_CBClick(Sender: TObject);
begin
  If pilar_SptIsolConst_CB.Checked = True then
  begin
    SapIsoCConPiPN.Visible:=true;
  end
  else
    SapIsoCConPiPN.Visible:=False;
  end;

procedure TESCMainFM.Desenhar_SptIsolConst_BtClick(Sender: TObject);
 var
  Acad                     : IAcadApplication;
  AcadMS                   : IAcadModelSpace;
  ps1,ps2,ps3,ps4,
  ps5, ps6,ps7,ps8,
  ps9,ps10,
  pn1,pn2,pn3,pn4,
  pn5,pn6,pn7,pn8,
  pp1,pp2,pp3,pp4,
  pp5,pp6,pp7,pp8,
  psb1,psb2,psb3,psb4,
  psb5,psb6,psb7,psb8,
  psb9,psb10,
  pnb1,pnb2,pnb3,pnb4,
  pnb5,pnb6,pnb7,pnb8,
  pn22,pn44,pn66,pn88,
  pn57,pn577,pnb57,pnb577,pn56,pn78,
  pnb56,pnb78,pn666,pn888,
  pnb666,pnb888,
  pnb22,pnb44,pnb66,pnb88,
  pc1,pc2,pc1b,pc2b,
  cc1,cc2,cc5,cc6,cc9,cc10,
  ppp1,ppp2,ppp3,ppp4,
  ppp5,ppp6,ppp7,ppp8,ppp9,ppp10,
  ppp78,
  pppn5,pppn6,pppn7,pppn8,pppn9,pppn10,
  pppn78,
  pppb5,pppb6,pppb7,pppb8,pppb9,
  pppb10,pppb78,
  pppnb5,pppnb6,pppnb7,pppnb8,
  pppnb9,pppnb10,pppnb78,pt,pl1,
  pl2,pl3,pl4,pl5,pl6,pl7,
  plb1,plb2,plb3,plb4,plb5,plb6,plb7,pp85,pp87       : Variant;

  nB,nA : Integer;


  lbA2,lbB2,A2,B2, h02,c2,
  aa2,bb2,lganchoA2,lganchoB2,nA2, nB2 : Double;

  tbaixoA2, diA2,diB2,tbaixoB2,textoA,textoB,textopl     : string;

  circle1,circle2,circle3,circle4 :IAcadCircle;

  table : IAcadTable;

  layer1,layer2,layer3,layer4,
  layer5,layer6                            : IAcadLayer;

  l1,l2,l3,l4,l5,l6,l7,l8,
  l9,l10,l11,l12,l13,l14,l15,l16,
  l17,l18,l19,l20,
  l21,l22,l23,l24,l25,l26,l27,l28,
  l29,l30,l31,l32,l33,l34,l35,
  l36,l37,l38,l39,l40,l41,l42,l43,l44,
  l45,l46,l47,l48,l49,l50,l51,
  l52,l53,l54,l55,l56,l57,l58,l59,
  l60,l61,l62,l63,l64,l65,l66,l67,
  l68,l69,l70,l71,l72,l73,l74,l75,
  l76                                  : IAcadLine;

  t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,
  t11,t12,t13,t14,t15,t16,t17,t18,
  t19,t20,t21,t22,t23,t24,
  t25,t26                             : IAcadText;

  d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11 : IAcadDimAligned;

begin
// ABRIR O AUTOCAD
  Acad:= CoAcadApplication.Create;
  Acad.Set_Visible(True);
  Acad.Set_WindowState(3);
  AcadMS:= Acad.ActiveDocument.ModelSpace;

//layers

 Layer1:= Acad.ActiveDocument.Layers.Add('4-Forma');
 Layer1.Set_color(4);
 Layer1.Set_Lineweight(acLnWt040);

 Layer2:= Acad.ActiveDocument.Layers.Add('2-Armação');
 Layer2.Set_color(2);
 Layer2.Set_Lineweight(acLnWt020);

 Layer3:= Acad.ActiveDocument.Layers.Add('1-Cota');
 Layer3.Set_color(1);
 Layer3.Set_Lineweight(acLnWt005);

 Layer4:= Acad.ActiveDocument.Layers.Add('2-Forma');
 Layer4.Set_color(2);
 Layer4.Set_Lineweight(acLnWt020);


 Layer5:= Acad.ActiveDocument.Layers.Add('4-Armação');
 Layer5.Set_color(4);
 Layer5.Set_Lineweight(acLnWt040);

 Layer6:= Acad.ActiveDocument.Layers.Add('7-Quadro');
 Layer6.Set_color(7);
 Layer6.Set_Lineweight(acLnWt015);


// variáveis

  lbA2 := StrToFloat(lbA_SptIsolConst_t.Text);
  lbB2 := StrToFloat(lbB_SptIsolConst_t.Text);
  A2 := StrToFloat(A_SptIsolConst_t.Text);
  B2:= StrToFloat(B_SptIsolConst_t.Text);
  c2:= StrToFloat(c_SptIsolConst_t.Text);
  h02:= StrToFloat(h0_SptIsolConst_t.Text);
  aa2:=StrToFloat(aa_SptIsolConst_t.Text);
  bb2:=StrToFloat(bb_SptIsolConst_t.Text);

// DESENHAR OS VÉRTICES DA SAPATA - PLANTA

  pp1:= VarArrayCreate([1,3], varDouble);
  pp1[1]:= 0;
  pp1[2]:= 0;
  pp1[3]:= 0;

  pp2:= VarArrayCreate([1,3], varDouble);
  pp2[1]:= A2;
  pp2[2]:= 0;
  pp2[3]:= 0;

  pp3:= VarArrayCreate([1,3], varDouble);
  pp3[1]:= A2;
  pp3[2]:= B2;
  pp3[3]:= 0;

  pp4:= VarArrayCreate([1,3], varDouble);
  pp4[1]:= 0;
  pp4[2]:= B2;
  pp4[3]:= 0;

  pp5:= VarArrayCreate([1,3], varDouble);
  pp5[1]:= A2/2-aa2/2;
  pp5[2]:= B2/2-bb2/2;
  pp5[3]:= 0;

  pp6:= VarArrayCreate([1,3], varDouble);
  pp6[1]:= A2/2+aa2/2;
  pp6[2]:= B2/2-bb2/2;
  pp6[3]:= 0;

  pp7:= VarArrayCreate([1,3], varDouble);
  pp7[1]:= A2/2+aa2/2;
  pp7[2]:= B2/2+bb2/2;
  pp7[3]:= 0;

  pp8:= VarArrayCreate([1,3], varDouble);
  pp8[1]:= A2/2-aa2/2;
  pp8[2]:= B2/2+bb2/2;
  pp8[3]:= 0;

// DESENHAR RETAS DA SAPATA - PLANTA

 l1 := AcadMS.AddLine (pp1,pp2);
  l1.Set_Layer('4-Forma');
  l2:=AcadMS.AddLine (pp2,pp3);
  l2.Set_Layer('4-Forma');
  l3:=AcadMS.AddLine (pp3,pp4);
  l3.Set_Layer('4-Forma');
  l4:=AcadMS.AddLine (pp4,pp1);
  l4.Set_Layer('4-Forma');
  l5:=AcadMS.AddLine (pp5,pp6);
  l5.Set_Layer('4-Forma');
  l6:=AcadMS.AddLine (pp6,pp7);
  l6.Set_Layer('4-Forma');
  l7:=AcadMS.AddLine (pp7,pp8);
  l7.Set_Layer('4-Forma');
  l8:=AcadMS.AddLine (pp8,pp5);
  l8.Set_Layer('4-Forma');
  l9:=AcadMS.AddLine (pp1,pp5);
  l9.Set_Layer('4-Forma');
  l10:=AcadMS.AddLine (pp2,pp6);
  l10.Set_Layer('4-Forma');
  l11:=AcadMS.AddLine (pp3,pp7);
  l11.Set_Layer('4-Forma');
  l12:=AcadMS.AddLine (pp4,pp8);
  l12.Set_Layer('4-Forma');

// DESENHAR OS VÉRTICES DA SAPATA - CORTE A

  ps1:= VarArrayCreate([1,3], varDouble);
  ps1[1]:= 0;
  ps1[2]:= -(h02+4*aa2+80);
  ps1[3]:= 0;

  ps2:= VarArrayCreate([1,3], varDouble);
  ps2[1]:= A2;
  ps2[2]:= -(h02+4*aa2+80);
  ps2[3]:= 0;

  ps3:= VarArrayCreate([1,3], varDouble);
  ps3[1]:= 0 ;
  ps3[2]:= -(h02+4*aa2+80)+h02;
  ps3[3]:= 0;

  ps4:= VarArrayCreate([1,3], varDouble);
  ps4[1]:= A2;
  ps4[2]:= -(h02+4*aa2+80)+h02;
  ps4[3]:= 0;

  ps5:= VarArrayCreate([1,3], varDouble);
  ps5[1]:= (A2/2-aa2/2);
  ps5[2]:= -(h02+4*aa2+80)+h02;
  ps5[3]:= 0;

  ps6:= VarArrayCreate([1,3], varDouble);
  ps6[1]:= (A2/2+aa2/2);
  ps6[2]:= -(h02+4*aa2+80)+h02;
  ps6[3]:= 0;

  ps7:= VarArrayCreate([1,3], varDouble);
  ps7[1]:= (A2/2-aa2/2);
  ps7[2]:= -(h02+4*aa2+80)+(h02+aa2*4);
  ps7[3]:= 0;

  ps8:= VarArrayCreate([1,3], varDouble);
  ps8[1]:= (A2/2+aa2/2);
  ps8[2]:= -(h02+4*aa2+80)+(h02+aa2*4);
  ps8[3]:= 0;

  ps9:= VarArrayCreate([1,3], varDouble);
  ps9[1]:= 0;
  ps9[2]:= -(h02+4*aa2+80)-5;
  ps9[3]:= 0;

  ps10:= VarArrayCreate([1,3], varDouble);
  ps10[1]:= A2;
  ps10[2]:= -(h02+4*aa2+80)-5;
  ps10[3]:= 0;

//DESENHAR AS RETAS DA SAPATA  - corte A
  l13:=  AcadMS.AddLine (ps7,ps5);
  l14:=  AcadMS.AddLine (ps5,ps3);
  l15:=  AcadMS.AddLine (ps3,ps1);
  l16:=  AcadMS.AddLine (ps1,ps2);
  l17:=  AcadMS.AddLine (ps2,ps4);
  l18:=  AcadMS.AddLine (ps4,ps6);
  l19:=  AcadMS.AddLine (ps6,ps8);
  l20:=  AcadMS.AddLine (ps1,ps9);
  l21:=  AcadMS.AddLine (ps9,ps10);
  l22:=  AcadMS.AddLine (ps10,ps2);


  l13.Set_Layer('2-Forma');
  l14.Set_Layer('2-Forma');
  l15.Set_Layer('2-Forma');
  l16.Set_Layer('2-Forma');
  l17.Set_Layer('2-Forma');
  l18.Set_Layer('2-Forma');
  l19.Set_Layer('2-Forma');
  l20.Set_Layer('2-Forma');
  l21.Set_Layer('2-Forma');
  l22.Set_Layer('2-Forma');


// DESENHAR OS VÉRTICES DA ARMADURA N1 - corte A

  pn1:= VarArrayCreate([1,3], varDouble);
  pn1[1]:= c2 ;
  pn1[2]:= -(h02+4*aa2+80)+c2;
  pn1[3]:= 0;

  pn3:= VarArrayCreate([1,3], varDouble);
  pn3[1]:= (A2- c2);
  pn3[2]:= -(h02+4*aa2+80)+c2;
  pn3[3]:= 0;

  pn5:= VarArrayCreate([1,3], varDouble);
  pn5[1]:= c2 ;
  pn5[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
  pn5[3]:= 0;

  pn7:= VarArrayCreate([1,3], varDouble);
  pn7[1]:= (A2- c2);
  pn7[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
  pn7[3]:= 0;

//ANCORAGEM A
  lganchoA2:= lbA2-(h02-2*c2);
  If lbA2 > (h02-2*c2) then begin   //se o lb for maior que o h
    pn2:= VarArrayCreate([1,3], varDouble);
    pn2[1]:= c2;
    pn2[2]:= -(h02+4*aa2+80)+h02-c2;
    pn2[3]:= 0;

    pn4:= VarArrayCreate([1,3], varDouble);
    pn4[1]:= (A2-c2);
    pn4[2]:= -(h02+4*aa2+80)+h02-c2;
    pn4[3]:= 0;

    pn22:= VarArrayCreate([1,3], varDouble);
    pn22[1]:= c2+lganchoA2;
    pn22[2]:= -(h02+4*aa2+80)+h02-c2;
    pn22[3]:= 0;

    pn44:= VarArrayCreate([1,3], varDouble);
    pn44[1]:= (A2- c2)-lganchoA2;
    pn44[2]:= -(h02+4*aa2+80)+h02-c2;
    pn44[3]:= 0;

    pn6:= VarArrayCreate([1,3], varDouble);
    pn6[1]:= c2;
    pn6[2]:= -(h02+4*aa2+80)+h02-c2-(h02+h02+50);
    pn6[3]:= 0;

    pn8:= VarArrayCreate([1,3], varDouble);
    pn8[1]:= (A2-c2);
    pn8[2]:= -(h02+4*aa2+80)+h02-c2-(h02+h02+50);
    pn8[3]:= 0;

    pn88:= VarArrayCreate([1,3], varDouble);
    pn88[1]:= (A2- c2)-lganchoA2;
    pn88[2]:=-(h02+4*aa2+80)+h02-c2-(h02+h02+50);
    pn88[3]:= 0;

    pn66:= VarArrayCreate([1,3], varDouble);
    pn66[1]:= c2+lganchoA2;
    pn66[2]:= -(h02+4*aa2+80)+h02-c2-(h02+h02+50);
    pn66[3]:= 0;

  end

  else begin
    if lbA2<0 then begin
      lbA2:=0
    end;

    pn2:= VarArrayCreate([1,3], varDouble);
    pn2[1]:= c2;
    pn2[2]:= -(h02+4*aa2+80)+(lbA2+c2);
    pn2[3]:= 0;

    pn4:= VarArrayCreate([1,3], varDouble);
    pn4[1]:= (A2- c2);
    pn4[2]:= -(h02+4*aa2+80)+(lbA2+c2);
    pn4[3]:= 0;

    pn6:= VarArrayCreate([1,3], varDouble);
    pn6[1]:= c2;
    pn6[2]:= -(h02+4*aa2+80)+(lbA2+c2)-(h02+h02+50);
    pn6[3]:= 0;

    pn8:= VarArrayCreate([1,3], varDouble);
    pn8[1]:= (A2- c2);
    pn8[2]:= -(h02+4*aa2+80)+(lbA2+c2)-(h02+h02+50);
    pn8[3]:= 0;
  end;

// DESENHAR RETAS DAS ARMADURAS  N1 - CORTE A

l23:=  AcadMS.AddLine (pn2,pn1);
l24:=  AcadMS.AddLine (pn1,pn3);
l25:=  AcadMS.AddLine (pn3,pn4);
l26:=  AcadMS.AddLine (pn5,pn6);
l27:=  AcadMS.AddLine (pn5,pn7);
l28:=  AcadMS.AddLine (pn7,pn8);

l23.Set_Layer('4-Armação');
l24.Set_Layer('4-Armação');
l25.Set_Layer('4-Armação');
l26.Set_Layer('4-Armação');
l27.Set_Layer('4-Armação');
l28.Set_Layer('4-Armação');

  if lbA2 > (h02-2*c2) then begin
l29:=  AcadMS.AddLine (pn22,pn2);
l30:=  AcadMS.AddLine (pn44,pn4);
l31:=  AcadMS.AddLine (pn66,pn6);
l32:=  AcadMS.AddLine (pn88,pn8);

l29.Set_Layer('4-Armação');
l30.Set_Layer('4-Armação');
l31.Set_Layer('4-Armação');
l32.Set_Layer('4-Armação');
  end;

//DESENHAR ARMADURA N2 - CORTE A /////////////////////////////////////////////////

  pc1:= VarArrayCreate([1,3], varDouble);
  pc1[1]:= c2+1 ;
  pc1[2]:= -(h02+4*aa2+80)+c2+1;
  pc1[3]:= 0;

  pc2:= VarArrayCreate([1,3], varDouble);
  pc2[1]:= A2-c2-1 ;
  pc2[2]:= -(h02+4*aa2+80)+c2+1;
  pc2[3]:= 0;

  nB:= StrToInt(nB_SptIsolConst_t.text);

  circle1:= AcadMS.AddCircle(pc1,1);
  circle2:=AcadMS.AddCircle(pc2,1);
  circle1.Set_Layer('4-Armação');
  circle1.Set_Lineweight(acLnWt025);
  circle2.Set_Layer('4-Armação');
  circle2.Set_Lineweight(acLnWt025);
  circle1.ArrayRectangular(1,(nb-1),1,0,((A2-2*c2)/(nB-1)),0);

// DESENHAR OS VÉRTICES DA SAPATA - CORTE B

  psb1:= VarArrayCreate([1,3], varDouble);
  psb1[1]:=(h02+4*bb2+80+A2);
  psb1[2]:= 0;
  psb1[3]:= 0;

  psb2:= VarArrayCreate([1,3], varDouble);
  psb2[1]:= (h02+4*bb2+80+A2);
  psb2[2]:= B2;
  psb2[3]:= 0;

  psb3:= VarArrayCreate([1,3], varDouble);
  psb3[1]:=(h02+4*bb2+80+A2)-h02;
  psb3[2]:= 0;
  psb3[3]:= 0;

  psb4:= VarArrayCreate([1,3], varDouble);
  psb4[1]:= (h02+4*bb2+80+A2)-h02;
  psb4[2]:= B2;
  psb4[3]:= 0;

  psb5:= VarArrayCreate([1,3], varDouble);
  psb5[1]:= (h02+4*bb2+80+A2)-h02;
  psb5[2]:= (B2/2-bb2/2);
  psb5[3]:= 0;

  psb6:= VarArrayCreate([1,3], varDouble);
  psb6[1]:= (h02+4*bb2+80+A2)-h02;
  psb6[2]:= (B2/2+bb2/2);
  psb6[3]:= 0;

  psb7:= VarArrayCreate([1,3], varDouble);
  psb7[1]:= (h02+4*bb2+80+A2)-h02-4*aa2;
  psb7[2]:= (B2/2-bb2/2);
  psb7[3]:= 0;

  psb8:= VarArrayCreate([1,3], varDouble);
  psb8[1]:= (h02+4*bb2+80+A2)-h02-4*aa2;
  psb8[2]:= (B2/2+bb2/2);
  psb8[3]:= 0;

  psb9:= VarArrayCreate([1,3], varDouble);
  psb9[1]:=(h02+4*bb2+80+A2)+5;
  psb9[2]:= 0;
  psb9[3]:= 0;

  psb10:= VarArrayCreate([1,3], varDouble);
  psb10[1]:= (h02+4*bb2+80+A2)+5;
  psb10[2]:= B2;
  psb10[3]:= 0;

//DESENHAR AS RETAS DA SAPATA  - corte B

  l34:= AcadMS.AddLine (psb7,psb5);
  l35:=  AcadMS.AddLine (psb5,psb3);
  l36:= AcadMS.AddLine (psb3,psb1);
  l37:=  AcadMS.AddLine (psb1,psb2);
  l38:=  AcadMS.AddLine (psb2,psb4);
  l39:=  AcadMS.AddLine (psb4,psb6);
  l40:=  AcadMS.AddLine (psb6,psb8);
  l41:=  AcadMS.AddLine (psb1,psb9);
  l42:=  AcadMS.AddLine (psb9,psb10);
  l43:=  AcadMS.AddLine (psb10,psb2);

  l34.Set_Layer('2-Forma');
  l35.Set_Layer('2-Forma');
  l36.Set_Layer('2-Forma');
  l37.Set_Layer('2-Forma');
  l38.Set_Layer('2-Forma');
  l39.Set_Layer('2-Forma');
  l40.Set_Layer('2-Forma');
  l41.Set_Layer('2-Forma');
  l42.Set_Layer('2-Forma');
  l43.Set_Layer('2-Forma');

// DESENHAR OS VÉRTICES DA ARMADURA N2- corte B
//(h02+4*bb2+80+A2)

  pnb1:= VarArrayCreate([1,3], varDouble);
  pnb1[1]:=(h02+4*bb2+80+A2)- c2;
  pnb1[2]:= c2 ;
  pnb1[3]:= 0;

  pnb3:= VarArrayCreate([1,3], varDouble);
  pnb3[1]:= (h02+4*bb2+80+A2)- c2;
  pnb3[2]:= B2-c2;
  pnb3[3]:= 0;

  pnb5:= VarArrayCreate([1,3], varDouble);
  pnb5[1]:=(h02+4*bb2+80+A2)- c2+(h02+h02+50);
  pnb5[2]:= c2 ;
  pnb5[3]:= 0;

  pnb7:= VarArrayCreate([1,3], varDouble);
  pnb7[1]:= (h02+4*bb2+80+A2)- c2+(h02+h02+50);
  pnb7[2]:= B2-c2;
  pnb7[3]:= 0;

//ANCORAGEM  B

  lganchoB2:= lbB2-(h02-2*c2);
  If lbB2 > (h02-2*c2) then begin   //se o lb for maior que o h
    pnb2:= VarArrayCreate([1,3], varDouble);
    pnb2[1]:=(h02+4*bb2+80+A2)-h02+c2;
    pnb2[2]:= c2;
    pnb2[3]:= 0;

    pnb4:= VarArrayCreate([1,3], varDouble);
    pnb4[1]:=(h02+4*bb2+80+A2)-h02+c2;
    pnb4[2]:= B2-c2;
    pnb4[3]:= 0;

    pnb22:= VarArrayCreate([1,3], varDouble);
    pnb22[1]:= (h02+4*bb2+80+A2)-h02+c2;
    pnb22[2]:= c2+lganchoB2;
    pnb22[3]:= 0;

    pnb44:= VarArrayCreate([1,3], varDouble);
    pnb44[1]:= (h02+4*bb2+80+A2)-h02+c2;
    pnb44[2]:= B2-c2-lganchoB2;
    pnb44[3]:= 0;

    pnb6:= VarArrayCreate([1,3], varDouble);
    pnb6[1]:= (h02+4*bb2+80+A2)-h02+c2+(h02+h02+50);
    pnb6[2]:= c2;
    pnb6[3]:= 0;

    pnb8:= VarArrayCreate([1,3], varDouble);
    pnb8[1]:= (h02+4*bb2+80+A2)-h02+c2+(h02+h02+50);
    pnb8[2]:= B2-c2;
    pnb8[3]:= 0;

    pnb88:= VarArrayCreate([1,3], varDouble);
    pnb88[1]:= (h02+4*bb2+80+A2)-h02+c2+(h02+h02+50);
    pnb88[2]:= B2-c2-lganchoB2;
    pnb88[3]:= 0;

    pnb66:= VarArrayCreate([1,3], varDouble);
    pnb66[1]:= (h02+4*bb2+80+A2)-h02+c2+(h02+h02+50);
    pnb66[2]:= c2+lganchoB2;
    pnb66[3]:= 0;

  end

  else begin
      if lbB2<0 then begin
        lbB2:=0
      end;

    pnb2:= VarArrayCreate([1,3], varDouble);
    pnb2[1]:= (h02+4*bb2+80+A2)- c2-(lbB2);
    pnb2[2]:= c2;
    pnb2[3]:= 0;

    pnb4:= VarArrayCreate([1,3], varDouble);
    pnb4[1]:= (h02+4*bb2+80+A2)- c2-(lbB2);
    pnb4[2]:= B2-c2;
    pnb4[3]:= 0;

    pnb6:= VarArrayCreate([1,3], varDouble);
    pnb6[1]:= (h02+4*bb2+80+A2)- c2-(lbB2)+(h02+h02+50);
    pnb6[2]:= c2;
    pnb6[3]:= 0;

    pnb8:= VarArrayCreate([1,3], varDouble);
    pnb8[1]:= (h02+4*bb2+80+A2)- c2-(lbB2)+(h02+h02+50);
    pnb8[2]:= B2-c2;
    pnb8[3]:= 0;

  end;

// DESENHAR RETAS DA ARMADURA N2 - CORTE B

  l44:=AcadMS.AddLine (pnb1,pnb2);
  l45:=AcadMS.AddLine (pnb1,pnb3);
  l46:=AcadMS.AddLine (pnb3,pnb4);
  l48:=AcadMS.AddLine (pnb5,pnb6);
  l49:=AcadMS.AddLine (pnb5,pnb7);
  l50:= AcadMS.AddLine (pnb7,pnb8);

  l44.Set_Layer('4-Armação');
  l45.Set_Layer('4-Armação');
  l46.Set_Layer('4-Armação');
  l48.Set_Layer('4-Armação');
  l49.Set_Layer('4-Armação');
  l50.Set_Layer('4-Armação');

  if lbB2 >(h02-2*c2) then begin
    l51:=AcadMS.AddLine (pnb2,pnb22);
    l52:=AcadMS.AddLine (pnb44,pnb4);
    l53:=AcadMS.AddLine (pnb66,pnb6);
    l54:=AcadMS.AddLine (pnb88,pnb8);

    l51.Set_Layer('4-Armação');
    l52.Set_Layer('4-Armação');
    l53.Set_Layer('4-Armação');
    l54.Set_Layer('4-Armação');
  end;

// DESENHAR ARMADURA N1 - CORTE B  //////////////////////////////////////////////

  pc1b:= VarArrayCreate([1,3], varDouble);
  pc1b[1]:= (h02+4*bb2+80+A2)-c2+0.5;
  pc1b[2]:= c2+0.5;
  pc1b[3]:= 0;

  pc2b:= VarArrayCreate([1,3], varDouble);
  pc2b[1]:= (h02+4*bb2+80+A2)-c2+0.5;
  pc2b[2]:= B2-c2-0.5;
  pc2b[3]:= 0;

  nA:= StrToInt(nA_SptIsolConst_t.text);

  circle3:= AcadMS.AddCircle(pc1b,0.5);
  circle4:=AcadMS.AddCircle(pc2b,0.5);
  circle3.Set_layer('4-Armação');
  circle3.Set_Lineweight(acLnWt025);
  circle4.Set_layer('4-Armação');
  circle4.Set_Lineweight(acLnWt025);
  circle3.ArrayRectangular((nA-1),1,1,(B2-2*c2)/(nA-1),0,0);

// COTA A

  CC1:= VarArrayCreate([1,3], varDouble);
  CC1[1]:= -30;
  CC1[2]:= 0;
  CC1[3]:= 0;

  d1:=AcadMs.AddDimAligned(PP1,PP4,cc1);
  d1.Set_TextHeight(8);
  d1.Set_Layer('1-Cota');

//COTA B
  CC2:= VarArrayCreate([1,3], varDouble);
  CC2[1]:= 0;
  CC2[2]:= B2+30;
  CC2[3]:= 0;

  d2:=AcadMs.AddDimAligned(PP4,PP3,cc2);
  d2.Set_TextHeight(8);
  d2.Set_Layer('1-Cota');

// COTA h - corte A
  CC5:= VarArrayCreate([1,3], varDouble);
  CC5[1]:= -30;
  CC5[2]:= 0;
  CC5[3]:= 0;

  d6:=AcadMs.AddDimAligned(ps1,ps3,cc5);
  d6.Set_TextHeight(8);
  d6.Set_Layer('1-Cota');

// cota concreto - corte A

  CC6:= VarArrayCreate([1,3], varDouble);
  CC6[1]:= -30;
  CC6[2]:= 0;
  CC6[3]:= 0;

  d7:=AcadMs.AddDimAligned(ps1,ps9,cc6);
  d7.Set_TextHeight(8);
  d7.Set_Layer('1-Cota');

// COTA h - corte B

  CC9:= VarArrayCreate([1,3], varDouble);
  CC9[1]:= 0;
  CC9[2]:= -30;
  CC9[3]:= 0;

  d10:=AcadMs.AddDimAligned(psb1,psb3,cc9);
  d10.Set_TextHeight(7);
  d10.Set_Layer('1-Cota');

// cota concreto - corte B

  CC10:= VarArrayCreate([1,3], varDouble);
  CC10[1]:= 0;
  CC10[2]:= -30;
  CC10[3]:= 0;

  d11:=AcadMs.AddDimAligned(psb1,psb9,cc10);
  d11.Set_TextHeight(7);
  d11.Set_Layer('1-Cota');

  // Texto (cota a e b)

  pp87:= VarArrayCreate([1,3], varDouble);
  pp87[1]:= A2/2-aa2/4;
  pp87[2]:= B2/2+bb2/2;
  pp87[3]:= 0;

  pp85:= VarArrayCreate([1,3], varDouble);
  pp85[1]:= A2/2-aa2/2;
  pp85[2]:= B2/2-bb2/5;
  pp85[3]:= 0;

  t1:=AcadMS.AddText(aa_SptIsolConst_t.Text,pp87,7);
  t2:=AcadMs.AddText(bb_SptIsolConst_t.Text, pp85,7);
  t2.Set_Rotation(1.57);

  t1.Set_Layer('1-Cota');
  t2.Set_Layer('1-Cota');

// TEXTO ferragens A


  pn57:= VarArrayCreate([1,3], varDouble); //texto de cima
  pn57[1]:= A2/2.5;
  pn57[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50)+3;
  pn57[3]:= 0;

  t3:=AcadMS.AddText(FloatToStr(A2-2*c2),pn57,7);
  t3.Set_Layer('1-Cota');

  if lbA2 <> 0 then begin
    if lbA2<=(h02-2*c2) then begin
      pn56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn56[1]:= c2-3;
      pn56[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
      pn56[3]:= 0;
      t4:=AcadMS.AddText(FloatToStr(lbA2),pn56,7);
      t4.Set_Rotation(1.57);
      t4.Set_Layer('1-Cota');

      pn78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn78[1]:=(A2- c2)+13;
      pn78[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
      pn78[3]:= 0;
      t5:=AcadMS.AddText(FloatToStr(lbA2),pn78,7);
      t5.Set_Rotation(1.57);
      t5.Set_Layer('1-Cota');
    end;

    if lbA2>(h02-2*c2) then begin
      pn56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn56[1]:= c2-3;
      pn56[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
      pn56[3]:= 0;
      t6:=AcadMS.AddText(FloatToStr(h02-2*c2),pn56,7);
      t6.Set_Rotation(1.57);
      t6.Set_Layer('1-Cota');

      pn78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn78[1]:=(A2- c2)-3;
      pn78[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
      pn78[3]:= 0;
      t7:=AcadMS.AddText(FloatToStr(h02-2*c2),pn78,7);
      t7.Set_Rotation(1.57);
      t7.Set_Layer('1-Cota');
    end;
  end;

  if lganchoA2>0 then begin
    pn666:= VarArrayCreate([1,3], varDouble); //texto de lado
    pn666[1]:= c2+lganchoA2/3;
    pn666[2]:=  -(h02+4*aa2+80)+h02-c2-(h02+h02+50)+3;
    pn666[3]:= 0;
    t8:=AcadMS.AddText(FloatToStr(lganchoA2),pn666,7);
    t8.Set_Layer('1-Cota');

    pn888:= VarArrayCreate([1,3], varDouble); //texto de lado
    pn888[1]:= A2-c2-lganchoA2+3;
    pn888[2]:=  -(h02+4*aa2+80)+h02-c2-(h02+h02+50)+3;
    pn888[3]:= 0;
    t9:=AcadMS.AddText(FloatToStr(lganchoA2),pn888,7);
    t9.Set_Layer('1-Cota');

  end;

// TEXTO ferragens B

  pnb57:= VarArrayCreate([1,3], varDouble); //texto de cima
  pnb57[1]:=(h02+4*bb2+80+A2)- c2+(h02+h02+50)-3;
  pnb57[2]:= B2/2.5;
  pnb57[3]:= 0;

  t10:=AcadMS.AddText(FloatToStr(B2-2*c2),pnb57,7);
  t10.Set_Rotation(1.57);
  t10.Set_Layer('1-Cota');

  if lbB2 <> 0 then begin
    if lbB2<=(h02-2*c2) then begin
      pnb56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pnb56[1]:=(h02+4*bb2+80+A2)- c2+(h02+h02+50)-22;
      pnb56[2]:= c2-13;
      pnb56[3]:= 0;
      t11:=AcadMS.AddText(FloatToStr(lbB2),pnb56,7);
      t11.Set_Layer('1-Cota');

      pnb78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pnb78[1]:=(h02+4*bb2+80+A2)- c2+(h02+h02+50)-22;
      pnb78[2]:= B2-c2+3;
      pnb78[3]:= 0;
      t12:=AcadMS.AddText(FloatToStr(lbB2),pnb78,7);
      t12.Set_Layer('1-Cota');
    end;
    if lbB2>(h02-2*c2) then begin
      pnb56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pnb56[1]:= (h02+4*bb2+80+A2)- c2+(h02+h02+50)-22;
      pnb56[2]:= c2-13;
      pnb56[3]:= 0;
      t13:=AcadMS.AddText(FloatToStr(h02-2*c2),pnb56,7);
      t13.Set_Layer('1-Cota');

      pnb78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pnb78[1]:=(h02+4*bb2+80+A2)- c2+(h02+h02+50)-22;
      pnb78[2]:= B2-c2+3;
      pnb78[3]:= 0;
      t14:=AcadMS.AddText(FloatToStr(h02-2*c2),pnb78,7);
      t14.Set_Layer('1-Cota');
    end;
  end;

  if lganchoB2>0 then begin //GANCHO
    pnb666:= VarArrayCreate([1,3], varDouble); //texto de lado
    pnb666[1]:= (h02+4*bb2+80+A2)-h02+c2+(h02+h02+50)-3;
    pnb666[2]:=  c2+lganchoB2/2.5;
    pnb666[3]:= 0;
    t15:=AcadMS.AddText(FloatToStr(lganchoB2),pnb666,7);
    t15.Set_Rotation(1.57);
    t15.Set_Layer('1-Cota');

    pnb888:= VarArrayCreate([1,3], varDouble); //texto de lado
    pnb888[1]:= (h02+4*bb2+80+A2)-h02+c2+(h02+h02+50)-3;
    pnb888[2]:=  B2-c2-lganchoB2+3;
    pnb888[3]:= 0;
    t16:=AcadMS.AddText(FloatToStr(lganchoB2),pnb888,7);
    t16.Set_Rotation(1.57);
    t16.Set_Layer('1-Cota');
  end;

 //texto em baixo A


 nA2:= StrToFloat(nA_SptIsolConst_t.text);
 diA2:= diA_SptIsolConst_t.text;
 if lbA2 = 0 then begin
   tbaixoA2:=FloatToStr(nA2)+ ' N1 Ø '+diA2+' c/ '+floatToStr(B2/nA2)+ ' C='+FloatToStr(A2-2*c2);
 end
 else begin
   if lbA2 > (h02-2*c2) then begin
     tbaixoA2:=FloatToStr(nA2)+ ' N1 Ø '+diA2+' c/ '+floatToStr(B2/nA2)+ ' C='+ FloatToStr((A2-2*c2)+2*(h02-2*c2)+2*lganchoA2);
   end
   else begin
     tbaixoA2:=FloatToStr(nA2)+ ' N1 Ø '+diA2+' c/ '+floatToStr(B2/nA2)+ ' C='+ FloatToStr((A2-2*c2)+2*(lbA2));
   end
 end;

 if A2 > 150 then begin
   pn577:= VarArrayCreate([1,3], varDouble); //texto de baixo
   pn577[1]:= c2+A2/6;
   pn577[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50)-13;
   pn577[3]:= 0;

   t17:=AcadMS.AddText(tbaixoA2,pn577,8);
   t17.Set_Layer('1-Cota');
 end
 else begin
   pn577:= VarArrayCreate([1,3], varDouble); //texto de baixo
   pn577[1]:= c2;
   pn577[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50)-13;
   pn577[3]:= 0;

   t18:=AcadMS.AddText(tbaixoA2,pn577,7);
   t18.Set_Layer('1-Cota');
 end;




//texto em baixo B


  nB2:= StrToFloat(nB_SptIsolConst_t.text);
  diB2:= diB_SptIsolConst_t.text;
  if lbB2 = 0 then begin
   tbaixoB2:=FloatToStr(nB2)+ ' N2 Ø '+diB2+' c/ '+floatToStr(A2/nB2)+ ' C='+FloatToStr(B2-2*c2);
  end
  else begin
  if lbB2 > (h02-2*c2) then begin
     tbaixoB2:=FloatToStr(nB2)+ ' N2 Ø '+diB2+' c/ '+floatToStr(A2/nB2)+ ' C='+ FloatToStr((B2-2*c2)+2*(h02-2*c2)+2*lganchoB2);
   end
   else begin
     tbaixoB2:=FloatToStr(nA2)+ ' N2 Ø '+diB2+' c/ '+floatToStr(A2/nB2)+ ' C='+ FloatToStr((B2-2*c2)+2*(lbB2));
   end
  end;

  if B2 > 150 then begin
    pnb577:= VarArrayCreate([1,3], varDouble); //texto de baixo
    pnb577[1]:=(h02+4*bb2+80+A2)- c2+(h02+h02+50)+13;
    pnb577[2]:= c2+B2/6;
    pnb577[3]:= 0;

    t19:=AcadMS.AddText(tbaixoB2,pnb577,7);
    t19.Set_Rotation(1.57);
    t19.Set_Layer('1-Cota');
  end
  else begin
    pnb577:= VarArrayCreate([1,3], varDouble); //texto de baixo
    pnb577[1]:=(h02+4*bb2+80+A2)- c2+(h02+h02+50)+13;
    pnb577[2]:= c2;
    pnb577[3]:= 0;

    t20:=AcadMS.AddText(tbaixoB2,pnb577,6);
    t20.Set_Rotation(1.57);
    t20.Set_Layer('1-Cota');
  end;


  // linhas armaduras - PLANTA

  ppp1:= VarArrayCreate([1,3], varDouble);
  ppp1[1]:= c2;
  ppp1[2]:= B2/5;
  ppp1[3]:= 0;

  ppp2:= VarArrayCreate([1,3], varDouble);
  ppp2[1]:= A2-c2;
  ppp2[2]:= B2/5;
  ppp2[3]:= 0;

  ppp3:= VarArrayCreate([1,3], varDouble);
  ppp3[1]:= A2/5;
  ppp3[2]:= c2;
  ppp3[3]:= 0;

  ppp4:= VarArrayCreate([1,3], varDouble);
  ppp4[1]:= A2/5;
  ppp4[2]:= B2-c2;
  ppp4[3]:= 0;

  l55:=AcadMS.AddLine (ppp1,ppp2);
  l56:=AcadMS.AddLine (ppp3,ppp4);

  l55.Set_Layer('2-Armação');
  l56.Set_Layer('2-Armação');


  // linha texto A- planta

  ppp5:= VarArrayCreate([1,3], varDouble);
  ppp5[1]:= c2;
  ppp5[2]:= -30;
  ppp5[3]:= 0;

  ppp6:= VarArrayCreate([1,3], varDouble);
  ppp6[1]:= A2-c2;
  ppp6[2]:= -30;
  ppp6[3]:= 0;

  ppp7:= VarArrayCreate([1,3], varDouble);
  ppp7[1]:= c2;
  ppp7[2]:= -35;
  ppp7[3]:= 0;

  ppp8:= VarArrayCreate([1,3], varDouble);
  ppp8[1]:= A2-c2;
  ppp8[2]:= -35;
  ppp8[3]:= 0;

  ppp9:= VarArrayCreate([1,3], varDouble);
  ppp9[1]:= c2;
  ppp9[2]:= -20;
  ppp9[3]:= 0;

  ppp10:= VarArrayCreate([1,3], varDouble);
  ppp10[1]:= A2-c2;
  ppp10[2]:= -20;
  ppp10[3]:= 0;

  l57:=AcadMS.AddLine (ppp5,ppp6);
  l58:=AcadMS.AddLine (ppp7,ppp9);
  l59:=AcadMS.AddLine (ppp8,ppp10);

  l57.Set_Layer('1-Cota');
  l58.Set_Layer('1-Cota');
  l59.Set_Layer('1-Cota');

  //texto A-planta

  ppp78:= VarArrayCreate([1,3], varDouble);
  ppp78[1]:= A2/3;
  ppp78[2]:= -30+3;
  ppp78[3]:= 0;

  textoA := FloatToStr(nB2)+ ' N2 c/ '+floatToStr(A2/nB2);

  t21:=AcadMS.AddText(textoA,ppp78,8);
  t21.Set_Layer('1-Cota');

  // linha texto A- corte

  pppn5:= VarArrayCreate([1,3], varDouble);
  pppn5[1]:= c2;
  pppn5[2]:= -(h02+4*aa2+80)-5-30;
  pppn5[3]:= 0;

  pppn6:= VarArrayCreate([1,3], varDouble);
  pppn6[1]:= A2-c2;
  pppn6[2]:= -(h02+4*aa2+80)-5-30;
  pppn6[3]:= 0;

  pppn7:= VarArrayCreate([1,3], varDouble);
  pppn7[1]:= c2;
  pppn7[2]:= -(h02+4*aa2+80)-5-35;
  pppn7[3]:= 0;

  pppn8:= VarArrayCreate([1,3], varDouble);
  pppn8[1]:= A2-c2;
  pppn8[2]:= -(h02+4*aa2+80)-5-35;
  pppn8[3]:= 0;

  pppn9:= VarArrayCreate([1,3], varDouble);
  pppn9[1]:= c2;
  pppn9[2]:= -(h02+4*aa2+80)-5-20;
  pppn9[3]:= 0;

  pppn10:= VarArrayCreate([1,3], varDouble);
  pppn10[1]:= A2-c2;
  pppn10[2]:= -(h02+4*aa2+80)-5-20;
  pppn10[3]:= 0;

  l66:=AcadMS.AddLine (pppn5,pppn6);
  l67:=AcadMS.AddLine (pppn7,pppn9);
  l68:=AcadMS.AddLine (pppn8,pppn10);

  l66.Set_Layer('1-Cota');
  l67.Set_Layer('1-Cota');
  l68.Set_Layer('1-Cota');


  // texto A- corte
  pppn78:= VarArrayCreate([1,3], varDouble);
  pppn78[1]:= A2/3;
  pppn78[2]:= -(h02+4*aa2+80)-5-30+3;
  pppn78[3]:= 0;

  textoA := FloatToStr(nB2)+ ' N2 c/ '+floatToStr(A2/nB2);

  t22:=AcadMS.AddText(textoA,pppn78,8);
  t22.Set_Layer('1-Cota');

  // linha do texto B- PLANTA

  pppb5:= VarArrayCreate([1,3], varDouble);
  pppb5[1]:= A2+30;
  pppb5[2]:= c2;
  pppb5[3]:= 0;

  pppb6:= VarArrayCreate([1,3], varDouble);
  pppb6[1]:= A2+30;
  pppb6[2]:= B2-c2;
  pppb6[3]:= 0;

  pppb7:= VarArrayCreate([1,3], varDouble);
  pppb7[1]:= B2+35;
  pppb7[2]:= c2;
  pppb7[3]:= 0;

  pppb8:= VarArrayCreate([1,3], varDouble);
  pppb8[1]:= A2+35;
  pppb8[2]:= B2-c2;
  pppb8[3]:= 0;

  pppb9:= VarArrayCreate([1,3], varDouble);
  pppb9[1]:= A2+20;
  pppb9[2]:= c2;
  pppb9[3]:= 0;

  pppb10:= VarArrayCreate([1,3], varDouble);
  pppb10[1]:= A2+20;
  pppb10[2]:= B2-c2;
  pppb10[3]:= 0;

  l60:=AcadMS.AddLine (pppb5,pppb6);
  l61:=AcadMS.AddLine (pppb7,pppb9);
  l62:=AcadMS.AddLine (pppb8,pppb10);

  l60.Set_Layer('1-Cota');
  l61.Set_Layer('1-Cota');
  l62.Set_Layer('1-Cota');

    // texto B- planta

  pppb78:= VarArrayCreate([1,3], varDouble);
  pppb78[1]:= A2+30-3;
  pppb78[2]:= B2/3;
  pppb78[3]:= 0;

  textoB := FloatToStr(nA2)+ ' N1 c/ '+floatToStr(B2/nA2);
  t23:=AcadMS.AddText(textoB,pppb78,8);
  t23.Set_Rotation(1.57);
  t23.Set_Layer('1-Cota');

  // linha texto B- corte

  pppnb5:= VarArrayCreate([1,3], varDouble);
  pppnb5[1]:= (h02+4*bb2+80+A2)+5+30;
  pppnb5[2]:= c2;
  pppnb5[3]:= 0;

  pppnb6:= VarArrayCreate([1,3], varDouble);
  pppnb6[1]:= (h02+4*bb2+80+A2)+5+30;
  pppnb6[2]:= B2-c2;
  pppnb6[3]:= 0;

  pppnb7:= VarArrayCreate([1,3], varDouble);
  pppnb7[1]:= (h02+4*bb2+80+A2)+5+35;
  pppnb7[2]:= c2;
  pppnb7[3]:= 0;

  pppnb8:= VarArrayCreate([1,3], varDouble);
  pppnb8[1]:= (h02+4*bb2+80+A2)+5+35;
  pppnb8[2]:= B2-c2;
  pppnb8[3]:= 0;

  pppnb9:= VarArrayCreate([1,3], varDouble);
  pppnb9[1]:= (h02+4*bb2+80+A2)+5+20;
  pppnb9[2]:= c2;
  pppnb9[3]:= 0;

  pppnb10:= VarArrayCreate([1,3], varDouble);
  pppnb10[1]:= (h02+4*bb2+80+A2)+5+20;
  pppnb10[2]:= B2-c2;
  pppnb10[3]:= 0;

  l63:=AcadMS.AddLine (pppnb5,pppnb6);
  l64:=AcadMS.AddLine (pppnb7,pppnb9);
  l65:=AcadMS.AddLine (pppnb8,pppnb10);

  l63.Set_Layer('1-Cota');
  l64.Set_Layer('1-Cota');
  l65.Set_Layer('1-Cota');

  // texto B- corte
  pppnb78:= VarArrayCreate([1,3], varDouble);
  pppnb78[1]:= (h02+4*bb2+80+A2)+5+30-3;
  pppnb78[2]:= B2/3;
  pppnb78[3]:= 0;

  t24:=AcadMS.AddText(textoB,pppnb78,8);
  t24.Set_Rotation(1.57);
  t24.Set_Layer('1-Cota');

  //TABELA
  PT := VarArrayCreate([1,3], varDouble);
  PT[1]:= A2*1.8 ;
  PT[2]:= -A2/2;
  PT[3]:= 0;

  table:=AcadMs.AddTable(pt,4,5,5,40);
  table.SetText(0,0,'QUADRO DE FERRAGENS');
  table.SetText(1,0,'N');
  table.SetText(1,1,'Ø');
  table.SetText(1,2,'Quantidade');
  table.SetText(1,3,'Comp. Unit. (cm)');
  table.SetText(1,4,'Comp. Total (m)');
  table.SetText(2,0,'1');
  table.SetText(3,0,'2');
  table.SetText(2,1,diA_SptIsolConst_t.Text);
  table.SetText(3,1,diB_SptIsolConst_t.Text);
  table.SetText(2,2,nA_SptIsolConst_t.Text);
  table.SetText(3,2,nB_SptIsolConst_t.Text);

  if lbA2 = 0 then begin
    table.SetText(2,3,FloatToStr(A2-2*c2));
  end
   else begin
     if lbA2 > (h02-2*c2) then begin
      table.SetText(2,3,FloatToStr((A2-2*c2)+2*(h02-2*c2)+2*lganchoA2));
     end
     else begin
     table.SetText(2,3,FloatToStr((A2-2*c2)+2*(lbA2)));
   end
  end;

  if lbB2 = 0 then begin
    table.SetText(3,3,FloatToStr(B2-2*c2));
  end
  else begin
   if lbB2 > (h02-2*c2) then begin
    table.SetText(3,3,FloatToStr((B2-2*c2)+2*(h02-2*c2)+2*lganchoB2));
   end
   else begin
     table.SetText(3,3,FloatToStr((B2-2*c2)+2*(lbB2)));
   end
  end;

  table.SetText(2,4,'=C3*D3/100');
  table.SetText(3,4,'=C4*D4/100');

  table.Set_layer('7-Quadro');

 // espera do pilar

   //A

  if StrToFloat(diPilar_SptIsolConst_t.text) <> 0 then begin
    pl1:= VarArrayCreate([1,3], varDouble);
    pl1[1]:= (A2/2-aa2/2)+3;
    pl1[2]:= -(h02+4*aa2+80)+(h02+aa2*4);
    pl1[3]:= 0;

    pl2:= VarArrayCreate([1,3], varDouble);
    pl2[1]:= (A2/2-aa2/2)+3;
    pl2[2]:= -(h02+4*aa2+80)+c2+2;
    pl2[3]:= 0;

    pl3:= VarArrayCreate([1,3], varDouble);
    pl3[1]:= (A2/2-aa2/2)+3-10;
    pl3[2]:= -(h02+4*aa2+80)+c2+2;
    pl3[3]:= 0;

    pl4:= VarArrayCreate([1,3], varDouble);
    pl4[1]:= (A2/2+aa2/2)-3;
    pl4[2]:= -(h02+4*aa2+80)+(h02+aa2*4);
    pl4[3]:= 0;

    pl5:= VarArrayCreate([1,3], varDouble);
    pl5[1]:= (A2/2+aa2/2)-3;
    pl5[2]:= -(h02+4*aa2+80)+c2+2;
    pl5[3]:= 0;

    pl6:= VarArrayCreate([1,3], varDouble);
    pl6[1]:= (A2/2+aa2/2)-3+10;
    pl6[2]:= -(h02+4*aa2+80)+c2+2;
    pl6[3]:= 0;

    l69:=AcadMS.AddLine (pl1,pl2);
    l70:=AcadMS.AddLine (pl2,pl3);
    l71:=AcadMS.AddLine (pl4,pl5);
    l72:=AcadMS.AddLine (pl5,pl6);

    l69.Set_Layer('4-Armação');
    l70.Set_Layer('4-Armação');
    l71.Set_Layer('4-Armação');
    l72.Set_Layer('4-Armação');

    //texto pilar A

    pl7:= VarArrayCreate([1,3], varDouble);
    pl7[1]:= (A2/2+aa2/2)-3-2;
    pl7[2]:= -(h02+4*aa2+80)+(h02+aa2*4)-22;
    pl7[3]:= 0;

    textopl:= 'Ø '+ diPilar_SptIsolConst_t.Text;

    t25:=AcadMS.AddText(textopl,pl7,6);
    t25.Set_Rotation(1.57);
    t25.Set_Layer('1-Cota');

    //B
    plb1:= VarArrayCreate([1,3], varDouble);
    plb1[1]:= (h02+4*bb2+80+A2)-h02-4*aa2;
    plb1[2]:= (B2/2-bb2/2)+3;
    plb1[3]:= 0;

    plb2:= VarArrayCreate([1,3], varDouble);
    plb2[1]:= (h02+4*bb2+80+A2)-c2-2;
    plb2[2]:= (B2/2-bb2/2)+3;
    plb2[3]:= 0;

    plb3:= VarArrayCreate([1,3], varDouble);
    plb3[1]:= (h02+4*bb2+80+A2)-c2-2;
    plb3[2]:= (B2/2-bb2/2)+3-10;
    plb3[3]:= 0;

    plb4:= VarArrayCreate([1,3], varDouble);
    plb4[1]:= (h02+4*bb2+80+A2)-h02-4*aa2;
    plb4[2]:= (B2/2+bb2/2)-3;
    plb4[3]:= 0;

    plb5:= VarArrayCreate([1,3], varDouble);
    plb5[1]:= (h02+4*bb2+80+A2)-c2-2;
    plb5[2]:= (B2/2+bb2/2)-3;
    plb5[3]:= 0;

    plb6:= VarArrayCreate([1,3], varDouble);
    plb6[1]:= (h02+4*bb2+80+A2)-c2-2;
    plb6[2]:= (B2/2+bb2/2)-3+10;
    plb6[3]:= 0;

    l73:=AcadMS.AddLine (plb1,plb2);
    l74:=AcadMS.AddLine (plb2,plb3);
    l75:=AcadMS.AddLine (plb4,plb5);
    l76:=AcadMS.AddLine (plb5,plb6);

    l73.Set_Layer('4-Armação');
    l74.Set_Layer('4-Armação');
    l75.Set_Layer('4-Armação');
    l76.Set_Layer('4-Armação');

    //texto pilar  B

    plb7:= VarArrayCreate([1,3], varDouble);
    plb7[1]:= (h02+4*bb2+80+A2)-h02-4*aa2;
    plb7[2]:= (B2/2-bb2/2)+3+2;
    plb7[3]:= 0;

    textopl:= 'Ø '+ diPilar_SptIsolConst_t.Text;

    t26:=AcadMS.AddText(textopl,plb7,6);
    t26.Set_Layer('1-Cota');
  end;



  
//ZOOM
  Acad.ZoomExtents;



end;

procedure TESCMainFM.pilar_SptCorConst_CBClick(Sender: TObject);
begin
  if pilar_SptCorConst_CB.Checked = True then
  begin
    SapCorCConPiPN.Visible := true;
  end
  else
    SapCorCConPiPN.Visible := False;
end;

procedure TESCMainFM.Desenhar_SptCorConst_BtClick(Sender: TObject);
var
  Acad                     : IAcadApplication;
  AcadMS                   : IAcadModelSpace;

  ps1,ps2,ps3,ps4,
  ps5, ps6,ps7,ps8,
  ps9,ps10,
  pn1,pn2,pn3,pn4,
  pn5,pn6,pn7,pn8,
  pp1,pp2,pp3,pp4,
  pp5,pp6,pp7,pp8,
  pn22,pn44,pn66,pn88,
  pc1,pc2 ,cc5,cc6,
  pn57,pn56,pn78,pn666,
  pn888,pn577,pppn5,pppn6,
  pppn7,pppn8,pppn9,pppn10,
  pppn78,ps99,ps101,cc1,cc2,pt,
  pl1,pl2,pl3,pl4,pl5,pl6,pl7   : Variant;

  lbA2,A2,aa2,h02,c2,
  lganchoA2,nA2,nB2,comp2       : Double;

  nA,nB : Integer;

  tbaixoA2,diA2,diB2,textoA,textopl : String;

  circle1,circle2 : IAcadCircle;

  table : IAcadTable;

  layer1,layer2,layer3,layer4,
  layer5,layer6                            : IAcadLayer;

  l13,l14,l15,l16,
  l17,l18,l19,l20,
  l21,l22,l23,l24,l25,l26,l27,l28,
  l29,l30,l31,l32,l33,l34,l35,
  l36,l37,l38,l39,l40,l41,l42,l43,l44,
  l45,l46,l47,l48,l49,l50,l51,
  l52,l53,l54,l55,l56,l57,l58,l59,
  l60,l61,l62,l63,l64,l65,l66,l67,
  l68,l69,l70,l71,l72,l73,l74,l75,
  l76                                  : IAcadLine;

  t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,
  t11,t12,t13,t14,t15,t16,t17,t18,
  t19,t20,t21,t22,t23,t24,
  t25,t26                             : IAcadText;

  d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11 : IAcadDimAligned;

begin
// ABRIR O AUTOCAD
  Acad:= CoAcadApplication.Create;
  Acad.Set_Visible(True);
  Acad.Set_WindowState(3);
  AcadMS:= Acad.ActiveDocument.ModelSpace;

//layers

 Layer1:= Acad.ActiveDocument.Layers.Add('4-Forma');
 Layer1.Set_color(4);
 Layer1.Set_Lineweight(acLnWt040);

 Layer2:= Acad.ActiveDocument.Layers.Add('2-Armação');
 Layer2.Set_color(2);
 Layer2.Set_Lineweight(acLnWt020);

 Layer3:= Acad.ActiveDocument.Layers.Add('1-Cota');
 Layer3.Set_color(1);
 Layer3.Set_Lineweight(acLnWt005);

 Layer4:= Acad.ActiveDocument.Layers.Add('2-Forma');
 Layer4.Set_color(2);
 Layer4.Set_Lineweight(acLnWt020);


 Layer5:= Acad.ActiveDocument.Layers.Add('4-Armação');
 Layer5.Set_color(4);
 Layer5.Set_Lineweight(acLnWt040);

 Layer6:= Acad.ActiveDocument.Layers.Add('7-Quadro');
 Layer6.Set_color(7);
 Layer6.Set_Lineweight(acLnWt015);

//variáveis

  lbA2 := StrToFloat(lbA_SptContConst_t.Text);
  A2 := StrToFloat(A_SptContConst_t.Text);
  c2:= StrToFloat(c_SptContConst_t.Text);
  h02:= StrToFloat(h0_SptContConst_t.Text);
  aa2:=StrToFloat(aa_SptContConst_t.Text);

  // DESENHAR OS VÉRTICES DA SAPATA - CORTE A

  ps1:= VarArrayCreate([1,3], varDouble);
  ps1[1]:= 0;
  ps1[2]:= -(h02+4*aa2+80);
  ps1[3]:= 0;

  ps2:= VarArrayCreate([1,3], varDouble);
  ps2[1]:= A2;
  ps2[2]:= -(h02+4*aa2+80);
  ps2[3]:= 0;

  ps3:= VarArrayCreate([1,3], varDouble);
  ps3[1]:= 0 ;
  ps3[2]:= -(h02+4*aa2+80)+h02;
  ps3[3]:= 0;

  ps4:= VarArrayCreate([1,3], varDouble);
  ps4[1]:= A2;
  ps4[2]:= -(h02+4*aa2+80)+h02;
  ps4[3]:= 0;

  ps5:= VarArrayCreate([1,3], varDouble);
  ps5[1]:= (A2/2-aa2/2);
  ps5[2]:= -(h02+4*aa2+80)+h02;
  ps5[3]:= 0;

  ps6:= VarArrayCreate([1,3], varDouble);
  ps6[1]:= (A2/2+aa2/2);
  ps6[2]:= -(h02+4*aa2+80)+h02;
  ps6[3]:= 0;

  ps7:= VarArrayCreate([1,3], varDouble);
  ps7[1]:= (A2/2-aa2/2);
  ps7[2]:= -(h02+4*aa2+80)+(h02+aa2*4);
  ps7[3]:= 0;

  ps8:= VarArrayCreate([1,3], varDouble);
  ps8[1]:= (A2/2+aa2/2);
  ps8[2]:= -(h02+4*aa2+80)+(h02+aa2*4);
  ps8[3]:= 0;

  ps9:= VarArrayCreate([1,3], varDouble);
  ps9[1]:= 0;
  ps9[2]:= -(h02+4*aa2+80)-5;
  ps9[3]:= 0;

  ps10:= VarArrayCreate([1,3], varDouble);
  ps10[1]:= A2;
  ps10[2]:= -(h02+4*aa2+80)-5;
  ps10[3]:= 0;

//DESENHAR AS RETAS DA SAPATA  - corte A

   l13:=  AcadMS.AddLine (ps7,ps5);
  l14:=  AcadMS.AddLine (ps5,ps3);
  l15:=  AcadMS.AddLine (ps3,ps1);
  l16:=  AcadMS.AddLine (ps1,ps2);
  l17:=  AcadMS.AddLine (ps2,ps4);
  l18:=  AcadMS.AddLine (ps4,ps6);
  l19:=  AcadMS.AddLine (ps6,ps8);
  l20:=  AcadMS.AddLine (ps1,ps9);
  l21:=  AcadMS.AddLine (ps9,ps10);
  l22:=  AcadMS.AddLine (ps10,ps2);


  l13.Set_Layer('2-Forma');
  l14.Set_Layer('2-Forma');
  l15.Set_Layer('2-Forma');
  l16.Set_Layer('2-Forma');
  l17.Set_Layer('2-Forma');
  l18.Set_Layer('2-Forma');
  l19.Set_Layer('2-Forma');
  l20.Set_Layer('2-Forma');
  l21.Set_Layer('2-Forma');
  l22.Set_Layer('2-Forma');

// DESENHAR OS VÉRTICES DA ARMADURA N1 - corte A

  pn1:= VarArrayCreate([1,3], varDouble);
  pn1[1]:= c2 ;
  pn1[2]:= -(h02+4*aa2+80)+c2;
  pn1[3]:= 0;

  pn3:= VarArrayCreate([1,3], varDouble);
  pn3[1]:= (A2- c2);
  pn3[2]:= -(h02+4*aa2+80)+c2;
  pn3[3]:= 0;

  pn5:= VarArrayCreate([1,3], varDouble);
  pn5[1]:= c2 ;
  pn5[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
  pn5[3]:= 0;

  pn7:= VarArrayCreate([1,3], varDouble);
  pn7[1]:= (A2- c2);
  pn7[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
  pn7[3]:= 0;

//ANCORAGEM A
  lganchoA2:= lbA2-(h02-2*c2);
  If lbA2 > (h02-2*c2) then begin   //se o lb for maior que o h
    pn2:= VarArrayCreate([1,3], varDouble);
    pn2[1]:= c2;
    pn2[2]:= -(h02+4*aa2+80)+h02-c2;
    pn2[3]:= 0;

    pn4:= VarArrayCreate([1,3], varDouble);
    pn4[1]:= (A2-c2);
    pn4[2]:= -(h02+4*aa2+80)+h02-c2;
    pn4[3]:= 0;

    pn22:= VarArrayCreate([1,3], varDouble);
    pn22[1]:= c2+lganchoA2;
    pn22[2]:= -(h02+4*aa2+80)+h02-c2;
    pn22[3]:= 0;

    pn44:= VarArrayCreate([1,3], varDouble);
    pn44[1]:= (A2- c2)-lganchoA2;
    pn44[2]:= -(h02+4*aa2+80)+h02-c2;
    pn44[3]:= 0;

    pn6:= VarArrayCreate([1,3], varDouble);
    pn6[1]:= c2;
    pn6[2]:= -(h02+4*aa2+80)+h02-c2-(h02+h02+50);
    pn6[3]:= 0;

    pn8:= VarArrayCreate([1,3], varDouble);
    pn8[1]:= (A2-c2);
    pn8[2]:= -(h02+4*aa2+80)+h02-c2-(h02+h02+50);
    pn8[3]:= 0;

    pn88:= VarArrayCreate([1,3], varDouble);
    pn88[1]:= (A2- c2)-lganchoA2;
    pn88[2]:=-(h02+4*aa2+80)+h02-c2-(h02+h02+50);
    pn88[3]:= 0;

    pn66:= VarArrayCreate([1,3], varDouble);
    pn66[1]:= c2+lganchoA2;
    pn66[2]:= -(h02+4*aa2+80)+h02-c2-(h02+h02+50);
    pn66[3]:= 0;

  end

  else begin
    if lbA2<0 then begin
      lbA2:=0
    end;

    pn2:= VarArrayCreate([1,3], varDouble);
    pn2[1]:= c2;
    pn2[2]:= -(h02+4*aa2+80)+(lbA2+c2);
    pn2[3]:= 0;

    pn4:= VarArrayCreate([1,3], varDouble);
    pn4[1]:= (A2- c2);
    pn4[2]:= -(h02+4*aa2+80)+(lbA2+c2);
    pn4[3]:= 0;

    pn6:= VarArrayCreate([1,3], varDouble);
    pn6[1]:= c2;
    pn6[2]:= -(h02+4*aa2+80)+(lbA2+c2)-(h02+h02+50);
    pn6[3]:= 0;

    pn8:= VarArrayCreate([1,3], varDouble);
    pn8[1]:= (A2- c2);
    pn8[2]:= -(h02+4*aa2+80)+(lbA2+c2)-(h02+h02+50);
    pn8[3]:= 0;
  end;

//DESENHAR ARMADURA N2 - CORTE A

  // DESENHAR RETAS DAS ARMADURAS  N1 - CORTE A

 l23:=  AcadMS.AddLine (pn2,pn1);
l24:=  AcadMS.AddLine (pn1,pn3);
l25:=  AcadMS.AddLine (pn3,pn4);
l26:=  AcadMS.AddLine (pn5,pn6);
l27:=  AcadMS.AddLine (pn5,pn7);
l28:=  AcadMS.AddLine (pn7,pn8);

l23.Set_Layer('4-Armação');
l24.Set_Layer('4-Armação');
l25.Set_Layer('4-Armação');
l26.Set_Layer('4-Armação');
l27.Set_Layer('4-Armação');
l28.Set_Layer('4-Armação');

  if lbA2 > (h02-2*c2) then begin
l29:=  AcadMS.AddLine (pn22,pn2);
l30:=  AcadMS.AddLine (pn44,pn4);
l31:=  AcadMS.AddLine (pn66,pn6);
l32:=  AcadMS.AddLine (pn88,pn8);

l29.Set_Layer('4-Armação');
l30.Set_Layer('4-Armação');
l31.Set_Layer('4-Armação');
l32.Set_Layer('4-Armação');
  end;

  //DESENHAR ARMADURA N2 - CORTE A /////////////////////////////////////////////////

  pc1:= VarArrayCreate([1,3], varDouble);
  pc1[1]:= c2+1 ;
  pc1[2]:= -(h02+4*aa2+80)+c2+1;
  pc1[3]:= 0;

  pc2:= VarArrayCreate([1,3], varDouble);
  pc2[1]:= A2-c2-1 ;
  pc2[2]:= -(h02+4*aa2+80)+c2+1;
  pc2[3]:= 0;

  nB:= StrToInt(nB_SptContConst_t.text);

  circle1:= AcadMS.AddCircle(pc1,1);
  circle2:=AcadMS.AddCircle(pc2,1);
  circle1.Set_Layer('4-Armação');
  circle1.Set_Lineweight(acLnWt025);
  circle2.Set_Layer('4-Armação');
  circle2.Set_Lineweight(acLnWt025);
  circle1.ArrayRectangular(1,(nb-1),1,0,((A2-2*c2)/(nB-1)),0);

  // COTA A

  ps99:= VarArrayCreate([1,3], varDouble);
  ps99[1]:= 0;
  ps99[2]:= -(h02+4*aa2+80)-5-5;
  ps99[3]:= 0;

  ps101:= VarArrayCreate([1,3], varDouble);
  ps101[1]:= A2;
  ps101[2]:= -(h02+4*aa2+80)-5-5;
  ps101[3]:= 0;

  CC1:= VarArrayCreate([1,3], varDouble);
  CC1[1]:= A2/2.5;
  CC1[2]:= -(h02+4*aa2+80)-5-13;
  CC1[3]:= 0;

  d1:=AcadMs.AddDimAligned(ps99,ps101,cc1);
  d1.Set_TextHeight(7);
  d1.Set_Layer('1-Cota');

  //cota a

  CC2:= VarArrayCreate([1,3], varDouble);
  CC2[1]:= (A2/2-aa2/2)+aa2/3;
  CC2[2]:= -(h02+4*aa2+80)+(h02+aa2*4)+5;
  CC2[3]:= 0;

  d2:=AcadMs.AddDimAligned(ps7,ps8,cc2);
  d2.Set_TextHeight(7);
  d2.Set_Layer('1-Cota');

  // COTA h - corte A
  CC5:= VarArrayCreate([1,3], varDouble);
  CC5[1]:= -30;
  CC5[2]:= 0;
  CC5[3]:= 0;

  d6:=AcadMs.AddDimAligned(ps1,ps3,cc5);
  d6.Set_TextHeight(7);
  d6.Set_Layer('1-Cota');

// cota concreto - corte A

  CC6:= VarArrayCreate([1,3], varDouble);
  CC6[1]:= -30;
  CC6[2]:= 0;
  CC6[3]:= 0;

  d7:=AcadMs.AddDimAligned(ps1,ps9,cc6);
  d7.Set_TextHeight(7);
  d7.Set_Layer('1-Cota');

// TEXTO ferragens A

  pn57:= VarArrayCreate([1,3], varDouble); //texto de cima
  pn57[1]:= A2/2.5;
  pn57[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50)+3;
  pn57[3]:= 0;

  t3:=AcadMS.AddText(FloatToStr(A2-2*c2),pn57,7);
  t3.Set_Layer('1-Cota');

  if lbA2 <> 0 then begin
    if lbA2<=(h02-2*c2) then begin
      pn56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn56[1]:= c2-3;
      pn56[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
      pn56[3]:= 0;
      t4:=AcadMS.AddText(FloatToStr(lbA2),pn56,7);
      t4.Set_Rotation(1.57);
      t4.Set_Layer('1-Cota');

      pn78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn78[1]:=(A2- c2)+13;
      pn78[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
      pn78[3]:= 0;
      t5:=AcadMS.AddText(FloatToStr(lbA2),pn78,7);
      t5.Set_Rotation(1.57);
      t5.Set_Layer('1-Cota');
    end;

    if lbA2>(h02-2*c2) then begin
      pn56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn56[1]:= c2-3;
      pn56[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
      pn56[3]:= 0;
      t6:=AcadMS.AddText(FloatToStr(h02-2*c2),pn56,7);
      t6.Set_Rotation(1.57);
      t6.Set_Layer('1-Cota');

      pn78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn78[1]:=(A2- c2)-3;
      pn78[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50);
      pn78[3]:= 0;
      t7:=AcadMS.AddText(FloatToStr(h02-2*c2),pn78,7);
      t7.Set_Rotation(1.57);
      t7.Set_Layer('1-Cota');
    end;
  end;

  if lganchoA2>0 then begin
    pn666:= VarArrayCreate([1,3], varDouble); //texto de lado
    pn666[1]:= c2+lganchoA2/3;
    pn666[2]:=  -(h02+4*aa2+80)+h02-c2-(h02+h02+50)+3;
    pn666[3]:= 0;
    t8:=AcadMS.AddText(FloatToStr(lganchoA2),pn666,7);
    t8.Set_Layer('1-Cota');

    pn888:= VarArrayCreate([1,3], varDouble); //texto de lado
    pn888[1]:= A2-c2-lganchoA2+3;
    pn888[2]:=  -(h02+4*aa2+80)+h02-c2-(h02+h02+50)+3;
    pn888[3]:= 0;
    t9:=AcadMS.AddText(FloatToStr(lganchoA2),pn888,7);
    t9.Set_Layer('1-Cota');

  end;

  //texto em baixo A


 nA2:= StrToFloat(nA_SptContConst_t.text);
 diA2:= diA_SptContConst_t.text;
 if lbA2 = 0 then begin
   tbaixoA2:=FloatToStr(nA2)+ ' N1 Ø '+diA2+' c/ '+s_SptContConst_t.text+ ' C='+FloatToStr(A2-2*c2);
 end
 else begin
   if lbA2 > (h02-2*c2) then begin
     tbaixoA2:=FloatToStr(nA2)+ ' N1 Ø '+diA2+' c/ '+s_SptContConst_t.text+ ' C='+ FloatToStr((A2-2*c2)+2*(h02-2*c2)+2*lganchoA2);
   end
   else begin
     tbaixoA2:=FloatToStr(nA2)+ ' N1 Ø '+diA2+' c/ '+s_SptContConst_t.text+ ' C='+ FloatToStr((A2-2*c2)+2*(lbA2));
   end
 end;

 if A2>150 then begin
   pn577:= VarArrayCreate([1,3], varDouble); //texto de baixo
   pn577[1]:= c2+A2/6;
   pn577[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50)-13;
   pn577[3]:= 0;

   t17:=AcadMS.AddText(tbaixoA2,pn577,7);
   t17.Set_Layer('1-Cota');
 end
 else begin
   pn577:= VarArrayCreate([1,3], varDouble); //texto de baixo
   pn577[1]:= c2;
   pn577[2]:= -(h02+4*aa2+80)+c2-(h02+h02+50)-13;
   pn577[3]:= 0;

   t18:=AcadMS.AddText(tbaixoA2,pn577,6);
   t18.Set_Layer('1-Cota');
 end;


  // linha texto A- corte

  pppn5:= VarArrayCreate([1,3], varDouble);
  pppn5[1]:= c2;
  pppn5[2]:= -(h02+4*aa2+80)-5-30;
  pppn5[3]:= 0;

  pppn6:= VarArrayCreate([1,3], varDouble);
  pppn6[1]:= A2-c2;
  pppn6[2]:= -(h02+4*aa2+80)-5-30;
  pppn6[3]:= 0;

  pppn7:= VarArrayCreate([1,3], varDouble);
  pppn7[1]:= c2;
  pppn7[2]:= -(h02+4*aa2+80)-5-35;
  pppn7[3]:= 0;

  pppn8:= VarArrayCreate([1,3], varDouble);
  pppn8[1]:= A2-c2;
  pppn8[2]:= -(h02+4*aa2+80)-5-35;
  pppn8[3]:= 0;

  pppn9:= VarArrayCreate([1,3], varDouble);
  pppn9[1]:= c2;
  pppn9[2]:= -(h02+4*aa2+80)-5-20;
  pppn9[3]:= 0;

  pppn10:= VarArrayCreate([1,3], varDouble);
  pppn10[1]:= A2-c2;
  pppn10[2]:= -(h02+4*aa2+80)-5-20;
  pppn10[3]:= 0;

  l66:=AcadMS.AddLine (pppn5,pppn6);
  l67:=AcadMS.AddLine (pppn7,pppn9);
  l68:=AcadMS.AddLine (pppn8,pppn10);

  l66.Set_Layer('1-Cota');
  l67.Set_Layer('1-Cota');
  l68.Set_Layer('1-Cota');


  // texto A- corte
  pppn78:= VarArrayCreate([1,3], varDouble);
  pppn78[1]:= A2/3;
  pppn78[2]:= -(h02+4*aa2+80)-5-30+3;
  pppn78[3]:= 0;

  nB2:= StrToFloat(nB_SptContConst_t.Text);

  textoA := FloatToStr(nB2)+ ' N2 Ø '+diB2+'c/ '+FloatToStr((A2-2*c2)/nB2);


  t22:=AcadMS.AddText(textoA,pppn78,7);
  t22.Set_Layer('1-Cota');

  //TABELA
  PT := VarArrayCreate([1,3], varDouble);
  PT[1]:= A2*1.8 ;
  PT[2]:= -A2/2;
  PT[3]:= 0;

  table:=AcadMs.AddTable(pt,4,5,5,40);
  table.SetText(0,0,'QUADRO DE FERRAGENS');
  table.SetText(1,0,'N');
  table.SetText(1,1,'Ø');
  table.SetText(1,2,'Quantidade');
  table.SetText(1,3,'Comp. Unit. (cm)');
  table.SetText(1,4,'Comp. Total (m)');
  table.SetText(2,0,'1');
  table.SetText(3,0,'2');
  table.SetText(2,1,diA_SptContConst_t.Text);
  table.SetText(3,1,diB_SptContConst_t.Text);
  table.SetText(2,2,nA_SptContConst_t.Text);
  table.SetText(3,2,nB_SptContConst_t.Text);

  if lbA2 = 0 then begin
    table.SetText(2,3,FloatToStr(A2-2*c2));
  end
   else begin
     if lbA2 > (h02-2*c2) then begin
      table.SetText(2,3,FloatToStr((A2-2*c2)+2*(h02-2*c2)+2*lganchoA2));
     end
     else begin
     table.SetText(2,3,FloatToStr((A2-2*c2)+2*(lbA2)));
   end
  end;

  comp2:=StrToFloat(comp2_t.Text);

  table.SetText(3,3,FloatToStr(comp2*100-2*c2));
  table.SetText(2,4,'=C3*D3/100');
  table.SetText(3,4,'=C4*D4/100');

  table.Set_layer('7-Quadro');

  // espera do pilar

  if StrToFloat(diPilar_SptContConst_t.text) <> 0 then begin
    pl1:= VarArrayCreate([1,3], varDouble);
    pl1[1]:= (A2/2-aa2/2)+3;
    pl1[2]:= -(h02+4*aa2+80)+(h02+aa2*4);
    pl1[3]:= 0;

    pl2:= VarArrayCreate([1,3], varDouble);
    pl2[1]:= (A2/2-aa2/2)+3;
    pl2[2]:= -(h02+4*aa2+80)+c2+2;
    pl2[3]:= 0;

    pl3:= VarArrayCreate([1,3], varDouble);
    pl3[1]:= (A2/2-aa2/2)+3-10;
    pl3[2]:= -(h02+4*aa2+80)+c2+2;
    pl3[3]:= 0;

    pl4:= VarArrayCreate([1,3], varDouble);
    pl4[1]:= (A2/2+aa2/2)-3;
    pl4[2]:= -(h02+4*aa2+80)+(h02+aa2*4);
    pl4[3]:= 0;

    pl5:= VarArrayCreate([1,3], varDouble);
    pl5[1]:= (A2/2+aa2/2)-3;
    pl5[2]:= -(h02+4*aa2+80)+c2+2;
    pl5[3]:= 0;

    pl6:= VarArrayCreate([1,3], varDouble);
    pl6[1]:= (A2/2+aa2/2)-3+10;
    pl6[2]:= -(h02+4*aa2+80)+c2+2;
    pl6[3]:= 0;

    l69:=AcadMS.AddLine (pl1,pl2);
    l70:=AcadMS.AddLine (pl2,pl3);
    l71:=AcadMS.AddLine (pl4,pl5);
    l72:=AcadMS.AddLine (pl5,pl6);

    l69.Set_Layer('4-Armação');
    l70.Set_Layer('4-Armação');
    l71.Set_Layer('4-Armação');
    l72.Set_Layer('4-Armação');

    //texto pilar

    pl7:= VarArrayCreate([1,3], varDouble);
    pl7[1]:= (A2/2+aa2/2)-3-2;
    pl7[2]:= -(h02+4*aa2+80)+(h02+aa2*4)-22;
    pl7[3]:= 0;

    textopl:= 'Ø '+ diPilar_SptContConst_t.Text;

    t25:=AcadMS.AddText(textopl,pl7,6);
    t25.Set_Rotation(1.57);
    t25.Set_Layer('1-Cota');
  end;


//ZOOM
  Acad.ZoomExtents;


end;

procedure TESCMainFM.pilar_SptCorV_CBClick(Sender: TObject);
begin
  if pilar_SptCorV_CB.Checked = True then
  begin
    SapCorVContPiPN.Visible := True;
  end
  else
    SapCorVContPiPN.Visible := False;
  end;

procedure TESCMainFM.Desenhar_SptCorVar_BtClick(Sender: TObject);
var
  Acad                     : IAcadApplication;
  AcadMS                   : IAcadModelSpace;

  ps1,ps2,ps3,ps4,
  ps5, ps6,ps7,ps8,
  ps9,ps10,
  pn1,pn2,pn3,pn4,
  pn5,pn6,pn7,pn8,
  pn22,pn44,pn66,pn88,
  pc1,pc2,pp66,pp55,
  cc3,cc4,cc5,cc6,
  pn57,pn56,pn78,pn666,
  pn888,pn577,pppn5,pppn6,
  pppn7,pppn8,pppn9,pppn10,pppn78,
  ps99,ps101,cc1,cc2,pt,
  pl1,pl2,pl3,pl4,pl5,pl6,pl7  : Variant;

  lbA1,H1,A1,h01,aa1,c1,
  cdistA1,lganchoA1,hipA1,
  fxA1,fyA1,nA1,nB1,comp1                :double;

  nb,nA                     : integer;

  diA1,diB1,tbaixoA1,textoA,textopl : String;

  circle1,circle2           : IAcadCircle;

  table: IAcadTable;

  layer1,layer2,layer3,layer4,
  layer5,layer6                            : IAcadLayer;

  l13,l14,l15,l16,
  l17,l18,l19,l20,
  l21,l22,l23,l24,l25,l26,l27,l28,
  l29,l30,l31,l32,l33,l34,l35,
  l36,l37,l38,l39,l40,l41,l42,l43,l44,
  l45,l46,l47,l48,l49,l50,l51,
  l52,l53,l54,l55,l56,l57,l58,l59,
  l60,l61,l62,l63,l64,l65,l66,l67,
  l68,l69,l70,l71,l72,l73,l74,l75,
  l76                                  : IAcadLine;

  t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,
  t11,t12,t13,t14,t15,t16,t17,t18,
  t19,t20,t21,t22,t23,t24,
  t25,t26                             : IAcadText;

  d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11 : IAcadDimAligned;


begin
// ABRIR O AUTOCAD
  Acad:= CoAcadApplication.Create;
  Acad.Set_Visible(True);
  Acad.Set_WindowState(3);
  AcadMS:= Acad.ActiveDocument.ModelSpace;

//layers                      

 Layer1:= Acad.ActiveDocument.Layers.Add('4-Forma');
 Layer1.Set_color(4);
 Layer1.Set_Lineweight(acLnWt040);

 Layer2:= Acad.ActiveDocument.Layers.Add('2-Armação');
 Layer2.Set_color(2);
 Layer2.Set_Lineweight(acLnWt020);

 Layer3:= Acad.ActiveDocument.Layers.Add('1-Cota');
 Layer3.Set_color(1);
 Layer3.Set_Lineweight(acLnWt005);

 Layer4:= Acad.ActiveDocument.Layers.Add('2-Forma');
 Layer4.Set_color(2);
 Layer4.Set_Lineweight(acLnWt020);


 Layer5:= Acad.ActiveDocument.Layers.Add('4-Armação');
 Layer5.Set_color(4);
 Layer5.Set_Lineweight(acLnWt040);

 Layer6:= Acad.ActiveDocument.Layers.Add('7-Quadro');
 Layer6.Set_color(7);
 Layer6.Set_Lineweight(acLnWt015);

// variáveis

  lbA1 := StrToFloat(lbA_SptContVar_t.Text);
  H1 := StrToFloat(H_SptContVar_t.Text);
  A1 := StrToFloat(A_SptContVar_t.Text);
  c1:= StrToFloat(c_SptContVar_t.Text);
  h01:= StrToFloat(h0_SptContVar_t.Text);
  aa1:=StrToFloat(aa_SptContVar_t.Text);

// DESENHAR OS VÉRTICES DA SAPATA - CORTE A

  ps1:= VarArrayCreate([1,3], varDouble);
  ps1[1]:= 0;
  ps1[2]:= -(H1+1.2*aa1+80);
  ps1[3]:= 0;

  ps2:= VarArrayCreate([1,3], varDouble);
  ps2[1]:= A1;
  ps2[2]:= -(H1+1.2*aa1+80);
  ps2[3]:= 0;

  ps3:= VarArrayCreate([1,3], varDouble);
  ps3[1]:=0 ;
  ps3[2]:=-(H1+1.2*aa1+80)+StrToFloat(h0_SptContVar_t.Text);
  ps3[3]:= 0;

  ps4:= VarArrayCreate([1,3], varDouble);
  ps4[1]:= A1;
  ps4[2]:= -(H1+1.2*aa1+80)+StrToFloat(h0_SptContVar_t.Text);
  ps4[3]:= 0;

  ps5:= VarArrayCreate([1,3], varDouble);
  ps5[1]:= (A1/2-aa1/2);
  ps5[2]:= -(H1+1.2*aa1+80)+H1;
  ps5[3]:= 0;

  ps6:= VarArrayCreate([1,3], varDouble);
  ps6[1]:= (A1/2+aa1/2);
  ps6[2]:= -(H1+1.2*aa1+80)+H1;
  ps6[3]:= 0;

  ps7:= VarArrayCreate([1,3], varDouble);
  ps7[1]:= (A1/2-aa1/2);
  ps7[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2);
  ps7[3]:= 0;

  ps8:= VarArrayCreate([1,3], varDouble);
  ps8[1]:= (A1/2+aa1/2);
  ps8[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2);
  ps8[3]:= 0;

  ps9:= VarArrayCreate([1,3], varDouble);
  ps9[1]:= 0;
  ps9[2]:= -(H1+1.2*aa1+80)-5;
  ps9[3]:= 0;

  ps10:= VarArrayCreate([1,3], varDouble);
  ps10[1]:= A1;
  ps10[2]:= -(H1+1.2*aa1+80)-5;
  ps10[3]:= 0;

//DESENHAR AS RETAS DA SAPATA  - corte A

  l13:=  AcadMS.AddLine (ps7,ps5);
l14:=  AcadMS.AddLine (ps5,ps3);
l15:=  AcadMS.AddLine (ps3,ps1);
l16:=  AcadMS.AddLine (ps1,ps2);
l17:=  AcadMS.AddLine (ps2,ps4);
l18:=  AcadMS.AddLine (ps4,ps6);
l19:=  AcadMS.AddLine (ps6,ps8);
l20:=  AcadMS.AddLine (ps1,ps9);
l21:=  AcadMS.AddLine (ps9,ps10);
l22:=  AcadMS.AddLine (ps10,ps2);

l13.Set_Layer('2-Forma');
l14.Set_Layer('2-Forma');
l15.Set_Layer('2-Forma');
l16.Set_Layer('2-Forma');
l17.Set_Layer('2-Forma');
l18.Set_Layer('2-Forma');
l19.Set_Layer('2-Forma');
l20.Set_Layer('2-Forma');
l21.Set_Layer('2-Forma');
l22.Set_Layer('2-Forma');

// DESENHAR OS VÉRTICES DA ARMADURA N1 - corte A

  pn1:= VarArrayCreate([1,3], varDouble);
  pn1[1]:= c1 ;
  pn1[2]:= -(H1+1.2*aa1+80)+c1;
  pn1[3]:= 0;

  pn3:= VarArrayCreate([1,3], varDouble);
  pn3[1]:= (A1- c1);
  pn3[2]:= -(H1+1.2*aa1+80)+c1;
  pn3[3]:= 0;

  pn5:= VarArrayCreate([1,3], varDouble);
  pn5[1]:= c1 ;
  pn5[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
  pn5[3]:= 0;

  pn7:= VarArrayCreate([1,3], varDouble);
  pn7[1]:= (A1- c1);
  pn7[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
  pn7[3]:= 0;

  //ANCORAGEM A

  cdistA1:= StrToFloat(A_SptContVar_t.Text)/2-StrToFloat(aa_SptContVar_t.Text)/2-StrToFloat(c_SptContVar_t.Text);

  //if cdistA1 > H1 then begin
   // lbA1 := lbA1 -(cdistA1-H1);
  //end;
  lganchoA1:= lbA1-(h01-2*c1);
  If lbA1 >= (h01-2*c1) then begin   //se o lb for maior que o h
    pn2:= VarArrayCreate([1,3], varDouble);
    pn2[1]:= c1;
    pn2[2]:= -(H1+1.2*aa1+80)+h01-c1;
    pn2[3]:= 0;

    pn4:= VarArrayCreate([1,3], varDouble);
    pn4[1]:= (A1-c1);
    pn4[2]:= -(H1+1.2*aa1+80)+h01-c1;
    pn4[3]:= 0;

    hipA1:= Sqrt(Sqr(cdistA1)+Sqr(H1-h01));
    fxA1:= cdistA1/hipA1;
    fyA1:=(H1-h01)/hipA1;

    pn22:= VarArrayCreate([1,3], varDouble);
    pn22[1]:= c1+fxA1*lganchoA1;
    pn22[2]:= -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1;
    pn22[3]:= 0;

    pn44:= VarArrayCreate([1,3], varDouble);
    pn44[1]:= (A1- c1)-fxA1*lganchoA1;
    pn44[2]:= -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1;
    pn44[3]:= 0;

    pn6:= VarArrayCreate([1,3], varDouble);
    pn6[1]:= c1;
    pn6[2]:= -(H1+1.2*aa1+80)+h01-c1-(H1+h01+50);
    pn6[3]:= 0;

    pn8:= VarArrayCreate([1,3], varDouble);
    pn8[1]:= (A1- c1);
    pn8[2]:= -(H1+1.2*aa1+80)+h01-c1-(H1+h01+50);
    pn8[3]:= 0;

    pn88:= VarArrayCreate([1,3], varDouble);
    pn88[1]:= (A1- c1)-fxA1*lganchoA1;
    pn88[2]:= -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1-(H1+h01+50);
    pn88[3]:= 0;

    pn66:= VarArrayCreate([1,3], varDouble);
    pn66[1]:= c1+fxA1*lganchoA1;
    pn66[2]:= -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1-(H1+h01+50);
    pn66[3]:= 0;

    end

    else begin
      if lbA1<0 then begin
      lbA1:=0
      end;
      
    pn2:= VarArrayCreate([1,3], varDouble);
    pn2[1]:= c1;
    pn2[2]:= -(H1+1.2*aa1+80)+lbA1+c1;
    pn2[3]:= 0;


    pn4:= VarArrayCreate([1,3], varDouble);
    pn4[1]:= (A1- c1);
    pn4[2]:= -(H1+1.2*aa1+80)+lbA1+c1;
    pn4[3]:= 0;

    pn6:= VarArrayCreate([1,3], varDouble);
    pn6[1]:= c1;
    pn6[2]:= -(H1+1.2*aa1+80)+lbA1+c1-(H1+h01+50);
    pn6[3]:= 0;

    pn8:= VarArrayCreate([1,3], varDouble);
    pn8[1]:= (A1- c1);
    pn8[2]:= -(H1+1.2*aa1+80)+lbA1+c1-(H1+h01+50);
    pn8[3]:= 0;
    end;

// DESENHAR RETAS DAS ARMADURAS  N1 - CORTE A

  l23:=  AcadMS.AddLine (pn2,pn1);
l24:=  AcadMS.AddLine (pn1,pn3);
l25:=  AcadMS.AddLine (pn3,pn4);
l26:=  AcadMS.AddLine (pn5,pn6);
l27:=  AcadMS.AddLine (pn5,pn7);
l28:=  AcadMS.AddLine (pn7,pn8);

l23.Set_Layer('4-Armação');
l24.Set_Layer('4-Armação');
l25.Set_Layer('4-Armação');
l26.Set_Layer('4-Armação');
l27.Set_Layer('4-Armação');
l28.Set_Layer('4-Armação');

  if lbA1 > (h01-2*c1) then begin
l29:=  AcadMS.AddLine (pn22,pn2);
l30:=  AcadMS.AddLine (pn44,pn4);
l31:=  AcadMS.AddLine (pn66,pn6);
l32:=  AcadMS.AddLine (pn88,pn8);

l29.Set_Layer('4-Armação');
l30.Set_Layer('4-Armação');
l31.Set_Layer('4-Armação');
l32.Set_Layer('4-Armação');
  end;


//DESENHAR ARMADURA N2 - CORTE A   ////////////////////////////////////////////////
  pc1:= VarArrayCreate([1,3], varDouble);
  pc1[1]:= c1+1 ;
  pc1[2]:= -(H1+1.2*aa1+80)+c1+1;
  pc1[3]:= 0;

  pc2:= VarArrayCreate([1,3], varDouble);
  pc2[1]:= A1-c1-1 ;
  pc2[2]:= -(H1+1.2*aa1+80)+c1+1;
  pc2[3]:= 0;

  nB:= StrToInt(nB_SptContVar_t.text);

  circle1:= AcadMS.AddCircle(pc1,1);
  circle2:=AcadMS.AddCircle(pc2,1);

  circle1.Set_Layer('4-Armação');
  circle2.Set_Layer('4-Armação');
  circle1.Set_Lineweight(acLnWt025);
  circle2.Set_Lineweight(acLnWt025);
  circle1.ArrayRectangular(1,nb-1,1,0,((A1-2*c1)/(nB-1)),0);

// COTA A

  ps99:= VarArrayCreate([1,3], varDouble);
  ps99[1]:= 0;
  ps99[2]:= -(H1+1.2*aa1+80)-5-5;
  ps99[3]:= 0;

  ps101:= VarArrayCreate([1,3], varDouble);
  ps101[1]:= A1;
  ps101[2]:= -(H1+1.2*aa1+80)-5-5;
  ps101[3]:= 0;

  CC1:= VarArrayCreate([1,3], varDouble);
  CC1[1]:= A1/2.5;
  CC1[2]:= -(H1+1.2*aa1+80)-5-13;
  CC1[3]:= 0;

  d1:=AcadMs.AddDimAligned(ps99,ps101,cc1);
  d1.Set_TextHeight(7);
  d1.Set_Layer('1-Cota');

//cota a

  CC2:= VarArrayCreate([1,3], varDouble);
  CC2[1]:= (A1/2-aa1/2)+aa1/3;
  CC2[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2)+5;
  CC2[3]:= 0;

  d2:=AcadMs.AddDimAligned(ps7,ps8,cc2);
  d2.Set_TextHeight(7);
  d2.Set_Layer('1-Cota');


// COTA H - corte A
  //pp66 é um ponto da mesma "y" do ps6 e mesmo "x" do ps4
  PP66:= VarArrayCreate([1,3], varDouble);
  PP66[1]:= A1;
  PP66[2]:= -(H1+1.2*aa1+80)+H1;
  PP66[3]:= 0;

  CC3:= VarArrayCreate([1,3], varDouble);
  CC3[1]:= A1+30;
  CC3[2]:= 0;
  CC3[3]:= 0;

  d3:=AcadMs.AddDimAligned(ps2,pp66,cc3);
  d3.Set_TextHeight(7);
  d3.Set_Layer('1-Cota');



// COTA (H-h) - corte A
  // pp55 tem o mesmo 'y' de ps5 e 'x' de ps1

  if (H1-h01>10) then begin
  PP55:= VarArrayCreate([1,3], varDouble);
  PP55[1]:= 0;
  PP55[2]:= -(H1+1.2*aa1+80)+H1;
  PP55[3]:= 0;

  CC4:= VarArrayCreate([1,3], varDouble);
  CC4[1]:= -30;
  CC4[2]:= 0;
  CC4[3]:= 0;

  d5:=AcadMs.AddDimAligned(pp55,ps3,cc4);
  d5.Set_TextHeight(7);
  d5.Set_Layer('1-Cota');

  end;

// COTA h - corte A

  CC5:= VarArrayCreate([1,3], varDouble);
  CC5[1]:= -30;
  CC5[2]:= 0;
  CC5[3]:= 0;

  d6:=AcadMs.AddDimAligned(ps1,ps3,cc5);
  d6.Set_TextHeight(7);
  d6.Set_Layer('1-Cota');

// cota concreto - corte A

  CC6:= VarArrayCreate([1,3], varDouble);
  CC6[1]:= -30;
  CC6[2]:= 0;
  CC6[3]:= 0;

  d7:=AcadMs.AddDimAligned(ps1,ps9,cc6);
  d7.Set_TextHeight(7);
  d7.Set_Layer('1-Cota');

// TEXTO ferragens A

  pn57:= VarArrayCreate([1,3], varDouble); //texto de cima
  pn57[1]:= A1/2.5;
  pn57[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50)+3;
  pn57[3]:= 0;

  t3:=AcadMS.AddText(FloatToStr(A1-2*c1),pn57,7);
  t3.Set_Layer('1-Cota');

  if lbA1 <> 0 then begin
    if lbA1<=(h01-2*c1) then begin
      pn56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn56[1]:= c1-3;
      pn56[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
      pn56[3]:= 0;
      t4:=AcadMS.AddText(FloatToStr(lbA1),pn56,7);
      t4.Set_Rotation(1.57);
      t4.Set_Layer('1-Cota');

      pn78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn78[1]:=(A1- c1)+13;
      pn78[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
      pn78[3]:= 0;
      t5:=AcadMS.AddText(FloatToStr(lbA1),pn78,7);
      t5.Set_Rotation(1.57);
      t5.Set_Layer('1-Cota');
    end;

    if lbA1>(h01-2*c1) then begin
      pn56:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn56[1]:= c1-3;
      pn56[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
      pn56[3]:= 0;
      t6:=AcadMS.AddText(FloatToStr(h01-2*c1),pn56,7);
      t6.Set_Rotation(1.57);
      t6.Set_Layer('1-Cota');

      pn78:= VarArrayCreate([1,3], varDouble); //texto de lado
      pn78[1]:=(A1- c1)-3;
      pn78[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50);
      pn78[3]:= 0;
      t7:=AcadMS.AddText(FloatToStr(h01-2*c1),pn78,7);
      t7.Set_Rotation(1.57);
      t7.Set_Layer('1-Cota');
    end;
  end;

  if lganchoA1>0 then begin
    pn666:= VarArrayCreate([1,3], varDouble); //texto de lado
    pn666[1]:= c1;
    pn666[2]:=  -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1-(H1+h01+50);;
    pn666[3]:= 0;
    t8:=AcadMS.AddText(FloatToStr(lganchoA1),pn666,7);
    t8.Set_Layer('1-Cota');

    pn888:= VarArrayCreate([1,3], varDouble); //texto de lado
    pn888[1]:= (A1- c1)-fxA1*lganchoA1+lganchoA1/3;
    pn888[2]:=  -(H1+1.2*aa1+80)+h01-c1+fyA1*lganchoA1-(H1+h01+50);
    pn888[3]:= 0;
    t9:=AcadMS.AddText(FloatToStr(lganchoA1),pn888,7);
    t9.Set_Layer('1-Cota');

  end;

//texto em baixo A


 nA1:= StrToFloat(nA_SptContVar_t.text);
 diA1:= diA_SptContVar_t.text;
 if lbA1 = 0 then begin
   tbaixoA1:=FloatToStr(nA1)+ ' N1 Ø '+diA1+' c/ '+s_SptContVar_t.text+ ' C='+FloatToStr(A1-2*c1);
 end
 else begin
   if lbA1 > (h01-2*c1) then begin
     tbaixoA1:=FloatToStr(nA1)+ ' N1 Ø '+diA1+' c/ '+s_SptContVar_t.text+ ' C='+ FloatToStr((A1-2*c1)+2*(h01-2*c1)+2*lganchoA1);
   end
   else begin
     tbaixoA1:=FloatToStr(nA1)+ ' N1 Ø '+diA1+' c/ '+s_SptContVar_t.text+ ' C='+ FloatToStr((A1-2*c1)+2*(lbA1));
   end
 end;
 if A1 > 150 then begin

   pn577:= VarArrayCreate([1,3], varDouble); //texto de baixo
   pn577[1]:= c1+A1/6;
   pn577[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50)-13;
   pn577[3]:= 0;

   t17:=AcadMS.AddText(tbaixoA1,pn577,7);
   t17.Set_Layer('1-Cota');
 end
 else begin
   pn577:= VarArrayCreate([1,3], varDouble); //texto de baixo
   pn577[1]:= c1;
   pn577[2]:= -(H1+1.2*aa1+80)+c1-(H1+h01+50)-13;
   pn577[3]:= 0;

   t18:=AcadMS.AddText(tbaixoA1,pn577,7);
   t18.Set_Layer('1-Cota');
 end;

// linha texto A- corte

  pppn5:= VarArrayCreate([1,3], varDouble);
  pppn5[1]:= c1;
  pppn5[2]:= -(H1+1.2*aa1+80)-5-30;
  pppn5[3]:= 0;

  pppn6:= VarArrayCreate([1,3], varDouble);
  pppn6[1]:= A1-c1;
  pppn6[2]:= -(H1+1.2*aa1+80)-5-30;
  pppn6[3]:= 0;

  pppn7:= VarArrayCreate([1,3], varDouble);
  pppn7[1]:= c1;
  pppn7[2]:= -(H1+1.2*aa1+80)-5-35;
  pppn7[3]:= 0;

  pppn8:= VarArrayCreate([1,3], varDouble);
  pppn8[1]:= A1-c1;
  pppn8[2]:= -(H1+1.2*aa1+80)-5-35;
  pppn8[3]:= 0;

  pppn9:= VarArrayCreate([1,3], varDouble);
  pppn9[1]:= c1;
  pppn9[2]:= -(H1+1.2*aa1+80)-5-20;
  pppn9[3]:= 0;

  pppn10:= VarArrayCreate([1,3], varDouble);
  pppn10[1]:= A1-c1;
  pppn10[2]:= -(H1+1.2*aa1+80)-5-20;
  pppn10[3]:= 0;

  l66:=AcadMS.AddLine (pppn5,pppn6);
  l67:=AcadMS.AddLine (pppn7,pppn9);
  l68:=AcadMS.AddLine (pppn8,pppn10);

  l66.Set_Layer('1-Cota');
  l67.Set_Layer('1-Cota');
  l68.Set_Layer('1-Cota');


  // texto A- corte
  pppn78:= VarArrayCreate([1,3], varDouble);
  pppn78[1]:= A1/3;
  pppn78[2]:= -(H1+1.2*aa1+80)-5-30+3;
  pppn78[3]:= 0;

  nB1:= StrToFloat(nB_SptContVar_t.Text);

  textoA := FloatToStr(nB1)+ ' N2 Ø '+diB1+'c/ '+FloatToStr((A1-2*c1)/nB1);

  t22:=AcadMS.AddText(textoA,pppn78,7);
  t22.Set_Layer('1-Cota');

  //TABELA
  PT := VarArrayCreate([1,3], varDouble);
  PT[1]:= A1*1.8 ;
  PT[2]:= -a1/2;
  PT[3]:= 0;

  table:=AcadMs.AddTable(pt,4,5,5,40);
  table.SetText(0,0,'QUADRO DE FERRAGENS');
  table.SetText(1,0,'N');
  table.SetText(1,1,'Ø');
  table.SetText(1,2,'Quantidade');
  table.SetText(1,3,'Comp. Unit. (cm)');
  table.SetText(1,4,'Comp. Total (m)');
  table.SetText(2,0,'1');
  table.SetText(3,0,'2');
  table.SetText(2,1,diA_SptContVar_t.Text);
  table.SetText(3,1,diB_SptContVar_t.Text);
  table.SetText(2,2,nA_SptContVar_t.Text);
  table.SetText(3,2,nB_SptContVar_t.Text);

  if lbA1 = 0 then begin
    table.SetText(2,3,FloatToStr(A1-2*c1));
  end
   else begin
     if lbA1 > (h01-2*c1) then begin
      table.SetText(2,3,FloatToStr((A1-2*c1)+2*(h01-2*c1)+2*lganchoA1));
     end
     else begin
     table.SetText(2,3,FloatToStr((A1-2*c1)+2*(lbA1)));
   end
  end;

  comp1:=StrToFloat(comp1_t.Text);

  table.SetText(3,3,FloatToStr(comp1*100-2*c1));
  table.SetText(2,4,'=C3*D3/100');
  table.SetText(3,4,'=C4*D4/100');

  table.Set_layer('7-Quadro');

  // espera do pilar

  if StrToFloat(diPilar_SptContVar_t.text) <> 0 then begin
    pl1:= VarArrayCreate([1,3], varDouble);
    pl1[1]:= (A1/2-aa1/2)+3;
    pl1[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2);
    pl1[3]:= 0;

    pl2:= VarArrayCreate([1,3], varDouble);
    pl2[1]:= (A1/2-aa1/2)+3;
    pl2[2]:= -(H1+1.2*aa1+80)+c1+2;
    pl2[3]:= 0;

    pl3:= VarArrayCreate([1,3], varDouble);
    pl3[1]:= (A1/2-aa1/2)+3-10;
    pl3[2]:= -(H1+1.2*aa1+80)+c1+2;
    pl3[3]:= 0;

    pl4:= VarArrayCreate([1,3], varDouble);
    pl4[1]:= (A1/2+aa1/2)-3;
    pl4[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2);
    pl4[3]:= 0;

    pl5:= VarArrayCreate([1,3], varDouble);
    pl5[1]:= (A1/2+aa1/2)-3;
    pl5[2]:= -(H1+1.2*aa1+80)+c1+2;
    pl5[3]:= 0;

    pl6:= VarArrayCreate([1,3], varDouble);
    pl6[1]:= (A1/2+aa1/2)-3+10;
    pl6[2]:= -(H1+1.2*aa1+80)+c1+2;
    pl6[3]:= 0;

    l69:=AcadMS.AddLine (pl1,pl2);
    l70:=AcadMS.AddLine (pl2,pl3);
    l71:=AcadMS.AddLine (pl4,pl5);
    l72:=AcadMS.AddLine (pl5,pl6);

    l69.Set_Layer('4-Armação');
    l70.Set_Layer('4-Armação');
    l71.Set_Layer('4-Armação');
    l72.Set_Layer('4-Armação');

    //texto pilar

    pl7:= VarArrayCreate([1,3], varDouble);
    pl7[1]:= (A1/2+aa1/2)-3-2;
    pl7[2]:= -(H1+1.2*aa1+80)+(H1+aa1*1.2)-22;
    pl7[3]:= 0;

    textopl:= 'Ø '+ diPilar_SptContVar_t.Text;

    t25:=AcadMS.AddText(textopl,pl7,6);
    t25.Set_Rotation(1.57);
    t25.Set_Layer('1-Cota');
  end;



//ZOOM
  Acad.ZoomExtents;

end;

procedure TESCMainFM.RadioGroup1Click(Sender: TObject);
begin
  if radiogroup1.itemindex=0 then
  begin
    panel1.visible:=true;
    panel2.visible:=false;
    panel3.visible:=false;
    comp1_t.Text:= FloatToStr(StrToFloat(d_t.text)+StrToFloat(A1_t.text)/2-StrToFloat(aa1_t.text)/2+StrToFloat(A2_t.text)/2+StrToFloat(aa2_t.text)/2+StrToFloat(d0_t.text));

  end;
 if radiogroup1.itemindex=1 then
  begin
    panel1.visible:=true;
    panel2.visible:=true;
    panel3.visible:=false;
    comp2_t.Text:= FloatToStr(StrToFloat(d_t.text)+StrToFloat(A1_t.text)/2-StrToFloat(aa1_t.text)/2+StrToFloat(A2_t.text)/2+StrToFloat(aa2_t.text)/2+StrToFloat(d0_t.text)- StrToFloat(comp1_t.text));

  end;
  if radiogroup1.itemindex=2 then
  begin
    panel1.visible:=true;
    panel2.visible:=true;
    panel3.visible:=true;
    comp3_t.Text:= FloatToStr(StrToFloat(d_t.text)+StrToFloat(A1_t.text)/2-StrToFloat(aa1_t.text)/2+StrToFloat(A2_t.text)/2+StrToFloat(aa2_t.text)/2+StrToFloat(d0_t.text)- StrToFloat(comp1_t.text)-StrToFloat(comp2_t.text));

  end;



end;

procedure TESCMainFM.Detalhar_BtClick(Sender: TObject);
 var
  Acad                     : IAcadApplication;
  AcadMS                   : IAcadModelSpace;
  //AcadLType               : IAcadLineType;
  A1,B1,aa1,bb1,H1,h01,L1,p1,
  A2,B2,aa2,bb2,H2,h02,L2,p2,
  p3,d,d0,aa3,bb3,ref1,dist1,
  npe,ype,nne,yne,hip1,hip2,
  hip3,hip4,ref2,DD,s1,comp1,
  s2,comp2,s3,comp3,ref3,ref4,
  ref5,ref6,bbz,bbx,bx,px,ddd,
  ref7,bbzw,lx,ax,ref9,ref10,
  lxx,sx,nestribo2p1,nestribo2p2,
  nestribo2p3,nestribo3p1,nestribo3p2,
  nestribo3p3,bb3x    : Double;

  npl,nnl,npele,npee,nnee,n :Integer;

  pA1,pA2,pA3,pA4,pA5,pA6,
  pA7,pA8,pB1,pB2,pB3,pB4,
  pB5,pB6,pB7,pB8,pB9,pB10,
  pB11,pB12,cA1,cA2,cA3,cA4,
  cA5,cA6,cA7,cA8,cA9,cA10,
  cA11,cA12,cA13,cA14,ca99,
  cB1, cB2,cB3,cB4,cB5,cB6,
  cB7,cB8,cB9,cB10,cB11,cB12,
  cB13,cB14,cAb1,cAb2,cAb3,
  cAb4,cAb5,cAb6,cAb7,cAb8,
  cAb9,cAb10,cBb1,cBb2,cBb3,
  cBb4,cBb5,cBb6,cBb7,cBb8,
  cAn3,cAn7,cBn3,cBn4,cBn5,
  cBn6,cAn8,cAn9,cAn10,cAn11,
  cAn12,cAn13,cAn14,cAn15,
  cAn16,cAn17,cAn18,cAn19,
  cAn20,cAn21,cAn22,cAn23,
  cAnb14,cAnb15,cAnb16,cAnb17,
  cAnb18,cAnb19,cAnb20,cAnb21,
  ct1,ct2,ct3,ct4,ct5,ct6,ct7,
  ct8,ct9,ct10,ct11,ct12,ct13,
  ct14,ct15,ct16,ct17,ct18,ct19,
  cB77,cB33,cB22,cAn144,cAn155,
  cAnb144,cAnb155,cAnb1444,cAn1444,
  cAn177,cAn188,cAn199,cAn211,cAn1777,
  cAnb1777,cAnb177,cAnb188,cAnb199,
  cAnb211,cAnb8,ce1,ce2,ce3,ce4,ce5,
  ce6,ce7,ce8,ce9,ce10,cet1,cet7,cet9,
  cet11,cet77,cet99,cAb44,cBb33,cBb32,
  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,
  e12,e13,e14,e15,e16,e17,e18,e19,e20,
  e21,e22,e23,e24,e25,e26,e27,e28,e29,
  e30,e55,e66,e77,e88,e177,e188,e199,e200,
  e2t,e22t,e4t,e14t,e144t,e16t,e13t,e15t,
  ee5,ee6,ee7,ee8,ee9,ee10,ee11,
  ee12,ee55,ee66,ee77,ee88,ee99,ee100,ee111,
  ee122,ee17,ee18,ee19,ee20,ee21,ee22,ee23,
  ee24,ee177,ee188,ee199,ee200,ee211,ee222,ee233,
  ee244,eee5,eee6,eee7,eee8,eee9,eee10,eee11,eee12,
  eee5x,eee6x,eee7x,eee8x,eee9x,eee10x,eee11x,
  eee12x,cett1,cett7,cett9,coA1,coA2,coA3,coA4,
  coA5,coA6,coB1,coB2,coB3,coB4,coB5,coB6,coC1,
  coC2,coC3,coC4,coC5,coC6,coC7,eee13,eee14,eee15,
  eee16,eee17,eee18,eee19,eee20,eee21,eee22,eee23,
  eee24,eee177,eee188,eee199,eee200,eee14t,eee144t,
  eee16t,eee13t,eee15t,ee55w,ee66w,ee77w,ee88w,ee99w,
  ee100w,ee111w,ee122w,ee17w,ee18w,ee19w,ee20w,ee21w,
  ee22w,ee23w,ee24w,ee177w,ee188w,ee199w,ee200w,ee211w,
  ee222w,ee233w,ee244w,eee5w,eee6w,eee7w,eee8w,eee9w,
  eee10w,eee11w,eee12w,tce1,tce2,tce3,tce4,tce5,tce6,
  tce7,tce8,tce9,tce10,tce11,tce12,tce13,tce14,tce15,
  tceB4,tceB5,tceB6,tceB7,tceB8,tceC4,tceC5,tceC6,tceC7,tceC8,
  j1,j2,j3,j4,j5,j6,j7,j8,j44,j11,j22,jj1,jj2,jj3,jj4,jj5,jj6,
  jj7,jj8,j9,j10,j12,j13,j14,j15,j16,j17: Variant;

  l3,l4,l5,l6,l7,l8,l9,l10,
  l11,l12,l13,l14,l15,l16,
  l17,l18,l19,l20,
  l21,l22,l23,l24,l25,l26,
  l27,l28,l29,l30,l31,l32,
  l33,l34,l35,l36,l37,l38,
  l39,l40,l41,l42,l43,l44,
  l45,l46,l47,l48,l49,l50,
  l51,l52,l53,l54,l55,l56,
  l57,l58,l59,l60,l61,l62,
  l63,l64,l65,l66,l67,l68,
  l69,l70,l71,l72,l73,l74,
  l75,l76,l77,l78,l79,l80,
  l81,l82,l83,l84,l85,l86,
  l87,l88,l89,l90,l91,
  l92,l93,l94,l95,l96,l97,
  l98,l99,l100,l101,l102,
  l103,l104,l105,l106,l107,
  l108,l109,l110,l111,l112,
  l113,l114,l115,l116,l117,
  l118,l119,l120,l121,l122,
  l123,l124,l125,l126,l127,
  l128,l129,l130,l131,l132,
  l133,l134,l135,l136,l137,
  l138,l139,l140,l141,l142,
  l143,l144,l145,l146,l147,
  l148,l149,l150,l151,l152,
  l153,l154,l155,l156,l157,
  l158,l159,l160,l161,l162,
  l163,l164,l165,l166,l167,
  l168,l169,l170,l171,l172,
  l173,l174,l175,l176,l177,
  l178,l179,l180,l181,l182,
  l183,l184,l185,l186,l187,
  l188,l189,l190,l191,l192,
  l193,l194,l195,l196,l197,
  l198,l199,l200,l201,l202,
  l203,l204,l205,l206,l207,
  l208,l209,l210,l211,l212,
  l300,l301,l302,l303,l304,
  l305,l306,l307,l308,l309,
  l310,l311,l312,l313,l314,
  l315,l316,l317,l318 : IAcadLine;        

  d1,d2,d3,d4,d5,d6,d7,d8,d9,
  d10,d11,d12,d13,d14,d15,d16,
  d17,d18,d19 : IAcadDimAligned;

  t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,
  t11,t12,t13,t14,t15,t16,t17,t18,
  t19,t20,t21,t22,t23,t24,t25,t26,
  t244,t255,t266,t27,t28,t29,t30,t31,
  t32,t33,t34,t35,t36,t37,t38,t39,tt1,
  tt2,tt3,tt4,tc1,tc2,tc3,tc4,tc5,tc6,
  tc7,t40,t41,t42,t43,t44,t45,ttce1,
  ttce2,ttce3,ttce4,ttce5,ttce6,ttce7,
  ttce8,ttce9,ttce10,ttce11,ttce12,
  ttceB13,ttceB14,ttceB15,ttceB4,
  ttceC5,ttceC6,ttceC7,ttceC8,ttceC4,
  ttceB5,ttceB6,ttceB7,ttceB8,tex,tex1,tex2 : IAcadText;

  tpd,tpe,tnd,tne,tpele,testribo1,
  testribo2,testribo3,testribo11,
  testribo22,testribo33 : String;

  c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,
  c11,c12,c13 : IAcadCircle;

  layer1,layer2,layer3,layer4,layer5,layer6 :IAcadLayer;




begin

// ABRIR O AUTOCAD
  Acad:= CoAcadApplication.Create;
  Acad.Set_Visible(True);
  Acad.Set_WindowState(3);
  AcadMS:= Acad.ActiveDocument.ModelSpace;
 // AcadLType:=Acad.ActiveDocument.Linetypes.Add('iso07w100');

//layers

layer1:=Acad.ActiveDocument.Layers.Add('1');
Layer1.Set_color(1);
layer2:=Acad.ActiveDocument.Layers.Add('2');
Layer2.Set_color(2);
layer3:=Acad.ActiveDocument.Layers.Add('3');
Layer3.Set_color(3);
layer4:=Acad.ActiveDocument.Layers.Add('4');
Layer4.Set_color(4);
layer5:=Acad.ActiveDocument.Layers.Add('5');
Layer5.Set_color(5);
layer6:=Acad.ActiveDocument.Layers.Add('6');
Layer6.Set_color(6);

// VARIÁVEIS
  A1 := StrToFloat(A1_t.Text);
  B1 := StrToFloat(B1_t.Text);
  aa1 := StrToFloat(aa1_t.Text);
  bb1 := StrToFloat(bb1_t.Text);
  H1 := StrToFloat(H1_t.Text);
  h01 := StrToFloat(h01_t.Text);
  p1 := StrToFloat(p1_t.Text);
  L1 := StrToFloat(L1_t.Text);
  A2 := StrToFloat(A2_t.Text);
  B2 := StrToFloat(B2_t.Text);
  aa2 := StrToFloat(aa2_t.Text);
  bb2 := StrToFloat(bb2_t.Text);
  H2 := StrToFloat(H2_t.Text);
  h02 := StrToFloat(h02_t.Text);
  p2 := StrToFloat(p2_t.Text);
  L2 := StrToFloat(L2_t.Text);
  d := StrToFloat(d_t.Text);
  d0 := StrToFloat(d0_t.Text);
  p3 := StrToFloat(m_t.Text);
  aa3 := StrToFloat(aa3_t.Text);
  bb3 := StrToFloat(bb3_t.Text);

// VÉRTICES - PLANTA A

  pA1:= VarArrayCreate([1,3], varDouble);
  pA1[1]:= 0;
  pA1[2]:= B1/2;
  pA1[3]:= 0;

  pA2:= VarArrayCreate([1,3], varDouble);
  pA2[1]:= A1;
  pA2[2]:= B1/2;
  pA2[3]:= 0;

  pA3:= VarArrayCreate([1,3], varDouble);
  pA3[1]:= 0;
  pA3[2]:= -B1/2;
  pA3[3]:= 0;

  pA4:= VarArrayCreate([1,3], varDouble);
  pA4[1]:= A1;
  pA4[2]:= -B1/2;
  pA4[3]:= 0;

  pA5:= VarArrayCreate([1,3], varDouble);
  pA5[1]:= A1/2-aa1/2;
  pA5[2]:= bb1/2;
  pA5[3]:= 0;

  pA6:= VarArrayCreate([1,3], varDouble);
  pA6[1]:= A1/2+aa1/2;
  pA6[2]:= bb1/2;
  pA6[3]:= 0;

  pA7:= VarArrayCreate([1,3], varDouble);
  pA7[1]:= A1/2-aa1/2;
  pA7[2]:= -bb1/2;
  pA7[3]:= 0;

  pA8:= VarArrayCreate([1,3], varDouble);
  pA8[1]:= A1/2+aa1/2;
  pA8[2]:= -bb1/2;
  pA8[3]:= 0;

  // VÉRTICES - PLANTA B
  pB1:= VarArrayCreate([1,3], varDouble);
  pB1[1]:= (A1+d);
  pB1[2]:= B2/2;
  pB1[3]:= 0;

  pB2:= VarArrayCreate([1,3], varDouble);
  pB2[1]:= (A1+d)+A2;
  pB2[2]:= B2/2;
  pB2[3]:= 0;

  pB3:= VarArrayCreate([1,3], varDouble);
  pB3[1]:= (A1+d);
  pB3[2]:= -B2/2;
  pB3[3]:= 0;

  pB4:= VarArrayCreate([1,3], varDouble);
  pB4[1]:= (A1+d)+A2;
  pB4[2]:= -B2/2;
  pB4[3]:= 0;

  pB5:= VarArrayCreate([1,3], varDouble);
  pB5[1]:= (A1+d)+A2/2-aa2/2;
  pB5[2]:= bb2/2;
  pB5[3]:= 0;

  pB6:= VarArrayCreate([1,3], varDouble);
  pB6[1]:= (A1+d)+A2/2+aa2/2;
  pB6[2]:= bb2/2;
  pB6[3]:= 0;

  pB7:= VarArrayCreate([1,3], varDouble);
  pB7[1]:= (A1+d)+A2/2-aa2/2;
  pB7[2]:= -bb2/2;
  pB7[3]:= 0;

  pB8:= VarArrayCreate([1,3], varDouble);
  pB8[1]:= (A1+d)+A2/2+aa2/2;
  pB8[2]:= -bb2/2;
  pB8[3]:= 0;

  pB9:= VarArrayCreate([1,3], varDouble);
  pB9[1]:= (A1+d+A2/2+aa2/2+d0);
  pB9[2]:= bb3/2;
  pB9[3]:= 0;

  pB10:= VarArrayCreate([1,3], varDouble);
  pB10[1]:= (A1+d+A2/2+aa2/2+d0)+aa3;
  pB10[2]:= bb3/2;
  pB10[3]:= 0;

  pB11:= VarArrayCreate([1,3], varDouble);
  pB11[1]:= (A1+d+A2/2+aa2/2+d0);
  pB11[2]:= -bb3/2;
  pB11[3]:= 0;

  pB12:= VarArrayCreate([1,3], varDouble);
  pB12[1]:= (A1+d+A2/2+aa2/2+d0)+aa3;
  pB12[2]:= -bb3/2;
  pB12[3]:= 0;

// LINHAS - PLANTA A e B

 l3:=  AcadMS.AddLine (pA1,pA2);
 l4:=  AcadMS.AddLine (pA1,pA3);
 l5:=  AcadMS.AddLine (pA4,pA2);
 l6:=  AcadMS.AddLine (pA3,pA4);
 l7:=  AcadMS.AddLine (pA5,pA6);
 l8:=  AcadMS.AddLine (pA5,pA7);
 l9:=  AcadMS.AddLine (pA8,pA6);
 l10:=  AcadMS.AddLine (pA7,pA8);
 l11:=  AcadMS.AddLine (pB1,pB2);
 l12:=  AcadMS.AddLine (pB1,pB3);
 l13:=  AcadMS.AddLine (pB4,pB2);
 l14:=  AcadMS.AddLine (pB3,pB4);
 l15:=  AcadMS.AddLine (pB5,pB6);
 l16:=  AcadMS.AddLine (pB5,pB7);
 l17:=  AcadMS.AddLine (pB8,pB7);
 l18:=  AcadMS.AddLine (pB6,pB8);
 l19:=  AcadMS.AddLine (pB9,pB10);
 l20:=  AcadMS.AddLine (pB9,pB11);
 l21:=  AcadMS.AddLine (pB11,pB12);
 l22:=  AcadMS.AddLine (pB10,pB12);
 l23:=  AcadMS.AddLine (pA1,pA5);
 l24:=  AcadMS.AddLine (pA2,pA6);
 l25:=  AcadMS.AddLine (pA3,pA7);
 l26:=  AcadMS.AddLine (pA4,pA8);
 l27:=  AcadMS.AddLine (pA6,pB5);
 l28:=  AcadMS.AddLine (pA8,pB7);
 l29:=  AcadMS.AddLine (pB1,pB5);
 l30:=  AcadMS.AddLine (pB2,pB6);
 l31:=  AcadMS.AddLine (pB3,pB7);
 l32:=  AcadMS.AddLine (pB4,pB8);
 l33:=  AcadMS.AddLine (pB8,pB11);
 l34:=  AcadMS.AddLine (pB6,pB9);

 l3.Set_Layer('2');
 l4.Set_Layer('2');
 l5.Set_Layer('2');
 l6.Set_Layer('2');
 l23.Set_Layer('2');
 l24.Set_Layer('2');
 l25.Set_Layer('2');
 l26.Set_Layer('2');
 l11.Set_Layer('2');
 l12.Set_Layer('2');
 l13.Set_Layer('2');
 l14.Set_Layer('2');
 l29.Set_Layer('2');
 l30.Set_Layer('2');
 l31.Set_Layer('2');
 l32.Set_Layer('2');
 l7.Set_Layer('5');
 l8.Set_Layer('5');
 l9.Set_Layer('5');
 l10.Set_Layer('5');
 l15.Set_Layer('5');
 l16.Set_Layer('5');
 l17.Set_Layer('5');
 l18.Set_Layer('5');
 l19.Set_Layer('5');
 l20.Set_Layer('5');
 l21.Set_Layer('5');
 l22.Set_Layer('5');
 l27.Set_Layer('3');
 l28.Set_Layer('3');
 l33.Set_Layer('3');
 l34.Set_Layer('3');

// VÉRTICES - CORTE A

  ref1:=-B1*2.4;

  cA1:= VarArrayCreate([1,3], varDouble);
  cA1[1]:= A1/2-aa1/2;
  cA1[2]:= ref1+1.2*aa1;
  cA1[3]:= 0;

  cA2:= VarArrayCreate([1,3], varDouble);
  cA2[1]:= A1/2+aa1/2;
  cA2[2]:= ref1+1.2*aa1;
  cA2[3]:= 0;

  cA3:= VarArrayCreate([1,3], varDouble);
  cA3[1]:= A1/2-aa1/2;
  cA3[2]:= ref1;
  cA3[3]:= 0;

  cA4:= VarArrayCreate([1,3], varDouble);
  cA4[1]:= A1/2+aa1/2;
  cA4[2]:= ref1;
  cA4[3]:= 0;

  cA5:= VarArrayCreate([1,3], varDouble);
  cA5[1]:= 0;
  cA5[2]:= ref1;
  cA5[3]:= 0;

  cA6:= VarArrayCreate([1,3], varDouble);
  cA6[1]:= 0;
  cA6[2]:= ref1-p1;
  cA6[3]:= 0;

  cA7:= VarArrayCreate([1,3], varDouble);
  cA7[1]:= A1/2-aa1/2;
  cA7[2]:= ref1-p1;
  cA7[3]:= 0;

  cA8:= VarArrayCreate([1,3], varDouble);
  cA8[1]:= A1/2+aa1/2;
  cA8[2]:= ref1-p1;
  cA8[3]:= 0;

  cA9:= VarArrayCreate([1,3], varDouble);
  cA9[1]:= A1/2-aa1/2;
  cA9[2]:= ref1-p1-L1;
  cA9[3]:= 0;

  cA10:= VarArrayCreate([1,3], varDouble);
  cA10[1]:= A1/2+aa1/2;
  cA10[2]:= ref1-p1-L1;
  cA10[3]:= 0;

  cA11:= VarArrayCreate([1,3], varDouble);
  cA11[1]:= 0;
  cA11[2]:= ref1-p1-L1-(H1-h01);
  cA11[3]:= 0;

  cA12:= VarArrayCreate([1,3], varDouble);
  cA12[1]:= A1;
  cA12[2]:= ref1-p1-L1-(H1-h01);
  cA12[3]:= 0;

  cA13:= VarArrayCreate([1,3], varDouble);
  cA13[1]:= 0;
  cA13[2]:= ref1-p1-L1-H1;
  cA13[3]:= 0;

  cA14:= VarArrayCreate([1,3], varDouble);
  cA14[1]:= A1;
  cA14[2]:= ref1-p1-L1-H1;
  cA14[3]:= 0;

  // Vértices - CORTE B

  cB1:= VarArrayCreate([1,3], varDouble);
  cB1[1]:= (A1+d+A2/2+aa2/2+d0);
  cB1[2]:= ref1+1.2*aa1;
  cB1[3]:= 0;

  cB2:= VarArrayCreate([1,3], varDouble);
  cB2[1]:= (A1+d+A2/2+aa2/2+d0)+aa3;
  cB2[2]:= ref1+1.2*aa1;
  cB2[3]:= 0;

  cB3:= VarArrayCreate([1,3], varDouble);
  cB3[1]:= (A1+d+A2/2+aa2/2+d0);
  cB3[2]:= ref1;
  cB3[3]:= 0;

  cB4:= VarArrayCreate([1,3], varDouble);
  cB4[1]:= (A1+d+A2/2+aa2/2+d0)+aa3;
  cB4[2]:= ref1-p2+(p2-p3);
  cB4[3]:= 0;

  cB5:= VarArrayCreate([1,3], varDouble);
  cB5[1]:= (A1+d)+A2/2-aa2/2;
  cB5[2]:= ref1-p2;
  cB5[3]:= 0;

  cB6:= VarArrayCreate([1,3], varDouble);
  cB6[1]:= (A1+d)+A2/2+aa2/2;
  cB6[2]:= ref1-p2;
  cB6[3]:= 0;

  cB7:= VarArrayCreate([1,3], varDouble);
  cB7[1]:= (A1+d)+A2/2-aa2/2;
  cB7[2]:= ref1-p2-L2;
  cB7[3]:= 0;

  cB8:= VarArrayCreate([1,3], varDouble);
  cB8[1]:= (A1+d)+A2/2+aa2/2;
  cB8[2]:= ref1-p2-L2;
  cB8[3]:= 0;

  cB9:= VarArrayCreate([1,3], varDouble);
  cB9[1]:= (A1+d);
  cB9[2]:= ref1-p2-L2-(H2-h02);
  cB9[3]:= 0;

  cB10:= VarArrayCreate([1,3], varDouble);
  cB10[1]:= (A1+d)+A2;
  cB10[2]:= ref1-p2-L2-(H2-h02);
  cB10[3]:= 0;

  cB11:= VarArrayCreate([1,3], varDouble);
  cB11[1]:= (A1+d);
  cB11[2]:= ref1-p2-L2-H2;
  cB11[3]:= 0;

  cB12:= VarArrayCreate([1,3], varDouble);
  cB12[1]:= (A1+d)+A2;
  cB12[2]:= ref1-p2-L2-H2;
  cB12[3]:= 0;

  cB13:= VarArrayCreate([1,3], varDouble);
  cB13[1]:= (A1+d+A2/2+aa2/2+d0)+aa3+3;
  cB13[2]:= ref1+1.2*aa1+20;
  cB13[3]:= 0;

  cB14:= VarArrayCreate([1,3], varDouble);
  cB14[1]:= (A1+d+A2/2+aa2/2+d0)+aa3+3;
  cB14[2]:= ref1-p2-L2-H2-20;
  cB14[3]:= 0;

  //LINHAS - CORTES A e B

  l35:=  AcadMS.AddLine (cA1,cA3);
  l36:=  AcadMS.AddLine (cA5,cA3);
  l37:=  AcadMS.AddLine (cA2,cA4);
  l38:=  AcadMS.AddLine (cA6,cA7);
  l39:=  AcadMS.AddLine (cA7,cA9);
  l40:=  AcadMS.AddLine (cA8,cA10);
  l41:=  AcadMS.AddLine (cA3,cA4);
  l42:=  AcadMS.AddLine (cA9,cA10);
  l43:=  AcadMS.AddLine (cA9,cA11);
  l44:=  AcadMS.AddLine (cA12,cA10);
  l45:=  AcadMS.AddLine (cA11,cA12);
  l46:=  AcadMS.AddLine (cA11,cA13);
  l47:=  AcadMS.AddLine (cA12,cA14);
  l48:=  AcadMS.AddLine (cA13,cA14);
  l49:=  AcadMS.AddLine (cA4,cB3);
  l50:=  AcadMS.AddLine (cA8,cB5);
  l51:=  AcadMS.AddLine (cB3,cB1);
  l52:=  AcadMS.AddLine (cB2,cB4);
  l53:=  AcadMS.AddLine (cB4,cB6);
  l54:=  AcadMS.AddLine (cB5,cB7);
  l55:=  AcadMS.AddLine (cB6,cB8);
  l56:=  AcadMS.AddLine (cB7,cB8);
  l57:=  AcadMS.AddLine (cB7,cB9);
  l58:=  AcadMS.AddLine (cB8,cB10);
  l59:=  AcadMS.AddLine (cB9,cB10);
  l60:=  AcadMS.AddLine (cB9,cB11);
  l61:=  AcadMS.AddLine (cB10,cB12);
  l62:=  AcadMS.AddLine (cB12,cB11);
  l63:=  AcadMS.AddLine (cB13,cB14);

  l35.Set_Layer('2');
  l36.Set_Layer('2');
  l37.Set_Layer('2');
  l38.Set_Layer('2');
  l39.Set_Layer('2');
  l40.Set_Layer('2');
  l41.Set_Layer('2');
  l42.Set_Layer('2');
  l43.Set_Layer('2');
  l44.Set_Layer('2');
  l45.Set_Layer('2');
  l46.Set_Layer('2');
  l47.Set_Layer('2');
  l48.Set_Layer('2');
  l49.Set_Layer('2');
  l50.Set_Layer('2');
  l51.Set_Layer('2');
  l52.Set_Layer('2');
  l53.Set_Layer('2');
  l54.Set_Layer('2');
  l55.Set_Layer('2');
  l56.Set_Layer('2');
  l57.Set_Layer('2');
  l58.Set_Layer('2');
  l59.Set_Layer('2');
  l60.Set_Layer('2');
  l61.Set_Layer('2');
  l62.Set_Layer('2');
  l63.Set_Layer('1');


  //vértices da viga - baixo - CORTE A

  cAb1:= VarArrayCreate([1,3], varDouble);
  cAb1[1]:= A1/2-aa1/2;
  cAb1[2]:= ref1+1.2*aa1-600;
  cAb1[3]:= 0;

  cAb2:= VarArrayCreate([1,3], varDouble);
  cAb2[1]:= A1/2+aa1/2;
  cAb2[2]:= ref1+1.2*aa1-600;
  cAb2[3]:= 0;

  cAb3:= VarArrayCreate([1,3], varDouble);
  cAb3[1]:= A1/2-aa1/2;
  cAb3[2]:= ref1-600;
  cAb3[3]:= 0;

  cAb4:= VarArrayCreate([1,3], varDouble);
  cAb4[1]:= A1/2+aa1/2;
  cAb4[2]:= ref1-600;
  cAb4[3]:= 0;

  cAb5:= VarArrayCreate([1,3], varDouble);
  cAb5[1]:= 0;
  cAb5[2]:= ref1-600;
  cAb5[3]:= 0;

  cAb6:= VarArrayCreate([1,3], varDouble);
  cAb6[1]:= 0;
  cAb6[2]:= ref1-p1-600;
  cAb6[3]:= 0;

  cAb7:= VarArrayCreate([1,3], varDouble);
  cAb7[1]:= A1/2-aa1/2;
  cAb7[2]:= ref1-p1-600;
  cAb7[3]:= 0;

  cAb8:= VarArrayCreate([1,3], varDouble);
  cAb8[1]:= A1/2+aa1/2;
  cAb8[2]:= ref1-p1-600;
  cAb8[3]:= 0;

  cAb9:= VarArrayCreate([1,3], varDouble);
  cAb9[1]:= A1/2-aa1/2;
  cAb9[2]:= ref1-p1-L1-600;
  cAb9[3]:= 0;

  cAb10:= VarArrayCreate([1,3], varDouble);
  cAb10[1]:= A1/2+aa1/2;
  cAb10[2]:= ref1-p1-L1-600;
  cAb10[3]:= 0;

  //vértices da viga - baixo - CORTE B

  cBb1:= VarArrayCreate([1,3], varDouble);
  cBb1[1]:= (A1+d+A2/2+aa2/2+d0);
  cBb1[2]:= ref1+1.2*aa1-600;
  cBb1[3]:= 0;

  cBb2:= VarArrayCreate([1,3], varDouble);
  cBb2[1]:= (A1+d+A2/2+aa2/2+d0)+aa3;
  cBb2[2]:= ref1+1.2*aa1-600;
  cBb2[3]:= 0;

  cBb3:= VarArrayCreate([1,3], varDouble);
  cBb3[1]:= (A1+d+A2/2+aa2/2+d0);
  cBb3[2]:= ref1-600;
  cBb3[3]:= 0;

  cBb4:= VarArrayCreate([1,3], varDouble);
  cBb4[1]:= (A1+d+A2/2+aa2/2+d0)+aa3;
  cBb4[2]:= ref1-p2+(p2-p3)-600;
  cBb4[3]:= 0;

  cBb5:= VarArrayCreate([1,3], varDouble);
  cBb5[1]:= (A1+d)+A2/2-aa2/2;
  cBb5[2]:= ref1-p2-600;
  cBb5[3]:= 0;

  cBb6:= VarArrayCreate([1,3], varDouble);
  cBb6[1]:= (A1+d)+A2/2+aa2/2;
  cBb6[2]:= ref1-p2-600;
  cBb6[3]:= 0;

  cBb7:= VarArrayCreate([1,3], varDouble);
  cBb7[1]:= (A1+d)+A2/2-aa2/2;
  cBb7[2]:= ref1-p2-L2-600;
  cBb7[3]:= 0;

  cBb8:= VarArrayCreate([1,3], varDouble);
  cBb8[1]:= (A1+d)+A2/2+aa2/2;
  cBb8[2]:= ref1-p2-L2-600;
  cBb8[3]:= 0;


  //LINHAS da viga - baixo- CORTES A e B

  l64:=  AcadMs.AddLine (cAb1,cAb3);
  l65:=  AcadMs.AddLine (cAb5,cAb3);
  l66:=  AcadMs.AddLine (cAb2,cAb4);
  l67:=  AcadMs.AddLine (cAb6,cAb7);
  l68:=  AcadMs.AddLine (cAb7,cAb9);
  l69:=  AcadMs.AddLine (cAb8,cAb10);
  l71:=  AcadMs.AddLine (cAb4,cBb3);
  l72:=  AcadMs.AddLine (cAb8,cBb5);
  l73:=  AcadMs.AddLine (cBb3,cBb1);
  l74:=  AcadMs.AddLine (cBb2,cBb4);
  l75:=  AcadMs.AddLine (cBb4,cBb6);
  l76:=  AcadMs.AddLine (cBb5,cBb7);
  l77:=  AcadMs.AddLine (cBb6,cBb8);

  l64.Set_Layer('1');
  l65.Set_Layer('1');
  l66.Set_Layer('1');
  l67.Set_Layer('1');
  l68.Set_Layer('1');
  l69.Set_Layer('1');
  l71.Set_Layer('1');
  l72.Set_Layer('1');
  l73.Set_Layer('1');
  l74.Set_Layer('1');
  l75.Set_Layer('1');
  l76.Set_Layer('1');
  l77.Set_Layer('1');


  //vértcices armadura - corte

  cAn3:= VarArrayCreate([1,3], varDouble);
  cAn3[1]:= A1/2;
  cAn3[2]:= ref1-600-2.5;
  cAn3[3]:= 0;

  dist1:= (d+A1/2-aa1/2+A2/2-aa2/2);

  cAn7:= VarArrayCreate([1,3], varDouble);
  cAn7[1]:= A1/2;
  cAn7[2]:= ref1-p2-600+2.5+((dist1+aa1/2)*(p2-p1)/(dist1));
  cAn7[3]:= 0;

  cBn3:= VarArrayCreate([1,3], varDouble);
  cBn3[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
  cBn3[2]:= ref1-600-2.5;
  cBn3[3]:= 0;

  cBn4:= VarArrayCreate([1,3], varDouble);
  cBn4[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
  cBn4[2]:= ref1-p2-600+2.5+((p2-p3)*(d0+aa3-2.5)/(d0+aa3));
  cBn4[3]:= 0;

  cBn5:= VarArrayCreate([1,3], varDouble);
  cBn5[1]:= (A1+d)+A2/2-aa2/2;
  cBn5[2]:= ref1-p2-600+2.5;
  cBn5[3]:= 0;

  cBn6:= VarArrayCreate([1,3], varDouble);
  cBn6[1]:= (A1+d)+A2/2+aa2/2;
  cBn6[2]:= ref1-p2-600+2.5;
  cBn6[3]:= 0;

  //linha armadura - corte


  l77:=  AcadMs.AddLine (cAn3,cBn3);
  l78:=  AcadMs.AddLine (cAn7,cBn5);
  l79:=  AcadMs.AddLine (cBn3,cBn4);
  l80:=  AcadMs.AddLine (cBn4,cBn6);
  l81:=  AcadMs.AddLine (cBn5,cBn6);

  l77.Set_Layer('4');
  l78.Set_Layer('4');
  l79.Set_Layer('4');
  l80.Set_Layer('4');
  l81.Set_Layer('4');

// vertice armadura pele

  cAn8:= VarArrayCreate([1,3], varDouble);
  cAn8[1]:= A1/2;
  cAn8[2]:= ref1-600-2.5-200;
  cAn8[3]:= 0;

  cAn9:= VarArrayCreate([1,3], varDouble);
  cAn9[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5-4;
  cAn9[2]:= ref1-600-2.5-200;
  cAn9[3]:= 0;

  cAn10:= VarArrayCreate([1,3], varDouble);
  cAn10[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5-4+13;
  cAn10[2]:= ref1-600-2.5-200+10;
  cAn10[3]:= 0;

  cAn11:= VarArrayCreate([1,3], varDouble);
  cAn11[1]:= A1/2+15;
  cAn11[2]:= ref1-600-2.5-200+20;
  cAn11[3]:= 0;

  cAn12:= VarArrayCreate([1,3], varDouble);
  cAn12[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5-4+15;
  cAn12[2]:= ref1-600-2.5-200+20;
  cAn12[3]:= 0;

  cAn13:= VarArrayCreate([1,3], varDouble);
  cAn13[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5-4+15-13;
  cAn13[2]:= ref1-600-2.5-200+20-10;
  cAn13[3]:= 0;

  //linha armaduras pele

  l82:=  AcadMs.AddLine (cAn8,cAn9);
  l83:=  AcadMs.AddLine (cAn9,cAn10);
  l84:=  AcadMs.AddLine (cAn11,cAn12);
  l85:=  AcadMs.AddLine (cAn12,cAn13);

  l82.Set_Layer('4');
  l83.Set_Layer('4');
  l84.Set_Layer('4');
  l85.Set_Layer('4');

  //vertice arm negativa - passa direto

  cAn14:= VarArrayCreate([1,3], varDouble);
  cAn14[1]:= A1/2;
  cAn14[2]:= ref1-600-2.5+210;
  cAn14[3]:= 0;

  cAn15:= VarArrayCreate([1,3], varDouble);
  cAn15[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
  cAn15[2]:= ref1-600-2.5+210;
  cAn15[3]:= 0;

  cAn16:= VarArrayCreate([1,3], varDouble);
  cAn16[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
  cAn16[2]:= ref1-p2-600+2.5+((p2-p3)*(d0+aa3-2.5)/(d0+aa3))+210;
  cAn16[3]:= 0;

  // linha arm neg - passa direto

  l86:=  AcadMs.AddLine (cAn14,cAn15);
  l87:=  AcadMs.AddLine (cAn15,cAn16);

  l86.Set_Layer('4');
  l87.Set_Layer('4');

  // vertices arm positiva - passa direto

  cAn17:= VarArrayCreate([1,3], varDouble);
  cAn17[1]:= A1/2;
  cAn17[2]:= ref1-p2-600+2.5+((dist1+aa1/2)*(p2-p1)/(dist1))-300;
  cAn17[3]:= 0;

  cAn18:= VarArrayCreate([1,3], varDouble);
  cAn18[1]:= (A1+d)+A2/2-aa2/2;
  cAn18[2]:= ref1-p2-600+2.5-300;
  cAn18[3]:= 0;

  cAn19:= VarArrayCreate([1,3], varDouble);
  cAn19[1]:= (A1+d)+A2/2+aa2/2;
  cAn19[2]:= ref1-p2-600+2.5-300;
  cAn19[3]:= 0;

  cAn20:= VarArrayCreate([1,3], varDouble);
  cAn20[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
  cAn20[2]:= ref1-600-2.5-300;
  cAn20[3]:= 0;

  cAn21:= VarArrayCreate([1,3], varDouble);
  cAn21[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
  cAn21[2]:= ref1-p2-600+2.5+((p2-p3)*(d0+aa3-2.5)/(d0+aa3))-300;
  cAn21[3]:= 0;

  // linhas arm postitiva - passa direto

  l88:=  AcadMs.AddLine (cAn17,cAn18);
  l89:=  AcadMs.AddLine (cAn18,cAn19);
  l90:=  AcadMs.AddLine (cAn19,cAn21);
  l91:=  AcadMs.AddLine (cAn20,cAn21);

  l88.Set_Layer('4');
  l89.Set_Layer('4');
  l90.Set_Layer('4');
  l91.Set_Layer('4');

  //vertices armadura positiva - engarrafadas

  npe := StrToFloat(npe_t.Text);

  if npe > 0 then begin

    ype:= StrToFloat(ype_t.Text);

    cAnb17:= VarArrayCreate([1,3], varDouble);
    cAnb17[1]:= (A1+d+A2/2+aa2/2+d0+aa3)-ype;
    cAnb17[2]:= ref1-p2-600+2.5+((ype-aa3-d0-aa2)*(p2-p1)/(dist1))-400;
    cAnb17[3]:= 0;

    cAnb18:= VarArrayCreate([1,3], varDouble);
    cAnb18[1]:= (A1+d)+A2/2-aa2/2;
    cAnb18[2]:= ref1-p2-600+2.5-400;
    cAnb18[3]:= 0;

    cAnb19:= VarArrayCreate([1,3], varDouble);
    cAnb19[1]:= (A1+d)+A2/2+aa2/2;
    cAnb19[2]:= ref1-p2-600+2.5-400;
    cAnb19[3]:= 0;

    cAnb20:= VarArrayCreate([1,3], varDouble);
    cAnb20[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
    cAnb20[2]:= ref1-600-2.5-400;
    cAnb20[3]:= 0;

    cAnb21:= VarArrayCreate([1,3], varDouble);
    cAnb21[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
    cAnb21[2]:= ref1-p2-600+2.5+((p2-p3)*(d0+aa3-2.5)/(d0+aa3))-400;
    cAnb21[3]:= 0;

    // linhas arm postitiva - engarrafadas

    l92:=  AcadMs.AddLine (cAnb17,cAnb18);
    l93:=  AcadMs.AddLine (cAnb18,cAnb19);
    l94:=  AcadMs.AddLine (cAnb19,cAnb21);
    l95:=  AcadMs.AddLine (cAnb20,cAnb21);

    l92.Set_Layer('4');
    l93.Set_Layer('4');
    l94.Set_Layer('4');
    l95.Set_Layer('4');

  end;

  //vertices arm negativa - engarrafada

   nne := StrToFloat(nne_t.Text);

  if nne > 0 then begin

    yne:= StrToFloat(yne_t.Text);

    cAnb14:= VarArrayCreate([1,3], varDouble);
    cAnb14[1]:= (A1+d+A2/2+aa2/2+d0+aa3)-yne;
    cAnb14[2]:= ref1-600-2.5+210+100;
    cAnb14[3]:= 0;

    cAnb15:= VarArrayCreate([1,3], varDouble);
    cAnb15[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
    cAnb15[2]:= ref1-600-2.5+210+100;
    cAnb15[3]:= 0;

    cAnb16:= VarArrayCreate([1,3], varDouble);
    cAnb16[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
    cAnb16[2]:= ref1-p2-600+2.5+((p2-p3)*(d0+aa3-2.5)/(d0+aa3))+210+100;
    cAnb16[3]:= 0;

    // linha arm neg - passa direto

    l96:=  AcadMs.AddLine (cAnb14,cAnb15);
    l97:=  AcadMs.AddLine (cAnb15,cAnb16);

    l96.Set_Layer('4');
    l97.Set_Layer('4');
  end;

  //cota planta-A1

  ct1:= VarArrayCreate([1,3], varDouble);
  ct1[1]:= 0;
  ct1[2]:= B1/2+15;
  ct1[3]:= 0;

  d1:=AcadMs.AddDimAligned(pA1,pA2,ct1);
  d1.Set_TextHeight(7);
  d1.Set_Layer('1');

  //cota planta-B1

  ct2:= VarArrayCreate([1,3], varDouble);
  ct2[1]:= -15;
  ct2[2]:= 0;
  ct2[3]:= 0;

  d2:=AcadMs.AddDimAligned(pA1,pA3,ct2);
  d2.Set_TextHeight(7);
  d2.Set_Layer('1');

  //cota planta-A2

  ct3:= VarArrayCreate([1,3], varDouble);
  ct3[1]:= 0;
  ct3[2]:= B2/2+15;
  ct3[3]:= 0;

  d3:=AcadMs.AddDimAligned(pB1,pB2,ct3);
  d3.Set_TextHeight(7);
  d3.Set_Layer('1');
  //cota planta-B2

  ct4:= VarArrayCreate([1,3], varDouble);
  ct4[1]:= (A1+d+A2/2+aa2/2+d0)+aa3+25;
  ct4[2]:= 0;
  ct4[3]:= 0;

  d4:=AcadMs.AddDimAligned(pB2,pB4,ct4);
  d4.Set_TextHeight(7);
  d4.Set_Layer('1');

  //cota planta-aa1

  ct5:= VarArrayCreate([1,3], varDouble);
  ct5[1]:= A1/2-aa1/2+aa1/3.5;
  ct5[2]:= bb1/2+3;
  ct5[3]:= 0;

  t1:=AcadMS.AddText(FloatToStr(aa1),ct5,7);
  t1.Set_Layer('1');

  //cota planta-bb1//////////////////////////////////////

  ct6:= VarArrayCreate([1,3], varDouble);
  ct6[1]:= A1/2-aa1/2-3;
  ct6[2]:= -bb1/3.5;
  ct6[3]:= 0;

  t2:=AcadMS.AddText(FloatToStr(bb2),ct6,7);
  t2.Set_Rotation(1.57);
  t2.Set_Layer('1');


  //cota planta-aa2

  ct7:= VarArrayCreate([1,3], varDouble);
  ct7[1]:= (A1+d)+A2/2-aa2/2+aa2/3.5;
  ct7[2]:= bb2/2+3;
  ct7[3]:= 0;

  t3:=AcadMS.AddText(FloatToStr(aa2),ct7,7);
  t3.Set_Layer('1');

  //cota planta-bb2

  ct8:= VarArrayCreate([1,3], varDouble);
  ct8[1]:= (A1+d)+A2/2-aa2/2-3;
  ct8[2]:= -bb2/2+bb2/3.5;
  ct8[3]:= 0;

  t4:=AcadMS.AddText(FloatToStr(bb2),ct8,7);
  t4.Set_Rotation(1.57);
  t4.Set_Layer('1');

  //cota planta-aa3

  ct9:= VarArrayCreate([1,3], varDouble);
  ct9[1]:= (A1+d+A2/2+aa2/2+d0)+aa3/3.5;
  ct9[2]:= bb3/2+3;
  ct9[3]:= 0;

  t5:=AcadMS.AddText(FloatToStr(aa3),ct9,7);
  t5.Set_Layer('1');

  //cota planta-bb3

  ct10:= VarArrayCreate([1,3], varDouble);
  ct10[1]:= (A1+d+A2/2+aa2/2+d0)-3;
  ct10[2]:= -bb3/2+bb3/3.5;
  ct10[3]:= 0;

  t6:=AcadMS.AddText(FloatToStr(bb3),ct10,7);
  t6.Set_Rotation(1.57);
  t6.Set_Layer('1');

  // cota corte - H1
  cA99:= VarArrayCreate([1,3], varDouble);
  cA99[1]:= 0;
  cA99[2]:= ref1-p1-L1;
  cA99[3]:= 0;

  ct11:= VarArrayCreate([1,3], varDouble);
  ct11[1]:=-30;
  ct11[2]:= 0;
  ct11[3]:= 0;

  d5:=AcadMs.AddDimAligned(cA13,cA99,ct11);
  d5.Set_TextHeight(7);
  d5.Set_Layer('1');

  //cota corte - h1

  ct12:= VarArrayCreate([1,3], varDouble);
  ct12[1]:=-15;
  ct12[2]:= 0;
  ct12[3]:= 0;

  d6:=AcadMs.AddDimAligned(cA13,cA11,ct12);
  d6.Set_TextHeight(7);
  d6.Set_Layer('1');

  // cota corte - H2
  cB77:= VarArrayCreate([1,3], varDouble);
  cB77[1]:= (A1+d);
  cB77[2]:= ref1-p2-L2;
  cB77[3]:= 0;

  ct13:= VarArrayCreate([1,3], varDouble);
  ct13[1]:=(A1+d)-30;
  ct13[2]:= 0;
  ct13[3]:= 0;

  d7:=AcadMs.AddDimAligned(cB11,cB77,ct13);
  d7.Set_TextHeight(7);
  d7.Set_Layer('1');

  //cota corte - h2

  ct14:= VarArrayCreate([1,3], varDouble);
  ct14[1]:=(A1+d)-15;
  ct14[2]:= 0;
  ct14[3]:= 0;

  d8:=AcadMs.AddDimAligned(cB9,cB11,ct14);
  d8.Set_TextHeight(7);
  d8.Set_Layer('1');

  //cota corte- p1

  ct15:= VarArrayCreate([1,3], varDouble);
  ct15[1]:=A1/2+aa1/2-5;
  ct15[2]:=0;
  ct15[3]:= 0;

  d9:=AcadMs.AddDimAligned(cA4,cA8,ct15);
  d9.Set_TextHeight(7);
  d9.Set_Layer('1');

  //cota corte- p2

  cB33:= VarArrayCreate([1,3], varDouble);
  cB33[1]:= (A1+d)+A2/2+aa2/2;
  cB33[2]:= ref1;
  cB33[3]:= 0;

  ct16:= VarArrayCreate([1,3], varDouble);
  ct16[1]:=A1+d+A2/2+aa2/2-5;
  ct16[2]:=0;
  ct16[3]:= 0;

  d10:=AcadMs.AddDimAligned(cB6,cB33,ct16);
  d10.Set_TextHeight(7);
  d10.Set_Layer('1');

  //cota corte- p3

  cb22:= VarArrayCreate([1,3], varDouble);
  cb22[1]:= (A1+d+A2/2+aa2/2+d0+aa3);
  cb22[2]:= ref1;
  cb22[3]:= 0;

  ct19:= VarArrayCreate([1,3], varDouble);
  ct19[1]:=(A1+d+A2/2+aa2/2+d0+aa3)-3;
  ct19[2]:=0;
  ct19[3]:= 0;

  d13:=AcadMs.AddDimAligned(cB4,cb22,ct19);
  d13.Set_TextHeight(7);
  d13.Set_Layer('1');

  //cota corte- L1

  ct17:= VarArrayCreate([1,3], varDouble);
  ct17[1]:=A1/2-aa1/2-15;
  ct17[2]:=0;
  ct17[3]:= 0;

  d11:=AcadMs.AddDimAligned(cA9,cA7,ct17);
  d11.Set_TextHeight(7);
  d11.Set_Layer('1');

  //cota corte- L2

  ct18:= VarArrayCreate([1,3], varDouble);
  ct18[1]:=(A1+d)+A2/2-aa2/2-15;
  ct18[2]:=0;
  ct18[3]:= 0;

  d12:=AcadMs.AddDimAligned(cB7,cB5,ct18);
  d12.Set_TextHeight(7);
  d12.Set_Layer('1');

  // texto - armadura neg - direto-cotas

  cAn144:= VarArrayCreate([1,3], varDouble);
  cAn144[1]:=A1/2+d/2.5;
  cAn144[2]:= ref1-600-2.5+210+3;
  cAn144[3]:= 0;

  t7:=AcadMS.AddText(FloatToStr(Round(d+A2/2+aa2/2+d0+aa3-2.5+A1/2)),cAn144,8);
  t7.Set_Layer('2');

  cAn155:= VarArrayCreate([1,3], varDouble);
  cAn155[1]:=(A1+d+A2/2+aa2/2+d0)+aa3-2.5+3;
  cAn155[2]:= ref1-600-2.5+210-5;
  cAn155[3]:= 0;

  t8:=AcadMS.AddText(FloatToStr(Round(p3-5)),cAn155,8);
  t8.Set_Rotation(-1.57);
  t8.Set_Layer('2');

    // texto - armadura neg - texto baixo
  cAn1444:= VarArrayCreate([1,3], varDouble);
  cAn1444[1]:=A1/2+d/2.5;
  cAn1444[2]:= ref1-600-2.5+210-11;
  cAn1444[3]:= 0;

  tnd:= nnl_t.Text + ' N3 Ø '+ dinl_t.Text +' C= ' +FloatToStr(Round(d+A2/2+aa2/2+d0+aa3-2.5+A1/2+p3-5)) ;

  t11:=AcadMS.AddText(tnd,cAn1444,8);
  t11.Set_Layer('2');





  // texto - armadura neg - engarraf - cota

  cAnb144:= VarArrayCreate([1,3], varDouble);
  cAnb144[1]:=A1+d+A2/2+aa2/2+d0+aa3-yne+yne/4;
  cAnb144[2]:= ref1-600-2.5+210+3+100;
  cAnb144[3]:= 0;


  t9:=AcadMS.AddText(FloatToStr(Round(yne-2.5)),cAnb144,8);
  t9.Set_Layer('2');

  cAnb155:= VarArrayCreate([1,3], varDouble);
  cAnb155[1]:=(A1+d+A2/2+aa2/2+d0)+aa3-2.5+3;
  cAnb155[2]:= ref1-600-2.5+210-5+100;
  cAnb155[3]:= 0;

  t10:=AcadMS.AddText(FloatToStr(Round(p3-5)),cAnb155,8);
  t10.Set_Rotation(-1.57);
  t10.Set_Layer('2');

  // texto - armadura neg - engarraf - t baixo

  cAnb1444:= VarArrayCreate([1,3], varDouble);
  cAnb1444[1]:=A1+d+A2/2+aa2/2+d0+aa3-yne+yne/4;
  cAnb1444[2]:= ref1-600-2.5+210+100-11;
  cAnb1444[3]:= 0;

  tne:= nne_t.Text + ' N4 Ø '+ dine_t.Text +' C= ' +FloatToStr(Round(yne-2.5+p3-5)) ;

  t12:=AcadMS.AddText(tne,cAnb1444,8);
  t12.Set_Layer('2');

  //texto-arm positiva - direto - cotas

  cAn177:= VarArrayCreate([1,3], varDouble);
  cAn177[1]:= A1/2;
  cAn177[2]:= ref1-p2-600+2.5+((dist1+aa1/2)*(p2-p1)/(dist1))-300;
  cAn177[3]:= 0;

  hip1:= Sqrt(Sqr(d+A1/2+A2/2-aa2/2)+Sqr((dist1+aa1/2)*(p2-p1)/(dist1)));

  t13:=AcadMS.AddText(FloatToStr(Round(hip1)),cAn177,8);
  t13.Set_Layer('2');

  cAn188:= VarArrayCreate([1,3], varDouble);
  cAn188[1]:= (A1+d)+A2/2-aa2/2;
  cAn188[2]:= ref1-p2-600+2.5-300+3;
  cAn188[3]:= 0;

  t14:=AcadMS.AddText(FloatToStr(Round(aa2)),cAn188,8);
  t14.Set_Layer('2');


  cAn199:= VarArrayCreate([1,3], varDouble);
  cAn199[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
  cAn199[2]:= ref1-p2-600+2.5+((p2-p3)*(d0+aa3-2.5)/(d0+aa3))-300-11;
  cAn199[3]:= 0;

  hip2:= Sqrt(Sqr(d0+aa3-2.5)+Sqr((p2-p3)*(d0+aa3-2.5)/(d0+aa3)));

  t15:=AcadMS.AddText(FloatToStr(Round(hip2)),cAn199,8);
  t15.Set_Layer('2');

  cAn211:= VarArrayCreate([1,3], varDouble);
  cAn211[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5+3;
  cAn211[2]:= ref1-600-2.5-300;
  cAn211[3]:= 0;

  t16:=AcadMS.AddText(FloatToStr(Round(p3-5)),cAn211,8);
  t16.Set_Rotation(-1.57);
  t16.Set_Layer('2');

  //texto-arm positiva - direto - t baixo

  cAn1777:= VarArrayCreate([1,3], varDouble);
  cAn1777[1]:= A1/2+d/3.5;
  cAn1777[2]:= ref1-p2-600+2.5+((dist1+aa1/2)*(p2-p1)/(dist1))-300-p2/2;
  cAn1777[3]:= 0;



  tpd:= npl_t.Text + ' N1 Ø '+ dipl_t.Text +' C= ' +FloatToStr(Round(hip1+aa2+hip2+p3-5));
  t17:=AcadMS.AddText(tpd,cAn1777,8);
  t17.Set_Layer('2');

  //texto-arm positiva - engarraf - cotas

  cAnb177:= VarArrayCreate([1,3], varDouble);
  cAnb177[1]:= (A1+d+A2/2+aa2/2+d0+aa3)-ype;
  cAnb177[2]:= ref1-p2-600+2.5+((ype-aa3-d0-aa2)*(p2-p1)/(dist1))-400;
  cAnb177[3]:= 0;

  hip3:= Sqrt(Sqr(-d0-aa3-aa2+ype)+Sqr(((ype-aa3-d0-aa2)*(p2-p1)/(dist1))));

  t18:=AcadMS.AddText(FloatToStr(Round(hip3)),cAnb177,8);
  t18.Set_Layer('2');

  cAnb188:= VarArrayCreate([1,3], varDouble);
  cAnb188[1]:= (A1+d)+A2/2-aa2/2;
  cAnb188[2]:= ref1-p2-600+2.5-400+3;
  cAnb188[3]:= 0;

  t19:=AcadMS.AddText(FloatToStr(Round(aa2)),cAnb188,8);
  t19.Set_Layer('2');


  cAnb199:= VarArrayCreate([1,3], varDouble);
  cAnb199[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5;
  cAnb199[2]:= ref1-p2-600+2.5+((p2-p3)*(d0+aa3-2.5)/(d0+aa3))-400-11;
  cAnb199[3]:= 0;

  hip4:= Sqrt(Sqr(d0+aa3-2.5)+Sqr((p2-p3)*(d0+aa3-2.5)/(d0+aa3)));

  t20:=AcadMS.AddText(FloatToStr(Round(hip2)),cAnb199,8);
  t20.Set_Layer('2');

  cAnb211:= VarArrayCreate([1,3], varDouble);
  cAnb211[1]:= (A1+d+A2/2+aa2/2+d0)+aa3-2.5+3;
  cAnb211[2]:= ref1-600-2.5-400;
  cAnb211[3]:= 0;

  t21:=AcadMS.AddText(FloatToStr(Round(p3-5)),cAnb211,8);
  t21.Set_Rotation(-1.57);
  t21.Set_Layer('2');

  //texto-arm positiva - engarraf - t baixo

  cAnb1777:= VarArrayCreate([1,3], varDouble);
  cAnb1777[1]:= (A1+d+A2/2+aa2/2+d0+aa3)-ype;
  cAnb1777[2]:= ref1-p2-600+2.5+((ype-aa3-d0-aa2)*(p2-p1)/(dist1))-400-p2/2.5;
  cAnb1777[3]:= 0;

  tpe:= npe_t.Text + ' N2 Ø '+ dipe_t.Text +' C= ' +FloatToStr(Round(hip3+aa2+hip4+p3-5));
  t22:=AcadMS.AddText(tpe,cAnb1777,8);
  t22.Set_Layer('2');

  //texto-arm pele
  cAnb8:= VarArrayCreate([1,3], varDouble);
  cAnb8[1]:= A1/2+d/3.5;
  cAnb8[2]:= ref1-600-2.5-200-15;
  cAnb8[3]:= 0;

  tpele:= npele_t.Text+'X2 N5 Ø ' + dipele_t.Text+ ' C= '+FloatToStr(Round(d+A2/2+aa2/2+d0+aa3-2.5+A1/2));

  t23:=AcadMS.AddText(tpele,cAnb8,8);
  t23.Set_Layer('2');

  // linhas estribos-corte
  DD:=(A1+d+A2/2+aa2/2+d0);

  ref2:=ref1-600;

  ce1:= VarArrayCreate([1,3], varDouble);
  ce1[1]:= (A1/2+aa1/2);
  ce1[2]:= (ref2+1.2*aa1)+20;
  ce1[3]:= 0;

  ce2:= VarArrayCreate([1,3], varDouble);
  ce2[1]:= DD;
  ce2[2]:= (ref2+1.2*aa1)+20;
  ce2[3]:= 0;

  ce3:= VarArrayCreate([1,3], varDouble);
  ce3[1]:= (A1/2+aa1/2);
  ce3[2]:= (ref2+1.2*aa1)+20+10;
  ce3[3]:= 0;

  ce4:= VarArrayCreate([1,3], varDouble);
  ce4[1]:= (A1/2+aa1/2);
  ce4[2]:= (ref2+1.2*aa1)+20-5;
  ce4[3]:= 0;

  ce5:= VarArrayCreate([1,3], varDouble);
  ce5[1]:= DD;
  ce5[2]:= (ref2+1.2*aa1)+20+10;
  ce5[3]:= 0;

  ce6:= VarArrayCreate([1,3], varDouble);
  ce6[1]:= DD;
  ce6[2]:= (ref2+1.2*aa1)+20-5;
  ce6[3]:= 0;

  l98:=AcadMS.AddLine(ce1,ce2);
  l99:=AcadMS.AddLine(ce3,ce4);
  l100:=AcadMS.AddLine(ce5,ce6);

  l98.Set_Layer('2');
  l99.Set_Layer('2');
  l100.Set_Layer('2');


  if  RadioGroup1.itemindex=1 then begin

    ce7:= VarArrayCreate([1,3], varDouble);
    ce7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text);
    ce7[2]:= (ref2+1.2*aa1)+20+10;
    ce7[3]:= 0;

    ce8:= VarArrayCreate([1,3], varDouble);
    ce8[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text);
    ce8[2]:= (ref2+1.2*aa1)+20-10;
    ce8[3]:= 0;

    l101:=AcadMS.AddLine(ce7,ce8);
    l101.Set_Layer('2');
  end;

  if  RadioGroup1.itemindex=2 then begin

    ce7:= VarArrayCreate([1,3], varDouble);
    ce7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text);
    ce7[2]:= (ref2+1.2*aa1)+20+10;
    ce7[3]:= 0;

    ce8:= VarArrayCreate([1,3], varDouble);
    ce8[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text);
    ce8[2]:= (ref2+1.2*aa1)+20-5;
    ce8[3]:= 0;

    ce9:= VarArrayCreate([1,3], varDouble);
    ce9[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text);
    ce9[2]:= (ref2+1.2*aa1)+20+10;
    ce9[3]:= 0;

    ce10:= VarArrayCreate([1,3], varDouble);
    ce10[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text);
    ce10[2]:= (ref2+1.2*aa1)+20-5;
    ce10[3]:= 0;

    l101:=AcadMS.AddLine(ce7,ce8);
    l102:=AcadMS.AddLine(ce9,ce10);

    l101.Set_Layer('2');
    l102.Set_Layer('2');
  end;

  //texto estribos
    s1:= StrToFloat (s1_t.Text);
    comp1:= StrToFloat(comp1_t.Text);
    s2:= StrToFloat (s2_t.Text);
    comp2:= StrToFloat(comp2_t.Text);
    s3:= StrToFloat (s3_t.Text);
    comp3:= StrToFloat(comp3_t.Text);

    ddd:= A1/2-aa1/2+d+A2/2-aa2/2;
    
  if RadioGroup1.itemindex=2 then begin

    //texto1
    cet1:= VarArrayCreate([1,3], varDouble);
    cet1[1]:= (A1/2+aa1/2)+2;
    cet1[2]:= (ref2+1.2*aa1)+20+3;
    cet1[3]:= 0;

   { if  frac(comp1/s1) > 0 then begin
     // testribo1:= FloatToStr(Trunc(comp1/s1)+1) + ' Ø ' +diT1_t.Text+ ' c/ ' +s1_t.text;
    end
    else begin
      //testribo1:= FloatToStr(trunc(comp1/s1)) + ' Ø ' +diT1_t.Text+ ' c/ ' +s1_t.text;
    end; }

    testribo1:= ' Ø ' +diT1_t.Text+ ' c/ ' +s1_t.text;
    t24:=AcadMS.AddText(testribo1,cet1,8);
    t24.Set_Layer('2');

    cet11:= VarArrayCreate([1,3], varDouble);
    cet11[1]:= (A1/2+aa1/2)+2;
    cet11[2]:= (ref2+1.2*aa1)+20-11;
    cet11[3]:= 0;

    testribo11:= 'N6 ('+FloatToStr(DD-(A1/2+aa1/2)-comp2-comp3)+')';
    t244:=AcadMS.AddText(testribo11,cet11,8);
    t244.Set_Layer('2');

    if radiogroup2.itemindex=0 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(simples)',cett1,6);
     tt1.Set_Layer('2');
    end;
    if radiogroup2.itemindex=1 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(4R)',cett1,6);
     tt1.Set_Layer('2');
    end;
    if radiogroup2.itemindex=2 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(simples de torção)',cett1,6);
     tt1.Set_Layer('2');
    end;
    if radiogroup2.itemindex=3 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(combinados)',cett1,6);
     tt1.Set_Layer('2');
    end;


    //texto2
    cet7:= VarArrayCreate([1,3], varDouble);
    cet7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
    cet7[2]:= (ref2+1.2*aa1)+20+3;
    cet7[3]:= 0;

    {if comp1+comp2 < ddd then begin  {se parar na parte1}
    {  if frac(comp2/s2) > 0 then begin
       // testribo2:= FloatToStr(Trunc(comp2/s2)) + ' Ø ' +diT2_t.Text+ ' c/ ' +s2_t.text;
      end
      else begin
       // testribo2:= FloatToStr(Trunc(comp2/s2)) + ' Ø ' +diT2_t.Text+ ' c/ ' +s2_t.text;
      end;
    end
    else
      if comp1+comp2 < (ddd+aa2) then begin   {se parar na parte2}
      {  if frac((ddd-comp1)/s2) > 0 then begin  //parte 1
          nestribo2p1:=  trunc((ddd-comp1)/s2);
        end
        else begin
          nestribo2p1:=  trunc((ddd-comp1)/s2);
        end;
        if frac ((comp2-ddd)/s2) > 0  then begin //parte 2
          nestribo2p2:=  trunc((comp2-ddd)/s2);
        end
        else begin
          nestribo2p2:=  trunc((comp2-ddd)/s2);
        end;
       // testribo2:= FloatToStr(nestribo2p1+nestribo2p2) + ' Ø ' +diT2_t.Text+ ' c/ ' +s2_t.text;
      end;
    end

    else begin {se comp1+comp2 chegar ao trecho 3}
    {  if frac((ddd-comp1)/s2) > 0 then begin  //parte 1
        nestribo2p1:=  trunc((ddd-comp1)/s2);
      end
      else begin
        nestribo2p1:=  trunc((ddd-comp1)/s2);
      end;
      if frac ((aa2)/s2) > 0  then begin //parte 2
        nestribo2p2:=  trunc((aa2)/s2);
      end
      else begin
        nestribo2p2:=  trunc((aa2)/s2);
      end;
      if frac ((comp1+comp2-ddd-aa2)/s2) >0 then begin //parte 3
        nestribo2p3:= trunc((comp1+comp2-ddd-aa2)/s2)+1;
      end
      else begin
        nestribo2p3:= trunc((comp1+comp2-ddd-aa2)/s2);
      end;
     // testribo2:= FloatToStr(nestribo2p1+nestribo2p2+nestribo2p3) + ' Ø ' +diT2_t.Text+ ' c/ ' +s2_t.text;
    end; }

    testribo2:= ' Ø ' +diT2_t.Text+ ' c/ ' +s2_t.text;
    t25:=AcadMS.AddText(testribo2,cet7,8);
    t25.Set_Layer('2');

    cet77:= VarArrayCreate([1,3], varDouble);
    cet77[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
    cet77[2]:= (ref2+1.2*aa1)+20-11;
    cet77[3]:= 0;

    testribo22:= 'N7 ('+FloatToStr(DD-(A1/2+aa1/2)-comp1-comp3)+')';
    t255:=AcadMS.AddText(testribo22,cet77,8);
    t255.Set_Layer('2');

    if radiogroup3.itemindex=0 then begin
      cett7:= VarArrayCreate([1,3], varDouble);
      cett7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
      cett7[2]:= (ref2+1.2*aa1)+20+15;
      cett7[3]:= 0;

      tt2:=AcadMS.AddText('(simples)',cett7,6);
      tt2.Set_Layer('2');
    end;
    if radiogroup3.itemindex=1 then begin
      cett7:= VarArrayCreate([1,3], varDouble);
      cett7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
      cett7[2]:= (ref2+1.2*aa1)+20+15;
      cett7[3]:= 0;

      tt2:=AcadMS.AddText('(4R)',cett7,6);
      tt2.Set_Layer('2');
    end;
    if radiogroup3.itemindex=2 then begin
      cett7:= VarArrayCreate([1,3], varDouble);
      cett7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
      cett7[2]:= (ref2+1.2*aa1)+20+15;
      cett7[3]:= 0;

      tt2:=AcadMS.AddText('(simples de torção)',cett7,6);
      tt2.Set_Layer('2');
    end;
    if radiogroup3.itemindex=3 then begin
      cett7:= VarArrayCreate([1,3], varDouble);
      cett7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
      cett7[2]:= (ref2+1.2*aa1)+20+15;
      cett7[3]:= 0;

      tt2:=AcadMS.AddText('(combinados)',cett7,6);
      tt2.Set_Layer('2');
    end;

    //texto3

    cet9:= VarArrayCreate([1,3], varDouble);
    cet9[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)+2;
    cet9[2]:= (ref2+1.2*aa1)+20+3;
    cet9[3]:= 0;

    {if comp1+comp2 < ddd then begin  {se começar na parte1}
     { if frac((ddd-comp1-comp2)/s3)>0 then begin  //parte1
        nestribo3p1:= Trunc((ddd-comp1-comp2)/s3);
      end
      else begin
        nestribo3p1:= Trunc((ddd-comp1-comp2)/s3);
      end;
      if frac((aa2)/s3)>0 then begin  //parte 2
         nestribo3p2:= Trunc((aa2)/s3);
      end
      else begin
         nestribo3p2:= Trunc((aa2)/s3);
      end;
      if frac(comp1+comp2+comp3-ddd-aa2)/s3>0 then begin  //parte 3
        nestribo3p3:= Trunc((comp1+comp2+comp3-ddd-aa2)/s3)+1;
      end
      else begin
        nestribo3p3:= Trunc((comp1+comp2+comp3-ddd-aa2)/s3);
      end;
    //testribo3:= FloatToStr(nestribo3p1+nestribo3p2+nestribo3p3) + ' Ø ' +diT3_t.Text+ ' c/ ' +s3_t.text;
    end
    else
       if comp1+comp2 < ddd+aa2 then begin {se começar na parte 2}
       { if frac(aa2/s3)>0 then begin //parte 2
           nestribo3p2:= Trunc((aa2)/s3)+1;
        end
        else begin
           nestribo3p2:= Trunc((aa2)/s3);
        end;
        if frac(comp1+comp2+comp3-ddd-aa2)/s3>0 then begin  //parte 3
          nestribo3p3:= Trunc((comp1+comp2+comp3-ddd-aa2)/s3)+1;
        end
        else begin
          nestribo3p3:= Trunc((comp1+comp2+comp3-ddd-aa2)/s3);
        end;
        //testribo3:= FloatToStr(nestribo3p2+nestribo3p3) + ' Ø ' +diT3_t.Text+ ' c/ ' +s3_t.text;
      end

    else begin {se começar na parte 3}
    {  if frac(comp3/s3)>0 then begin
       // testribo3:= FloatToStr(trunc(comp3/s3)+1) + ' Ø ' +diT3_t.Text+ ' c/ ' +s3_t.text;
      end
      else begin
       //testribo3:= FloatToStr(trunc(comp3/s3)) + ' Ø ' +diT3_t.Text+ ' c/ ' +s3_t.text;
      end;
    end; }

    testribo3:=  ' Ø ' +diT3_t.Text+ ' c/ ' +s3_t.text;
    t26:=AcadMS.AddText(testribo3,cet9,8);
    t26.Set_Layer('2');           
    cet99:= VarArrayCreate([1,3], varDouble);
    cet99[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)+2;
    cet99[2]:= (ref2+1.2*aa1)+20-11;
    cet99[3]:= 0;

    testribo33:= 'N8 ('+FloatToStr(DD-(A1/2+aa1/2)-comp1-comp2)+')';
    t266:=AcadMS.AddText(testribo33,cet99,8);
    t266.Set_Layer('2');

    if radiogroup4.itemindex=0 then begin
      cett9:= VarArrayCreate([1,3], varDouble);
      cett9[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)+2;
      cett9[2]:= (ref2+1.2*aa1)+20+15;
      cett9[3]:= 0;

      tt3:=AcadMS.AddText('(simples)',cett9,6);
      tt3.Set_Layer('2');
    end;
    if radiogroup4.itemindex=1 then begin
      cett9:= VarArrayCreate([1,3], varDouble);
      cett9[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)+2;
      cett9[2]:= (ref2+1.2*aa1)+20+15;
      cett9[3]:= 0;

      tt3:=AcadMS.AddText('(4R)',cett9,6);
      tt3.Set_Layer('2');
    end;
    if radiogroup4.itemindex=2 then begin
      cett9:= VarArrayCreate([1,3], varDouble);
      cett9[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)+2;
      cett9[2]:= (ref2+1.2*aa1)+20+15;
      cett9[3]:= 0;

      tt3:=AcadMS.AddText('(simples de torção)',cett9,6);
      tt3.Set_Layer('2');
    end;
    if radiogroup4.itemindex=3 then begin
      cett9:= VarArrayCreate([1,3], varDouble);
      cett9[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)+2;
      cett9[2]:= (ref2+1.2*aa1)+20+15;
      cett9[3]:= 0;

      tt3:=AcadMS.AddText('(combinados)',cett9,6);
      tt3.Set_Layer('2');
    end;
   end;

  


  if RadioGroup1.itemindex=1 then begin
    //texto1
    cet1:= VarArrayCreate([1,3], varDouble);
    cet1[1]:= (A1/2+aa1/2)+2;
    cet1[2]:= (ref2+1.2*aa1)+20+3;
    cet1[3]:= 0;

    testribo1:=  ' Ø ' +diT1_t.Text+ ' c/ ' +s1_t.text;
    t24:=AcadMS.AddText(testribo1,cet1,8);
    t24.Set_Layer('2');

    cet11:= VarArrayCreate([1,3], varDouble);
    cet11[1]:= (A1/2+aa1/2)+2;
    cet11[2]:= (ref2+1.2*aa1)+20-11;
    cet11[3]:= 0;

    testribo11:= 'N6 ('+FloatToStr(DD-(A1/2+aa1/2)-comp2)+')';
    t244:=AcadMS.AddText(testribo11,cet11,8);
    t244.Set_Layer('2');

    if radiogroup2.itemindex=0 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(simples)',cett1,6);
     tt1.Set_Layer('2');
    end;
    if radiogroup2.itemindex=1 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(4R)',cett1,6);
     tt1.Set_Layer('2');
    end;
    if radiogroup2.itemindex=2 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(simples de torção)',cett1,6);
     tt1.Set_Layer('2');
    end;
    if radiogroup2.itemindex=3 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(combinados)',cett1,6);
     tt1.Set_Layer('2');
    end;


    //texto2
    cet7:= VarArrayCreate([1,3], varDouble);
    cet7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
    cet7[2]:= (ref2+1.2*aa1)+20+3;
    cet7[3]:= 0;

    testribo2:= ' Ø ' +diT2_t.Text+ ' c/ ' +s2_t.text;
    t25:=AcadMS.AddText(testribo2,cet7,8);
    t25.Set_Layer('2');

    cet77:= VarArrayCreate([1,3], varDouble);
    cet77[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
    cet77[2]:= (ref2+1.2*aa1)+20-11;
    cet77[3]:= 0;

    testribo22:= 'N7 ('+FloatToStr(DD-(A1/2+aa1/2)-comp1)+')';
    t255:=AcadMS.AddText(testribo22,cet77,8);
    t255.Set_Layer('2');

    if radiogroup3.itemindex=0 then begin
      cett7:= VarArrayCreate([1,3], varDouble);
      cett7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
      cett7[2]:= (ref2+1.2*aa1)+20+15;
      cett7[3]:= 0;

      tt2:=AcadMS.AddText('(simples)',cett7,6);
      tt2.Set_Layer('2');
    end;
    if radiogroup3.itemindex=1 then begin
      cett7:= VarArrayCreate([1,3], varDouble);
      cett7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
      cett7[2]:= (ref2+1.2*aa1)+20+15;
      cett7[3]:= 0;

      tt2:=AcadMS.AddText('(4R)',cett7,6);
      tt2.Set_Layer('2');
    end;
    if radiogroup3.itemindex=2 then begin
      cett7:= VarArrayCreate([1,3], varDouble);
      cett7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
      cett7[2]:= (ref2+1.2*aa1)+20+15;
      cett7[3]:= 0;

      tt2:=AcadMS.AddText('(simples de torção)',cett7,6);
      tt2.Set_Layer('2');
    end;
    if radiogroup3.itemindex=3 then begin
      cett7:= VarArrayCreate([1,3], varDouble);
      cett7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+2;
      cett7[2]:= (ref2+1.2*aa1)+20+15;
      cett7[3]:= 0;

      tt2:=AcadMS.AddText('(combinados)',cett7,6);
      tt2.Set_Layer('2');
    end;
  end;
  if RadioGroup1.itemindex=0 then begin
    //texto1
    cet1:= VarArrayCreate([1,3], varDouble);
    cet1[1]:= (A1/2+aa1/2)+d/2;
    cet1[2]:= (ref2+1.2*aa1)+20+3;
    cet1[3]:= 0;

    testribo1:= ' Ø ' +diT1_t.Text+ ' c/ ' +s1_t.text;
    t24:=AcadMS.AddText(testribo1,cet1,8);
    t24.Set_Layer('2');

    cet11:= VarArrayCreate([1,3], varDouble);
    cet11[1]:= (A1/2+aa1/2)+d/2;
    cet11[2]:= (ref2+1.2*aa1)+20-11;
    cet11[3]:= 0;

    testribo11:= 'N6 ('+FloatToStr(DD-(A1/2+aa1/2))+')';
    t244:=AcadMS.AddText(testribo11,cet11,8);
    t244.Set_Layer('2');

     if radiogroup2.itemindex=0 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+d/2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(simples)',cett1,6);
     tt1.Set_Layer('2');
    end;
    if radiogroup2.itemindex=1 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+d/2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(4R)',cett1,6);
     tt1.Set_Layer('2');
    end;
    if radiogroup2.itemindex=2 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+d/2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(simples de torção)',cett1,6);
     tt1.Set_Layer('2');
    end;
    if radiogroup2.itemindex=3 then begin
     cett1:= VarArrayCreate([1,3], varDouble);
     cett1[1]:= (A1/2+aa1/2)+d/2;
     cett1[2]:= (ref2+1.2*aa1)+20+15;
     cett1[3]:= 0;

     tt1:=AcadMS.AddText('(combinados)',cett1,6);
     tt1.Set_Layer('2');
    end;
  end;

  //texto dim. cortes

  cAb44:= VarArrayCreate([1,3], varDouble);
  cAb44[1]:= A1/2+aa1/2+7;
  cAb44[2]:= ref1-600+3;
  cAb44[3]:= 0;

  t27:=AcadMS.AddText(bb1_t.Text+'X'+p1_t.text,cAb44,8);
  t27.Set_Layer('2');

  cBb33:= VarArrayCreate([1,3], varDouble);
  cBb33[1]:= (A1+d)+A2/2-aa2/2-40;
  cBb33[2]:= ref1-600+3;
  cBb33[3]:= 0;

  t28:=AcadMS.AddText(bb2_t.Text+'X'+p2_t.text,cBb33,8);
  t28.Set_Layer('2');

  cBb32:= VarArrayCreate([1,3], varDouble);
  cBb32[1]:= (A1+d+A2/2+aa2/2+d0)+aa3+3;
  cBb32[2]:= ref1-600+3;
  cBb32[3]:= 0;

  t29:=AcadMS.AddText(bb3_t.Text+'X'+m_t.text,cBb32,8);
  t29.Set_Layer('2');

  //vertices estribos - cortes -estribo pequeno

  ref3:= A1+d+A2/2+aa2/2+d0+aa3+150;

  e1:= VarArrayCreate([1,3], varDouble);
  e1[1]:= ref3;
  e1[2]:= ref2;
  e1[3]:= 0;

  e2:= VarArrayCreate([1,3], varDouble);
  e2[1]:= ref3+bb1;
  e2[2]:= ref2;
  e2[3]:= 0;

  e3:= VarArrayCreate([1,3], varDouble);
  e3[1]:= ref3;
  e3[2]:= ref2-p1;
  e3[3]:= 0;

  e4:= VarArrayCreate([1,3], varDouble);
  e4[1]:= ref3+bb1;
  e4[2]:= ref2-p1;
  e4[3]:= 0;

  e5:= VarArrayCreate([1,3], varDouble);
  e5[1]:= ref3+2.5;
  e5[2]:= ref2-2.5;
  e5[3]:= 0;

  e6:= VarArrayCreate([1,3], varDouble);
  e6[1]:= ref3+bb1-2.5;
  e6[2]:= ref2-2.5;
  e6[3]:= 0;

  e7:= VarArrayCreate([1,3], varDouble);
  e7[1]:= ref3+2.5;
  e7[2]:= ref2-p1+2.5;
  e7[3]:= 0;

  e8:= VarArrayCreate([1,3], varDouble);
  e8[1]:= ref3+bb1-2.5;
  e8[2]:= ref2-p1+2.5;
  e8[3]:= 0;

  e9:= VarArrayCreate([1,3], varDouble);
  e9[1]:= ref3+2.5+2.5;
  e9[2]:= ref2-2.5;
  e9[3]:= 0;

  e10:= VarArrayCreate([1,3], varDouble);
  e10[1]:= ref3+2.5+2.5+2.5;
  e10[2]:= ref2-2.5-2.5;
  e10[3]:= 0;

  e11:= VarArrayCreate([1,3], varDouble);
  e11[1]:= ref3+2.5;
  e11[2]:= ref2-2.5-2.5;
  e11[3]:= 0;

  e12:= VarArrayCreate([1,3], varDouble);
  e12[1]:= ref3+2.5+2.5;
  e12[2]:= ref2-2.5-2.5-2.5;
  e12[3]:= 0;

  //linhas estribos - cortes -estribo pequeno

  l103:= AcadMS.AddLine(e1,e2);
  l104:= AcadMS.AddLine(e4,e2);
  l105:= AcadMS.AddLine(e1,e3);
  l106:= AcadMS.AddLine(e3,e4);
  l107:= AcadMS.AddLine(e5,e6);
  l108:= AcadMS.AddLine(e8,e6);
  l109:= AcadMS.AddLine(e5,e7);
  l110:= AcadMS.AddLine(e7,e8);
  l111:= AcadMS.AddLine(e9,e10);
  l112:= AcadMS.AddLine(e11,e12);

  l103.Set_Layer('2');
  l104.Set_Layer('2');
  l105.Set_Layer('2');
  l106.Set_Layer('2');
  l107.Set_Layer('4');
  l108.Set_Layer('4');
  l109.Set_Layer('4');
  l110.Set_Layer('4');
  l111.Set_Layer('4');
  l112.Set_Layer('4');


  //vertices estribos - cortes -estribo grande

  ref4:= ref3+bb1+100;

  e13:= VarArrayCreate([1,3], varDouble);
  e13[1]:= ref4;
  e13[2]:= ref2;
  e13[3]:= 0;

  e14:= VarArrayCreate([1,3], varDouble);
  e14[1]:= ref4+bb2;
  e14[2]:= ref2;
  e14[3]:= 0;

  e15:= VarArrayCreate([1,3], varDouble);
  e15[1]:= ref4;
  e15[2]:= ref2-p2;
  e15[3]:= 0;

  e16:= VarArrayCreate([1,3], varDouble);
  e16[1]:= ref4+bb2;
  e16[2]:= ref2-p2;
  e16[3]:= 0;

  e17:= VarArrayCreate([1,3], varDouble);
  e17[1]:= ref4+2.5;
  e17[2]:= ref2-2.5;
  e17[3]:= 0;

  e18:= VarArrayCreate([1,3], varDouble);
  e18[1]:= ref4+bb2-2.5;
  e18[2]:= ref2-2.5;
  e18[3]:= 0;

  e19:= VarArrayCreate([1,3], varDouble);
  e19[1]:= ref4+2.5;
  e19[2]:= ref2-p2+2.5;
  e19[3]:= 0;

  e20:= VarArrayCreate([1,3], varDouble);
  e20[1]:= ref4+bb2-2.5;
  e20[2]:= ref2-p2+2.5;
  e20[3]:= 0;

  e21:= VarArrayCreate([1,3], varDouble);
  e21[1]:= ref4+2.5+2.5;
  e21[2]:= ref2-2.5;
  e21[3]:= 0;

  e22:= VarArrayCreate([1,3], varDouble);
  e22[1]:= ref4+2.5+2.5+2.5;
  e22[2]:= ref2-2.5-2.5;
  e22[3]:= 0;

  e23:= VarArrayCreate([1,3], varDouble);
  e23[1]:= ref4+2.5;
  e23[2]:= ref2-2.5-2.5;
  e23[3]:= 0;

  e24:= VarArrayCreate([1,3], varDouble);
  e24[1]:= ref4+2.5+2.5;
  e24[2]:= ref2-2.5-2.5-2.5;
  e24[3]:= 0;

  //linhas estribos - cortes -estribo grande

  l113:= AcadMS.AddLine(e13,e14);
  l114:= AcadMS.AddLine(e16,e14);
  l115:= AcadMS.AddLine(e13,e15);
  l116:= AcadMS.AddLine(e15,e16);
  l117:= AcadMS.AddLine(e17,e18);
  l118:= AcadMS.AddLine(e20,e18);
  l119:= AcadMS.AddLine(e17,e19);
  l120:= AcadMS.AddLine(e19,e20);
  l121:= AcadMS.AddLine(e21,e22);
  l122:= AcadMS.AddLine(e23,e24);

  l113.Set_Layer('2');
  l114.Set_Layer('2');
  l115.Set_Layer('2');
  l116.Set_Layer('2');
  l117.Set_Layer('4');
  l118.Set_Layer('4');
  l119.Set_Layer('4');
  l120.Set_Layer('4');
  l121.Set_Layer('4');
  l122.Set_Layer('4');




  //armaduras - estribo pequeno

  nnl:=StrToInt(nnl_t.Text);
  npl:=StrToInt(npl_t.Text);
  npele:=StrToInt(npele_t.Text);

  e55:= VarArrayCreate([1,3], varDouble);
  e55[1]:= ref3+2.5+0.5;
  e55[2]:= ref2-2.5-0.5;
  e55[3]:= 0;

  e66:= VarArrayCreate([1,3], varDouble);
  e66[1]:= ref3+bb1-2.5-0.5;
  e66[2]:= ref2-2.5-0.5;
  e66[3]:= 0;

  e77:= VarArrayCreate([1,3], varDouble);
  e77[1]:= ref3+2.5+0.5;
  e77[2]:= ref2-p1+2.5+0.5;
  e77[3]:= 0;

  e88:= VarArrayCreate([1,3], varDouble);
  e88[1]:= ref3+bb1-2.5-0.5;
  e88[2]:= ref2-p1+2.5+0.5;
  e88[3]:= 0;

  c1:=AcadMs.AddCircle(e55,0.5);
  c2:=AcadMs.AddCircle(e66,0.5);
  c3:=AcadMs.AddCircle(e77,0.5);
  c4:=AcadMs.AddCircle(e88,0.5);

  c1.Set_Layer('1');
  c2.Set_Layer('1');
  c3.Set_Layer('1');
  c4.Set_Layer('1');

  if nnl > 2 then begin  //arm neg
    c1.ArrayRectangular(1,nnl-1,1,0,(bb1-5-1)/(nnl-1),0);
  end;
  if npl > 2 then begin  //arm posit
    c3.ArrayRectangular(1,npl-1,1,0,(bb1-5-1)/(npl-1),0);
  end;
  if npele>0 then begin
    c3.ArrayRectangular(npele+1,1,1,(p1-5-1)/(npele+1),0,0);
    c4.ArrayRectangular(npele+1,1,1,(p1-5-1)/(npele+1),0,0);
  end;

  //armaduras - estribo grande

  npee:= StrtoInt(npe_t.text);
  nnee:=STrToInt(nne_t.text);

  e177:= VarArrayCreate([1,3], varDouble);
  e177[1]:= ref4+2.5+0.5;
  e177[2]:= ref2-2.5-0.5;
  e177[3]:= 0;

  e188:= VarArrayCreate([1,3], varDouble);
  e188[1]:= ref4+bb2-2.5-0.5;
  e188[2]:= ref2-2.5-0.5;
  e188[3]:= 0;

  e199:= VarArrayCreate([1,3], varDouble);
  e199[1]:= ref4+2.5+0.5;
  e199[2]:= ref2-p2+2.5+0.5;
  e199[3]:= 0;

  e200:= VarArrayCreate([1,3], varDouble);
  e200[1]:= ref4+bb2-2.5-0.5;
  e200[2]:= ref2-p2+2.5+0.5;
  e200[3]:= 0;

  c5:=AcadMs.AddCircle(e177,0.5);
  c6:=AcadMs.AddCircle(e188,0.5);
  c7:=AcadMs.AddCircle(e199,0.5);
  c8:=AcadMs.AddCircle(e200,0.5);

  c5.Set_Layer('1');
  c6.Set_Layer('1');
  c7.Set_Layer('1');
  c8.Set_Layer('1');

  if (nnee+nnl) > 2 then begin //arm neg
    c5.ArrayRectangular(1,(nnl+nnee)-1,1,0,(bb2-5-1)/((nnl+nnee)-1),0);
  end;
  if (npl+npee) > 2 then begin  //arm posit
    c7.ArrayRectangular(1,(npl+npee)-1,1,0,(bb2-5-1)/(npl+npee-1),0);
  end;
  if npele>0 then begin
    c7.ArrayRectangular(npele+1,1,1,(p2-5-1)/(npele+1),0,0);
    c8.ArrayRectangular(npele+1,1,1,(p2-5-1)/(npele+1),0,0);
  end;

  //textos estribo- pequeno

  e2t:= VarArrayCreate([1,3], varDouble);
  e2t[1]:= ref3+bb1+5;
  e2t[2]:= ref2-2.5;
  e2t[3]:= 0;

  t30:= AcadMS.AddText(nnl_t.Text+' N3 Ø '+ dinl_t.Text,e2t,3) ;
  t30.Set_Layer('2');

  e22t:= VarArrayCreate([1,3], varDouble);
  e22t[1]:= ref3+bb1+5;
  e22t[2]:= ref2-p1/2-1.5;
  e22t[3]:= 0;

  t31:= AcadMS.AddText(npele_t.Text+'x2 N5 Ø '+ dipele_t.Text,e22t,3);
  t31.Set_Layer('2');

  e4t:= VarArrayCreate([1,3], varDouble);
  e4t[1]:= ref3+bb1+5;
  e4t[2]:= ref2-p1;
  e4t[3]:= 0;

  t32:= AcadMS.AddText(npl_t.Text+' N1 Ø '+ dipl_t.Text,e4t,3);
  t32.Set_Layer('2');

   //textos estribo - grande

  e14t:= VarArrayCreate([1,3], varDouble);
  e14t[1]:= ref4+bb2+5;
  e14t[2]:= ref2-2.5;
  e14t[3]:= 0;

  t33:= AcadMS.AddText(nnl_t.Text+' N3 Ø '+ dinl_t.Text,e14t,3) ;
  t33.Set_Layer('2');

  e144t:= VarArrayCreate([1,3], varDouble);
  e144t[1]:= ref4+bb2+5;
  e144t[2]:= ref2-p2/2-1.5;
  e144t[3]:= 0;

  t34:= AcadMS.AddText(npele_t.Text+'x2 N5 Ø '+ dipele_t.Text,e144t,3) ;
  t34.Set_Layer('2');

  e16t:= VarArrayCreate([1,3], varDouble);
  e16t[1]:= ref4+bb2+5;
  e16t[2]:= ref2-p2;
  e16t[3]:= 0;

  t35:= AcadMS.AddText(npl_t.Text+' N1 Ø '+ dipl_t.Text,e16t,3);
  t35.Set_Layer('2');

  e13t:= VarArrayCreate([1,3], varDouble);
  e13t[1]:= ref4+bb2/3;
  e13t[2]:= ref2+3;
  e13t[3]:= 0;

  t36:= AcadMS.AddText(nne_t.Text+' N4 Ø '+ dine_t.Text,e13t,3);
  t36.Set_Layer('2');

  e15t:= VarArrayCreate([1,3], varDouble);
  e15t[1]:= ref4+bb2/3;
  e15t[2]:= ref2-p2-6;
  e15t[3]:= 0;

  t37:= AcadMS.AddText(npe_t.Text+' N2 Ø '+ dipe_t.Text,e15t,3);
  t37.Set_Layer('2');

  //CORTES A,B,C ///////////////////////////////////////////////////////////////

    //CORTE A
  coA1:= VarArrayCreate([1,3], varDouble);
  coA1[1]:= A1/2+aa1/2+5;
  coA1[2]:= (ref2+1.2*aa1)+80;
  coA1[3]:= 0;

  coA2:= VarArrayCreate([1,3], varDouble);
  coA2[1]:= A1/2+aa1/2+5;
  coA2[2]:= ref1-p1-L1-600-50;
  coA2[3]:= 0;

  coA3:= VarArrayCreate([1,3], varDouble);
  coA3[1]:= A1/2+aa1/2+5-5;
  coA3[2]:= (ref2+1.2*aa1)+80-5;
  coA3[3]:= 0;

  coA4:= VarArrayCreate([1,3], varDouble);
  coA4[1]:= A1/2+aa1/2+5;
  coA4[2]:= (ref2+1.2*aa1)+80-10;
  coA4[3]:= 0;

  coA5:= VarArrayCreate([1,3], varDouble);
  coA5[1]:= A1/2+aa1/2+5-5;
  coA5[2]:= ref1-p1-L1-600-50+5;
  coA5[3]:= 0;

  coA6:= VarArrayCreate([1,3], varDouble);
  coA6[1]:= A1/2+aa1/2+5;
  coA6[2]:= ref1-p1-L1-600-50+10;
  coA6[3]:= 0;

  l154:=AcadMs.AddLine(coA1,coA2);
  l155:=AcadMs.AddLine(coA1,coA3);
  l156:=AcadMs.AddLine(coA3,coA4);
  l157:=AcadMs.AddLine(coA5,coA2);
  l158:=AcadMs.AddLine(coA5,coA6);

  l154.Set_Layer('1');
  l155.Set_Layer('1');
  l156.Set_Layer('1');
  l157.Set_Layer('1');
  l158.Set_Layer('1');

  tc1:=AcadMs.AddText('A',coA3,10);
  tc1.Set_Rotation(1.57);
  tc2:=AcadMs.AddText('A',coA5,10);
  tc2.Set_Rotation(1.57);

  tc1.Set_Layer('2');
  tc2.Set_Layer('2');

    //CORTE B

  coB1:= VarArrayCreate([1,3], varDouble);
  coB1[1]:= (A1+d)+A2/2-aa2/2-5;
  coB1[2]:= (ref2+1.2*aa1)+80;                   
  coB1[3]:= 0;

  coB2:= VarArrayCreate([1,3], varDouble);
  coB2[1]:= (A1+d)+A2/2-aa2/2-5;
  coB2[2]:= ref1-p2-L2-600-30;
  coB2[3]:= 0;

  coB3:= VarArrayCreate([1,3], varDouble);
  coB3[1]:= (A1+d)+A2/2-aa2/2-5-5;
  coB3[2]:= (ref2+1.2*aa1)+80-5;
  coB3[3]:= 0;

  coB4:= VarArrayCreate([1,3], varDouble);
  coB4[1]:= (A1+d)+A2/2-aa2/2-5;
  coB4[2]:= (ref2+1.2*aa1)+80-10;
  coB4[3]:= 0;

  coB5:= VarArrayCreate([1,3], varDouble);
  coB5[1]:= (A1+d)+A2/2-aa2/2-5-5;
  coB5[2]:= ref1-p2-L2-600-30+5;
  coB5[3]:= 0;

  coB6:= VarArrayCreate([1,3], varDouble);
  coB6[1]:= (A1+d)+A2/2-aa2/2-5;
  coB6[2]:= ref1-p2-L2-600-30+10;
  coB6[3]:= 0;

  l159:=AcadMs.AddLine(coB1,coB2);
  l160:=AcadMs.AddLine(coB1,coB3);
  l161:=AcadMs.AddLine(coB3,coB4);
  l162:=AcadMs.AddLine(coB5,coB2);
  l163:=AcadMs.AddLine(coB5,coB6);

  l159.Set_Layer('1');
  l160.Set_Layer('1');
  l161.Set_Layer('1');
  l162.Set_Layer('1');
  l163.Set_Layer('1');

  tc3:=AcadMs.AddText('B',coB3,10);
  tc3.Set_Rotation(1.57);
  tc4:=AcadMs.AddText('B',coB5,10);
  tc4.Set_Rotation(1.57);

  tc3.Set_Layer('2');
  tc4.Set_Layer('2');


  //CORTE C
  if radiogroup1.ItemIndex=2 then begin
    coC1:= VarArrayCreate([1,3], varDouble);
    coC1[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)-5;
    coC1[2]:= (ref2+1.2*aa1)+80;
    coC1[3]:= 0;

    coC2:= VarArrayCreate([1,3], varDouble);
    coC2[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)-5;
    coC2[2]:= ref1-p2-L2-600-30;
    coC2[3]:= 0;

    coC3:= VarArrayCreate([1,3], varDouble);
    coC3[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)-5-5;
    coC3[2]:= (ref2+1.2*aa1)+80-5;
    coC3[3]:= 0;

    coC4:= VarArrayCreate([1,3], varDouble);
    coC4[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)-5;
    coC4[2]:= (ref2+1.2*aa1)+80-10;
    coC4[3]:= 0;

    coC5:= VarArrayCreate([1,3], varDouble);
    coC5[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)-5-5;
    coC5[2]:= ref1-p2-L2-600-30+5;
    coC5[3]:= 0;

    coC6:= VarArrayCreate([1,3], varDouble);
    coC6[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)-5;
    coC6[2]:= ref1-p2-L2-600-30+10;
    coC6[3]:= 0;

    l164:=AcadMs.AddLine(coC1,coC2);
    l165:=AcadMs.AddLine(coC1,coC3);
    l166:=AcadMs.AddLine(coC3,coC4);
    l167:=AcadMs.AddLine(coC5,coC2);
    l168:=AcadMs.AddLine(coC5,coC6);

    l164.Set_Layer('1');
    l165.Set_Layer('1');
    l166.Set_Layer('1');
    l167.Set_Layer('1');
    l168.Set_Layer('1');

    tc5:=AcadMs.AddText('C',coC3,10);
    tc5.Set_Rotation(1.57);
    tc6:=AcadMs.AddText('C',coC5,10);
    tc6.Set_Rotation(1.57);

    tc5.Set_Layer('2');
    tc6.Set_Layer('2');

    coC7:= VarArrayCreate([1,3], varDouble);
    coC7[1]:= (A1/2+aa1/2)+StrToFloat(comp1_t.text)+StrToFloat(comp2_t.text)-5 -32;
    coC7[2]:= ref1-600+3;
    coC7[3]:= 0;

    ddd:= A1/2-aa1/2+d+A2/2-aa2/2;
    bx:= Round((bb2*ddd-(ddd-StrToFloat(comp1_t.Text)-StrToFloat(comp2_t.Text))*(bb2-bb1))/ddd);
    px:= Round((p2*ddd-(ddd-StrToFloat(comp1_t.Text)-StrToFloat(comp2_t.Text))*(p2-p1))/ddd);


    tc7:=AcadMs.AddText(FloatToStr(bx)+ 'X' +FloatToStr(px), coC7,8);
    tc7.Set_Layer('2');


  end;


  //ESTRIBOSSS

  ref5 := ref2 - p1-20;

  if radiogroup2.itemindex=0 then begin //estribo pequeno  -simples

    ee5:= VarArrayCreate([1,3], varDouble);
    ee5[1]:= ref3+2.5;
    ee5[2]:= ref5-2.5;
    ee5[3]:= 0;

    ee6:= VarArrayCreate([1,3], varDouble);
    ee6[1]:= ref3+bb1-2.5;
    ee6[2]:= ref5-2.5;
    ee6[3]:= 0;

    ee7:= VarArrayCreate([1,3], varDouble);
    ee7[1]:= ref3+2.5;
    ee7[2]:= ref5-p1+2.5;
    ee7[3]:= 0;

    ee8:= VarArrayCreate([1,3], varDouble);
    ee8[1]:= ref3+bb1-2.5;
    ee8[2]:= ref5-p1+2.5;
    ee8[3]:= 0;

    ee9:= VarArrayCreate([1,3], varDouble);
    ee9[1]:= ref3+2.5+2.5;
    ee9[2]:= ref5-2.5;
    ee9[3]:= 0;

    ee10:= VarArrayCreate([1,3], varDouble);
    ee10[1]:= ref3+2.5+2.5+2.5;
    ee10[2]:= ref5-2.5-2.5;
    ee10[3]:= 0;

    ee11:= VarArrayCreate([1,3], varDouble);
    ee11[1]:= ref3+2.5;
    ee11[2]:= ref5-2.5-2.5;
    ee11[3]:= 0;

    ee12:= VarArrayCreate([1,3], varDouble);
    ee12[1]:= ref3+2.5+2.5;
    ee12[2]:= ref5-2.5-2.5-2.5;
    ee12[3]:= 0;

    l123:= AcadMS.AddLine(ee5,ee6);
    l124:= AcadMS.AddLine(ee8,ee6);
    l125:= AcadMS.AddLine(ee5,ee7);
    l126:= AcadMS.AddLine(ee7,ee8);
    l127:= AcadMS.AddLine(ee9,ee10);
    l128:= AcadMS.AddLine(ee11,ee12);
    l123.Set_Layer('4');
    l124.Set_Layer('4');
    l125.Set_Layer('4');
    l126.Set_Layer('4');
    l127.Set_Layer('4');
    l128.Set_Layer('4');


  end;

  if radiogroup2.itemindex=1 then begin //estribo pequeno-4r
    ee5:= VarArrayCreate([1,3], varDouble);
    ee5[1]:= ref3+2.5;
    ee5[2]:= ref5-2.5;
    ee5[3]:= 0;

    ee6:= VarArrayCreate([1,3], varDouble);
    ee6[1]:= ref3+bb1-2.5;
    ee6[2]:= ref5-2.5;
    ee6[3]:= 0;

    ee7:= VarArrayCreate([1,3], varDouble);
    ee7[1]:= ref3+2.5;
    ee7[2]:= ref5-p1+2.5;
    ee7[3]:= 0;

    ee8:= VarArrayCreate([1,3], varDouble);
    ee8[1]:= ref3+bb1-2.5;
    ee8[2]:= ref5-p1+2.5;
    ee8[3]:= 0;

    ee9:= VarArrayCreate([1,3], varDouble);
    ee9[1]:= ref3+2.5+2.5;
    ee9[2]:= ref5-2.5;
    ee9[3]:= 0;

    ee10:= VarArrayCreate([1,3], varDouble);
    ee10[1]:= ref3+2.5+2.5+2.5;
    ee10[2]:= ref5-2.5-2.5;
    ee10[3]:= 0;

    ee11:= VarArrayCreate([1,3], varDouble);
    ee11[1]:= ref3+2.5;
    ee11[2]:= ref5-2.5-2.5;
    ee11[3]:= 0;

    ee12:= VarArrayCreate([1,3], varDouble);
    ee12[1]:= ref3+2.5+2.5;
    ee12[2]:= ref5-2.5-2.5-2.5;
    ee12[3]:= 0;

    ee55:= VarArrayCreate([1,3], varDouble);
    ee55[1]:= ref3+2.5+bb1/2.5;
    ee55[2]:= ref5-2.5-6.5;
    ee55[3]:= 0;

    ee66:= VarArrayCreate([1,3], varDouble);
    ee66[1]:= ref3+bb1-2.5+bb1/2.5;
    ee66[2]:= ref5-2.5-6.5;
    ee66[3]:= 0;

    ee77:= VarArrayCreate([1,3], varDouble);
    ee77[1]:= ref3+2.5+bb1/2.5;
    ee77[2]:= ref5-p1+2.5-6.5;
    ee77[3]:= 0;

    ee88:= VarArrayCreate([1,3], varDouble);
    ee88[1]:= ref3+bb1-2.5+bb1/2.5;
    ee88[2]:= ref5-p1+2.5-6.5;
    ee88[3]:= 0;

    ee99:= VarArrayCreate([1,3], varDouble);
    ee99[1]:= ref3+2.5+2.5+bb1/2.5;
    ee99[2]:= ref5-2.5-6.5;
    ee99[3]:= 0;

    ee100:= VarArrayCreate([1,3], varDouble);
    ee100[1]:= ref3+2.5+2.5+2.5+bb1/2.5;
    ee100[2]:= ref5-2.5-2.5-6.5;
    ee100[3]:= 0;

    ee111:= VarArrayCreate([1,3], varDouble);
    ee111[1]:= ref3+2.5+bb1/2.5;
    ee111[2]:= ref5-2.5-2.5-6.5;
    ee111[3]:= 0;

    ee122:= VarArrayCreate([1,3], varDouble);
    ee122[1]:= ref3+2.5+2.5+bb1/2.5;
    ee122[2]:= ref5-2.5-2.5-2.5-6.5;
    ee122[3]:= 0;

    l123:= AcadMS.AddLine(ee5,ee6);
    l124:= AcadMS.AddLine(ee8,ee6);
    l125:= AcadMS.AddLine(ee5,ee7);
    l126:= AcadMS.AddLine(ee7,ee8);
    l127:= AcadMS.AddLine(ee9,ee10);
    l128:= AcadMS.AddLine(ee11,ee12);
    l129:= AcadMS.AddLine(ee55,ee66);
    l130:= AcadMS.AddLine(ee88,ee66);
    l131:= AcadMS.AddLine(ee55,ee77);
    l132:= AcadMS.AddLine(ee77,ee88);
    l133:= AcadMS.AddLine(ee99,ee100);
    l134:= AcadMS.AddLine(ee111,ee122);

    l123.Set_Layer('4');
    l124.Set_Layer('4');
    l125.Set_Layer('4');
    l126.Set_Layer('4');
    l127.Set_Layer('4');
    l128.Set_Layer('4');
    l128.Set_Layer('4');
    l129.Set_Layer('4');
    l130.Set_Layer('4');
    l131.Set_Layer('4');
    l132.Set_Layer('4');
    l133.Set_Layer('4');
    l134.Set_Layer('4');
  end;

  if radiogroup2.itemindex=2 then begin //estribo pequeno - torção

    ee5:= VarArrayCreate([1,3], varDouble);
    ee5[1]:= ref3+2.5;
    ee5[2]:= ref5-2.5;
    ee5[3]:= 0;

    ee6:= VarArrayCreate([1,3], varDouble);
    ee6[1]:= ref3+bb1-2.5;
    ee6[2]:= ref5-2.5;
    ee6[3]:= 0;

    ee7:= VarArrayCreate([1,3], varDouble);
    ee7[1]:= ref3+2.5;
    ee7[2]:= ref5-p1+2.5;
    ee7[3]:= 0;

    ee8:= VarArrayCreate([1,3], varDouble);
    ee8[1]:= ref3+bb1-2.5;
    ee8[2]:= ref5-p1+2.5;
    ee8[3]:= 0;

    ee9:= VarArrayCreate([1,3], varDouble);
    ee9[1]:= ref3+bb1-2.5-3;
    ee9[2]:= ref5-2.5;
    ee9[3]:= 0;

    ee10:= VarArrayCreate([1,3], varDouble);
    ee10[1]:= ref3+bb1-2.5-3;
    ee10[2]:= ref5-2.5-2.5;
    ee10[3]:= 0;

    ee11:= VarArrayCreate([1,3], varDouble);
    ee11[1]:= ref3+bb1-2.5-(bb1-6.5);
    ee11[2]:= ref5-2.5+5;
    ee11[3]:= 0;

    ee12:= VarArrayCreate([1,3], varDouble);
    ee12[1]:= ref3+bb1-2.5-(bb1-5.5);
    ee12[2]:= ref5-2.5+5-2.5;
    ee12[3]:= 0;

    l123:= AcadMS.AddLine(ee5,ee9);
    l124:= AcadMS.AddLine(ee8,ee6);
    l125:= AcadMS.AddLine(ee5,ee7);
    l126:= AcadMS.AddLine(ee7,ee8);
    l127:= AcadMS.AddLine(ee9,ee10);
    l128:= AcadMS.AddLine(ee11,ee12);
    l129:= AcadMS.AddLine(ee11,ee6);
    l123.Set_Layer('4');
    l124.Set_Layer('4');
    l125.Set_Layer('4');
    l126.Set_Layer('4');
    l127.Set_Layer('4');
    l128.Set_Layer('4');
    l128.Set_Layer('4');
    l129.Set_Layer('4');
  end;

  if radiogroup2.itemindex=3 then begin //estribo pequeno - torção + simples

    ee5:= VarArrayCreate([1,3], varDouble);
    ee5[1]:= ref3+2.5;
    ee5[2]:= ref5-2.5;
    ee5[3]:= 0;

    ee6:= VarArrayCreate([1,3], varDouble);
    ee6[1]:= ref3+bb1-2.5;
    ee6[2]:= ref5-2.5;
    ee6[3]:= 0;

    ee7:= VarArrayCreate([1,3], varDouble);
    ee7[1]:= ref3+2.5;
    ee7[2]:= ref5-p1+2.5;
    ee7[3]:= 0;

    ee8:= VarArrayCreate([1,3], varDouble);
    ee8[1]:= ref3+bb1-2.5;
    ee8[2]:= ref5-p1+2.5;
    ee8[3]:= 0;

    ee9:= VarArrayCreate([1,3], varDouble);
    ee9[1]:= ref3+bb1-2.5-3;
    ee9[2]:= ref5-2.5;
    ee9[3]:= 0;

    ee10:= VarArrayCreate([1,3], varDouble);
    ee10[1]:= ref3+bb1-2.5-3;
    ee10[2]:= ref5-2.5-2.5;
    ee10[3]:= 0;

    ee11:= VarArrayCreate([1,3], varDouble);
    ee11[1]:= ref3+bb1-2.5-(bb1-6.5);
    ee11[2]:= ref5-2.5+5;
    ee11[3]:= 0;

    ee12:= VarArrayCreate([1,3], varDouble);
    ee12[1]:= ref3+bb1-2.5-(bb1-5.5);
    ee12[2]:= ref5-2.5+5-2.5;
    ee12[3]:= 0;

    l123:= AcadMS.AddLine(ee5,ee9);
    l124:= AcadMS.AddLine(ee8,ee6);
    l125:= AcadMS.AddLine(ee5,ee7);
    l126:= AcadMS.AddLine(ee7,ee8);
    l127:= AcadMS.AddLine(ee9,ee10);
    l128:= AcadMS.AddLine(ee11,ee12);
    l129:= AcadMS.AddLine(ee11,ee6);
    l123.Set_Layer('4');
    l124.Set_Layer('4');
    l125.Set_Layer('4');
    l126.Set_Layer('4');
    l127.Set_Layer('4');
    l128.Set_Layer('4');
    l128.Set_Layer('4');
    l129.Set_Layer('4');


    if nnl>3 then begin                  /////////////////////////////////////////////////////////
      bbx:= (nnl-1)*(bb1-5-1)/(nnl-1);

      eee5x:= VarArrayCreate([1,3], varDouble);
      eee5x[1]:= ref3+2.5+(bb1-bbx)/2;
      eee5x[2]:= ref5-2.5-6;
      eee5x[3]:= 0;

      eee6x:= VarArrayCreate([1,3], varDouble);
      eee6x[1]:= ref3-2.5+(bb1-bbx)/2+bbx;
      eee6x[2]:= ref5-2.5-6;
      eee6x[3]:= 0;

      eee7x:= VarArrayCreate([1,3], varDouble);
      eee7x[1]:= ref3+2.5+(bb1-bbx)/2;
      eee7x[2]:= ref5-p1+2.5-6;
      eee7x[3]:= 0;

      eee8x:= VarArrayCreate([1,3], varDouble);
      eee8x[1]:= ref3+bbx-2.5+(bb1-bbx)/2;
      eee8x[2]:= ref5-p1+2.5-6;
      eee8x[3]:= 0;

      eee9x:= VarArrayCreate([1,3], varDouble);
      eee9x[1]:= ref3+2.5+2.5+(bb1-bbx)/2;
      eee9x[2]:= ref5-2.5-6;
      eee9x[3]:= 0;

      eee10x:= VarArrayCreate([1,3], varDouble);
      eee10x[1]:= ref3+2.5+2.5+2.5+(bb1-bbx)/2;
      eee10x[2]:= ref5-2.5-2.5-6;
      eee10x[3]:= 0;

      eee11x:= VarArrayCreate([1,3], varDouble);
      eee11x[1]:= ref3+2.5+(bb1-bbx)/2;
      eee11x[2]:= ref5-2.5-2.5-6;
      eee11x[3]:= 0;

      eee12x:= VarArrayCreate([1,3], varDouble);
      eee12x[1]:= ref3+2.5+2.5+(bb1-bbx)/2;
      eee12x[2]:= ref5-2.5-2.5-2.5-6;
      eee12x[3]:= 0;

      l148:= AcadMS.AddLine(eee5x,eee7x);
      l149:= AcadMS.AddLine(eee7x,eee8x);
      l150:= AcadMS.AddLine(eee9x,eee10x);
      l151:= AcadMS.AddLine(eee11x,eee12x);
      l152:= AcadMS.AddLine(eee8x,eee6x);
      l153:= AcadMS.AddLine(eee5x,eee6x);

      l148.Set_Layer('4');
      l149.Set_Layer('4');
      l150.Set_Layer('4');
      l151.Set_Layer('4');
      l152.Set_Layer('4');
      l153.Set_Layer('4');


      end;
  end;

  ref6:= ref2-p2-20;

  if RadioGroup1.ItemIndex=1 then begin   // TRECHO2
    if radiogroup3.itemindex = 0 then begin // TRECHO2 - SIMPLES
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb2-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb2-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+2.5+2.5;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+2.5+2.5+2.5;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+2.5;
      ee23[2]:= ref6-2.5-2.5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+2.5+2.5;
      ee24[2]:= ref6-2.5-2.5-2.5;
      ee24[3]:= 0;

      l135:= AcadMS.AddLine(ee17,ee18);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');
    end;

    if radiogroup3.itemindex = 1 then begin  // TRECHO2 - 4R
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb3-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb3-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+2.5+2.5;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+2.5+2.5+2.5;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+2.5;
      ee23[2]:= ref6-2.5-2.5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+2.5+2.5;
      ee24[2]:= ref6-2.5-2.5-2.5;
      ee24[3]:= 0;

      ee177:= VarArrayCreate([1,3], varDouble);
      ee177[1]:= ref4+2.5+bb3/2.5;
      ee177[2]:= ref6-2.5-6.5;
      ee177[3]:= 0;

      ee188:= VarArrayCreate([1,3], varDouble);
      ee188[1]:= ref4+bb3-2.5+bb3/2.5;
      ee188[2]:= ref6-2.5-6.5;
      ee188[3]:= 0;

      ee199:= VarArrayCreate([1,3], varDouble);
      ee199[1]:= ref4+2.5+bb3/2.5;
      ee199[2]:= ref6-p2+2.5-6.5;
      ee199[3]:= 0;

      ee200:= VarArrayCreate([1,3], varDouble);
      ee200[1]:= ref4+bb3-2.5+bb3/2.5;
      ee200[2]:= ref6-p2+2.5-6.5;
      ee200[3]:= 0;

      ee211:= VarArrayCreate([1,3], varDouble);
      ee211[1]:= ref4+2.5+2.5+bb3/2.5;
      ee211[2]:= ref6-2.5-6.5;
      ee211[3]:= 0;

      ee222:= VarArrayCreate([1,3], varDouble);
      ee222[1]:= ref4+2.5+2.5+2.5+bb3/2.5;
      ee222[2]:= ref6-2.5-2.5-6.5;
      ee222[3]:= 0;

      ee233:= VarArrayCreate([1,3], varDouble);
      ee233[1]:= ref4+2.5+bb3/2.5;
      ee233[2]:= ref6-2.5-2.5-6.5;
      ee23[3]:= 0;

      ee244:= VarArrayCreate([1,3], varDouble);
      ee244[1]:= ref4+2.5+2.5+bb3/2.5;
      ee244[2]:= ref6-2.5-2.5-2.5-6.5;
      ee244[3]:= 0;

      l135:= AcadMS.AddLine(ee17,ee18);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);
      l141:= AcadMS.AddLine(ee177,ee188);
      l142:= AcadMS.AddLine(ee200,ee188);
      l143:= AcadMS.AddLine(ee177,ee199);
      l144:= AcadMS.AddLine(ee199,ee200);
      l145:= AcadMS.AddLine(ee211,ee222);
      l146:= AcadMS.AddLine(ee233,ee244);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');
      l141.Set_Layer('4');
      l142.Set_Layer('4');
      l143.Set_Layer('4');
      l144.Set_Layer('4');
      l145.Set_Layer('4');
      l146.Set_Layer('4');
    end;

    if radiogroup3.itemindex = 2 then begin  // TRECHO2 - TORÇÃO
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb3-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb3-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+bb3-2.5-3;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+bb3-2.5-3;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+bb3-2.5-(bb3-6.5);
      ee23[2]:= ref6-2.5+5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+bb3-2.5-(bb3-5.5);
      ee24[2]:= ref6-2.5+5-2.5;
      ee24[3]:= 0;

      l135:= AcadMS.AddLine(ee17,ee21);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);
      l141:= AcadMS.AddLine(ee23,ee18);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');
      l141.Set_Layer('4');
    end;

    if radiogroup3.itemindex = 3 then begin   // TRECHO2 - TORÇÃO + SIMPLES
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb3-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb3-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+bb3-2.5-3;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+bb3-2.5-3;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+bb3-2.5-(bb3-6.5);
      ee23[2]:= ref6-2.5+5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+bb3-2.5-(bb3-5.5);
      ee24[2]:= ref6-2.5+5-2.5;
      ee24[3]:= 0;

      if nnee>0 then begin
      bbz:= (nnee)*(bb3-5-1)/((nnl+nnee)-1);

      eee5:= VarArrayCreate([1,3], varDouble);
      eee5[1]:= ref4+2.5+(bb3-bbz)/2;
      eee5[2]:= ref6-2.5-6;
      eee5[3]:= 0;

      eee6:= VarArrayCreate([1,3], varDouble);
      eee6[1]:= ref4+bbz-2.5+(bb3-bbz)/2;
      eee6[2]:= ref6-2.5-6;
      eee6[3]:= 0;

      eee7:= VarArrayCreate([1,3], varDouble);
      eee7[1]:= ref4+2.5+(bb3-bbz)/2;
      eee7[2]:= ref6-p2+2.5-6;
      eee7[3]:= 0;

      eee8:= VarArrayCreate([1,3], varDouble);
      eee8[1]:= ref4+bbz-2.5+(bb3-bbz)/2;
      eee8[2]:= ref6-p2+2.5-6;
      eee8[3]:= 0;

      eee9:= VarArrayCreate([1,3], varDouble);
      eee9[1]:= ref4+2.5+2.5+(bb3-bbz)/2;
      eee9[2]:= ref6-2.5-6;
      eee9[3]:= 0;

      eee10:= VarArrayCreate([1,3], varDouble);
      eee10[1]:= ref4+2.5+2.5+2.5+(bb3-bbz)/2;
      eee10[2]:= ref6-2.5-2.5-6;
      eee10[3]:= 0;

      eee11:= VarArrayCreate([1,3], varDouble);
      eee11[1]:= ref4+2.5+(bb3-bbz)/2;
      eee11[2]:= ref6-2.5-2.5-6;
      eee11[3]:= 0;

      eee12:= VarArrayCreate([1,3], varDouble);
      eee12[1]:= ref4+2.5+2.5+(bb3-bbz)/2;
      eee12[2]:= ref6-2.5-2.5-2.5-6;
      eee12[3]:= 0;

      l144:= AcadMS.AddLine(eee5,eee7);
      l145:= AcadMS.AddLine(eee7,eee8);
      l146:= AcadMS.AddLine(eee9,eee10);
      l147:= AcadMS.AddLine(eee11,eee12);
      l142:= AcadMS.AddLine(eee5,eee6);
      l143:= AcadMS.AddLine(eee8,eee6);

      l144.Set_Layer('4');
      l145.Set_Layer('4');
      l146.Set_Layer('4');
      l147.Set_Layer('4');
      l142.Set_Layer('4');
      l143.Set_Layer('4');
      end;

      l135:= AcadMS.AddLine(ee17,ee21);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);
      l141:= AcadMS.AddLine(ee23,ee18);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');
      l141.Set_Layer('4');

    end;
  end;
  if RadioGroup1.ItemIndex=2 then begin  //TRECHO 3
    if radiogroup4.itemindex = 0 then begin  // TRECHO 3 - SIMPLES
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb2-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb2-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+2.5+2.5;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+2.5+2.5+2.5;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+2.5;
      ee23[2]:= ref6-2.5-2.5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+2.5+2.5;
      ee24[2]:= ref6-2.5-2.5-2.5;
      ee24[3]:= 0;

      l135:= AcadMS.AddLine(ee17,ee18);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');

    end;

    if radiogroup4.itemindex = 1 then begin  // TRECHO 3 - 4R
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb2-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb2-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+2.5+2.5;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+2.5+2.5+2.5;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+2.5;
      ee23[2]:= ref6-2.5-2.5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+2.5+2.5;
      ee24[2]:= ref6-2.5-2.5-2.5;
      ee24[3]:= 0;

      ee177:= VarArrayCreate([1,3], varDouble);
      ee177[1]:= ref4+2.5+bb2/2.5;
      ee177[2]:= ref6-2.5-6.5;
      ee177[3]:= 0;

      ee188:= VarArrayCreate([1,3], varDouble);
      ee188[1]:= ref4+bb2-2.5+bb2/2.5;
      ee188[2]:= ref6-2.5-6.5;
      ee188[3]:= 0;

      ee199:= VarArrayCreate([1,3], varDouble);
      ee199[1]:= ref4+2.5+bb2/2.5;
      ee199[2]:= ref6-p2+2.5-6.5;
      ee199[3]:= 0;

      ee200:= VarArrayCreate([1,3], varDouble);
      ee200[1]:= ref4+bb2-2.5+bb2/2.5;
      ee200[2]:= ref6-p2+2.5-6.5;
      ee200[3]:= 0;

      ee211:= VarArrayCreate([1,3], varDouble);
      ee211[1]:= ref4+2.5+2.5+bb2/2.5;
      ee211[2]:= ref6-2.5-6.5;
      ee211[3]:= 0;

      ee222:= VarArrayCreate([1,3], varDouble);
      ee222[1]:= ref4+2.5+2.5+2.5+bb2/2.5;
      ee222[2]:= ref6-2.5-2.5-6.5;
      ee222[3]:= 0;

      ee233:= VarArrayCreate([1,3], varDouble);
      ee233[1]:= ref4+2.5+bb2/2.5;
      ee233[2]:= ref6-2.5-2.5-6.5;
      ee23[3]:= 0;

      ee244:= VarArrayCreate([1,3], varDouble);
      ee244[1]:= ref4+2.5+2.5+bb2/2.5;
      ee244[2]:= ref6-2.5-2.5-2.5-6.5;
      ee244[3]:= 0;

      l135:= AcadMS.AddLine(ee17,ee18);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);
      l141:= AcadMS.AddLine(ee177,ee188);
      l142:= AcadMS.AddLine(ee200,ee188);
      l143:= AcadMS.AddLine(ee177,ee199);
      l144:= AcadMS.AddLine(ee199,ee200);
      l145:= AcadMS.AddLine(ee211,ee222);
      l146:= AcadMS.AddLine(ee233,ee244);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');
      l141.Set_Layer('4');
      l142.Set_Layer('4');
      l143.Set_Layer('4');
      l144.Set_Layer('4');
      l145.Set_Layer('4');
      l146.Set_Layer('4');
    end;

    if radiogroup4.itemindex = 2 then begin   // TRECHO 3 - TORÇÃO
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb2-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb2-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+bb2-2.5-3;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+bb2-2.5-3;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+bb2-2.5-(bb2-6.5);
      ee23[2]:= ref6-2.5+5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+bb2-2.5-(bb2-5.5);
      ee24[2]:= ref6-2.5+5-2.5;
      ee24[3]:= 0;

      l135:= AcadMS.AddLine(ee17,ee21);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);
      l141:= AcadMS.AddLine(ee23,ee18);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');
      l141.Set_Layer('4');
    end;

    if radiogroup4.itemindex = 3 then begin  // TRECHO 3 - TORÇÃO + SIMPLES
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb2-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb2-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+bb2-2.5-3;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+bb2-2.5-3;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+bb2-2.5-(bb2-6.5);
      ee23[2]:= ref6-2.5+5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+bb2-2.5-(bb2-5.5);
      ee24[2]:= ref6-2.5+5-2.5;
      ee24[3]:= 0;

      if nnee>0 then begin
      bbz:= (nnee)*(bb2-5-1)/((nnl+nnee)-1);

      eee5:= VarArrayCreate([1,3], varDouble);
      eee5[1]:= ref4+2.5+(bb2-bbz)/2;
      eee5[2]:= ref6-2.5-6;
      eee5[3]:= 0;

      eee6:= VarArrayCreate([1,3], varDouble);
      eee6[1]:= ref4+bbz-2.5+(bb2-bbz)/2;
      eee6[2]:= ref6-2.5-6;
      eee6[3]:= 0;

      eee7:= VarArrayCreate([1,3], varDouble);
      eee7[1]:= ref4+2.5+(bb2-bbz)/2;
      eee7[2]:= ref6-p2+2.5-6;
      eee7[3]:= 0;

      eee8:= VarArrayCreate([1,3], varDouble);
      eee8[1]:= ref4+bbz-2.5+(bb2-bbz)/2;
      eee8[2]:= ref6-p2+2.5-6;
      eee8[3]:= 0;

      eee9:= VarArrayCreate([1,3], varDouble);
      eee9[1]:= ref4+2.5+2.5+(bb2-bbz)/2;
      eee9[2]:= ref6-2.5-6;
      eee9[3]:= 0;

      eee10:= VarArrayCreate([1,3], varDouble);
      eee10[1]:= ref4+2.5+2.5+2.5+(bb2-bbz)/2;
      eee10[2]:= ref6-2.5-2.5-6;
      eee10[3]:= 0;

      eee11:= VarArrayCreate([1,3], varDouble);
      eee11[1]:= ref4+2.5+(bb2-bbz)/2;
      eee11[2]:= ref6-2.5-2.5-6;
      eee11[3]:= 0;

      eee12:= VarArrayCreate([1,3], varDouble);
      eee12[1]:= ref4+2.5+2.5+(bb2-bbz)/2;
      eee12[2]:= ref6-2.5-2.5-2.5-6;
      eee12[3]:= 0;

      l144:= AcadMS.AddLine(eee5,eee7);
      l145:= AcadMS.AddLine(eee7,eee8);
      l146:= AcadMS.AddLine(eee9,eee10);
      l147:= AcadMS.AddLine(eee11,eee12);
      end;

      l135:= AcadMS.AddLine(ee17,ee21);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);
      l141:= AcadMS.AddLine(ee23,ee18);
      l142:= AcadMS.AddLine(eee5,eee6);
      l143:= AcadMS.AddLine(eee8,eee6);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');
      l141.Set_Layer('4');
      l142.Set_Layer('4');
      l143.Set_Layer('4');
    end;

  end;

  if RadioGroup1.ItemIndex=0 then begin
    if radiogroup2.itemindex = 0 then begin // TRECHO1 - SIMPLES
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb2-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb2-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+2.5+2.5;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+2.5+2.5+2.5;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+2.5;
      ee23[2]:= ref6-2.5-2.5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+2.5+2.5;
      ee24[2]:= ref6-2.5-2.5-2.5;
      ee24[3]:= 0;

      l135:= AcadMS.AddLine(ee17,ee18);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');

    end;                           

    if radiogroup2.itemindex = 1 then begin  // TRECHO1 - 4R
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb3-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb3-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+2.5+2.5;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+2.5+2.5+2.5;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+2.5;
      ee23[2]:= ref6-2.5-2.5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+2.5+2.5;
      ee24[2]:= ref6-2.5-2.5-2.5;
      ee24[3]:= 0;

      ee177:= VarArrayCreate([1,3], varDouble);
      ee177[1]:= ref4+2.5+bb3/2.5;
      ee177[2]:= ref6-2.5-6.5;
      ee177[3]:= 0;

      ee188:= VarArrayCreate([1,3], varDouble);
      ee188[1]:= ref4+bb3-2.5+bb3/2.5;
      ee188[2]:= ref6-2.5-6.5;
      ee188[3]:= 0;

      ee199:= VarArrayCreate([1,3], varDouble);
      ee199[1]:= ref4+2.5+bb3/2.5;
      ee199[2]:= ref6-p2+2.5-6.5;
      ee199[3]:= 0;

      ee200:= VarArrayCreate([1,3], varDouble);
      ee200[1]:= ref4+bb3-2.5+bb3/2.5;
      ee200[2]:= ref6-p2+2.5-6.5;
      ee200[3]:= 0;

      ee211:= VarArrayCreate([1,3], varDouble);
      ee211[1]:= ref4+2.5+2.5+bb3/2.5;
      ee211[2]:= ref6-2.5-6.5;
      ee211[3]:= 0;

      ee222:= VarArrayCreate([1,3], varDouble);
      ee222[1]:= ref4+2.5+2.5+2.5+bb3/2.5;
      ee222[2]:= ref6-2.5-2.5-6.5;
      ee222[3]:= 0;

      ee233:= VarArrayCreate([1,3], varDouble);
      ee233[1]:= ref4+2.5+bb3/2.5;
      ee233[2]:= ref6-2.5-2.5-6.5;
      ee23[3]:= 0;

      ee244:= VarArrayCreate([1,3], varDouble);
      ee244[1]:= ref4+2.5+2.5+bb3/2.5;
      ee244[2]:= ref6-2.5-2.5-2.5-6.5;
      ee244[3]:= 0;

      l135:= AcadMS.AddLine(ee17,ee18);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);
      l141:= AcadMS.AddLine(ee177,ee188);
      l142:= AcadMS.AddLine(ee200,ee188);
      l143:= AcadMS.AddLine(ee177,ee199);
      l144:= AcadMS.AddLine(ee199,ee200);
      l145:= AcadMS.AddLine(ee211,ee222);
      l146:= AcadMS.AddLine(ee233,ee244);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');
      l141.Set_Layer('4');
      l142.Set_Layer('4');
      l143.Set_Layer('4');
      l144.Set_Layer('4');
      l145.Set_Layer('4');
      l146.Set_Layer('4');
    end;

    if radiogroup2.itemindex = 2 then begin  // TRECHO1 - TORÇÃO
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb3-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb3-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+bb3-2.5-3;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+bb3-2.5-3;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+bb3-2.5-(bb3-6.5);
      ee23[2]:= ref6-2.5+5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+bb3-2.5-(bb3-5.5);
      ee24[2]:= ref6-2.5+5-2.5;
      ee24[3]:= 0;

      l135:= AcadMS.AddLine(ee17,ee21);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);
      l141:= AcadMS.AddLine(ee23,ee18);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');
      l141.Set_Layer('4');
    end;

    if radiogroup2.itemindex = 3 then begin   // TRECHO1 - TORÇÃO + SIMPLES
      ee17:= VarArrayCreate([1,3], varDouble);
      ee17[1]:= ref4+2.5;
      ee17[2]:= ref6-2.5;
      ee17[3]:= 0;

      ee18:= VarArrayCreate([1,3], varDouble);
      ee18[1]:= ref4+bb3-2.5;
      ee18[2]:= ref6-2.5;
      ee18[3]:= 0;

      ee19:= VarArrayCreate([1,3], varDouble);
      ee19[1]:= ref4+2.5;
      ee19[2]:= ref6-p2+2.5;
      ee19[3]:= 0;

      ee20:= VarArrayCreate([1,3], varDouble);
      ee20[1]:= ref4+bb3-2.5;
      ee20[2]:= ref6-p2+2.5;
      ee20[3]:= 0;

      ee21:= VarArrayCreate([1,3], varDouble);
      ee21[1]:= ref4+bb3-2.5-3;
      ee21[2]:= ref6-2.5;
      ee21[3]:= 0;

      ee22:= VarArrayCreate([1,3], varDouble);
      ee22[1]:= ref4+bb3-2.5-3;
      ee22[2]:= ref6-2.5-2.5;
      ee22[3]:= 0;

      ee23:= VarArrayCreate([1,3], varDouble);
      ee23[1]:= ref4+bb3-2.5-(bb3-6.5);
      ee23[2]:= ref6-2.5+5;
      ee23[3]:= 0;

      ee24:= VarArrayCreate([1,3], varDouble);
      ee24[1]:= ref4+bb3-2.5-(bb3-5.5);
      ee24[2]:= ref6-2.5+5-2.5;
      ee24[3]:= 0;

      if nnee>0 then begin
      bbz:= (nnee)*(bb3-5-1)/((nnl+nnee)-1);

      eee5:= VarArrayCreate([1,3], varDouble);
      eee5[1]:= ref4+2.5+(bb3-bbz)/2;
      eee5[2]:= ref6-2.5-6;
      eee5[3]:= 0;

      eee6:= VarArrayCreate([1,3], varDouble);
      eee6[1]:= ref4+bbz-2.5+(bb3-bbz)/2;
      eee6[2]:= ref6-2.5-6;
      eee6[3]:= 0;

      eee7:= VarArrayCreate([1,3], varDouble);
      eee7[1]:= ref4+2.5+(bb3-bbz)/2;
      eee7[2]:= ref6-p2+2.5-6;
      eee7[3]:= 0;

      eee8:= VarArrayCreate([1,3], varDouble);
      eee8[1]:= ref4+bbz-2.5+(bb3-bbz)/2;
      eee8[2]:= ref6-p2+2.5-6;
      eee8[3]:= 0;

      eee9:= VarArrayCreate([1,3], varDouble);
      eee9[1]:= ref4+2.5+2.5+(bb3-bbz)/2;
      eee9[2]:= ref6-2.5-6;
      eee9[3]:= 0;

      eee10:= VarArrayCreate([1,3], varDouble);
      eee10[1]:= ref4+2.5+2.5+2.5+(bb3-bbz)/2;
      eee10[2]:= ref6-2.5-2.5-6;
      eee10[3]:= 0;

      eee11:= VarArrayCreate([1,3], varDouble);
      eee11[1]:= ref4+2.5+(bb3-bbz)/2;
      eee11[2]:= ref6-2.5-2.5-6;
      eee11[3]:= 0;

      eee12:= VarArrayCreate([1,3], varDouble);
      eee12[1]:= ref4+2.5+2.5+(bb3-bbz)/2;
      eee12[2]:= ref6-2.5-2.5-2.5-6;
      eee12[3]:= 0;

      l144:= AcadMS.AddLine(eee5,eee7);
      l145:= AcadMS.AddLine(eee7,eee8);
      l146:= AcadMS.AddLine(eee9,eee10);
      l147:= AcadMS.AddLine(eee11,eee12);

      l144.Set_Layer('4');
      l145.Set_Layer('4');
      l146.Set_Layer('4');
      l147.Set_Layer('4');
      end;

      l135:= AcadMS.AddLine(ee17,ee21);
      l136:= AcadMS.AddLine(ee20,ee18);
      l137:= AcadMS.AddLine(ee17,ee19);
      l138:= AcadMS.AddLine(ee19,ee20);
      l139:= AcadMS.AddLine(ee21,ee22);
      l140:= AcadMS.AddLine(ee23,ee24);
      l141:= AcadMS.AddLine(ee23,ee18);
      l142:= AcadMS.AddLine(eee5,eee6);
      l143:= AcadMS.AddLine(eee8,eee6);

      l135.Set_Layer('4');
      l136.Set_Layer('4');
      l137.Set_Layer('4');
      l138.Set_Layer('4');
      l139.Set_Layer('4');
      l140.Set_Layer('4');
      l141.Set_Layer('4');
      l142.Set_Layer('4');
      l143.Set_Layer('4');
    end;
  end;

  //vertices estribo - c ////////////////////////////////////////////////////////////////////
  if radiogroup1.itemindex=2 then begin

  ref7:= ref4+bx+100;

  eee13:= VarArrayCreate([1,3], varDouble);
  eee13[1]:= ref7;
  eee13[2]:= ref2;
  eee13[3]:= 0;

  eee14:= VarArrayCreate([1,3], varDouble);
  eee14[1]:= ref7+bx;
  eee14[2]:= ref2;
  eee14[3]:= 0;

  eee15:= VarArrayCreate([1,3], varDouble);
  eee15[1]:= ref7;
  eee15[2]:= ref2-px;
  eee15[3]:= 0;

  eee16:= VarArrayCreate([1,3], varDouble);
  eee16[1]:= ref7+bx;
  eee16[2]:= ref2-px;
  eee16[3]:= 0;

  eee17:= VarArrayCreate([1,3], varDouble);
  eee17[1]:= ref7+2.5;
  eee17[2]:= ref2-2.5;
  eee17[3]:= 0;

  eee18:= VarArrayCreate([1,3], varDouble);
  eee18[1]:= ref7+bx-2.5;
  eee18[2]:= ref2-2.5;
  eee18[3]:= 0;

  eee19:= VarArrayCreate([1,3], varDouble);
  eee19[1]:= ref7+2.5;
  eee19[2]:= ref2-px+2.5;
  eee19[3]:= 0;

  eee20:= VarArrayCreate([1,3], varDouble);
  eee20[1]:= ref7+bx-2.5;
  eee20[2]:= ref2-px+2.5;
  eee20[3]:= 0;

  eee21:= VarArrayCreate([1,3], varDouble);
  eee21[1]:= ref7+2.5+2.5;
  eee21[2]:= ref2-2.5;
  eee21[3]:= 0;

  eee22:= VarArrayCreate([1,3], varDouble);
  eee22[1]:= ref7+2.5+2.5+2.5;
  eee22[2]:= ref2-2.5-2.5;
  eee22[3]:= 0;

  eee23:= VarArrayCreate([1,3], varDouble);
  eee23[1]:= ref7+2.5;
  eee23[2]:= ref2-2.5-2.5;
  eee23[3]:= 0;

  eee24:= VarArrayCreate([1,3], varDouble);
  eee24[1]:= ref7+2.5+2.5;
  eee24[2]:= ref2-2.5-2.5-2.5;
  eee24[3]:= 0;

  //linhas estribos - cortes -estribo C

  l170:= AcadMS.Addline(eee13,eee14);
  l171:= AcadMS.Addline(eee16,eee14);
  l172:= AcadMS.Addline(eee13,eee15);
  l173:= AcadMS.Addline(eee15,eee16);
  l174:= AcadMS.Addline(eee17,eee18);
  l175:= AcadMS.Addline(eee20,eee18);
  l176:= AcadMS.Addline(eee17,eee19);
  l177:= AcadMS.Addline(eee19,eee20);
  l178:= AcadMS.Addline(eee21,eee22);
  l179:= AcadMS.Addline(eee23,eee24);

  l170.Set_Layer('4');
  l171.Set_Layer('4');
  l172.Set_Layer('4');
  l173.Set_Layer('4');
  l174.Set_Layer('4');
  l175.Set_Layer('4');
  l176.Set_Layer('4');
  l177.Set_Layer('4');
  l178.Set_Layer('4');
  l179.Set_Layer('4');



  //armaduras no estribo C

  eee177:= VarArrayCreate([1,3], varDouble);
  eee177[1]:= ref7+2.5+0.5;
  eee177[2]:= ref2-2.5-0.5;
  eee177[3]:= 0;

  eee188:= VarArrayCreate([1,3], varDouble);
  eee188[1]:= ref7+bx-2.5-0.5;
  eee188[2]:= ref2-2.5-0.5;
  eee188[3]:= 0;

  eee199:= VarArrayCreate([1,3], varDouble);
  eee199[1]:= ref7+2.5+0.5;
  eee199[2]:= ref2-px+2.5+0.5;
  eee199[3]:= 0;

  eee200:= VarArrayCreate([1,3], varDouble);
  eee200[1]:= ref7+bx-2.5-0.5;
  eee200[2]:= ref2-px+2.5+0.5;
  eee200[3]:= 0;

                                 //
  c9:=AcadMs.AddCircle(eee177,0.5);
  c10:=AcadMs.AddCircle(eee188,0.5);
  c11:=AcadMs.AddCircle(eee199,0.5);
  c12:=AcadMs.AddCircle(eee200,0.5);

  c9.Set_Layer('1');
  c10.Set_Layer('1');
  c11.Set_Layer('1');
  c12.Set_Layer('1');


     if npele>0 then begin
       c11.ArrayRectangular(npele+1,1,1,(px-5-1)/(npele+1),0,0);
       c12.ArrayRectangular(npele+1,1,1,(px-5-1)/(npele+1),0,0);
     end;

     if (ype-(aa3))>StrToFloat(comp3_t.Text) then begin
       if (npl+npee) >2 then begin
       c11.ArrayRectangular(1,(npl+npee)-1,1,0,(bx-5-1)/(npl+npee-1),0);
       end;
     end
     else begin
       if npl>2 then begin
       c11.ArrayRectangular(1,(npl)-1,1,0,(bx-5-1)/(npl-1),0);
       end;
     end;


     if (yne-(aa3))>StrToFloat(comp3_t.Text) then begin
       if (nnee+nnl) > 2 then begin
       c9.ArrayRectangular(1,(nnl+nnee)-1,1,0,(bx-5-1)/((nnl+nnee)-1),0);
       end;
     end
     else begin
       if nnl > 2 then begin
       c9.ArrayRectangular(1,(nnl)-1,1,0,(bx-5-1)/((nnl)-1),0);
       end;
     end;

     // texto estribo- corte- C

  eee14t:= VarArrayCreate([1,3], varDouble);
  eee14t[1]:= ref7+bx+5;
  eee14t[2]:= ref2-2.5;
  eee14t[3]:= 0;

  t38:= AcadMS.AddText(nnl_t.Text+' N3 Ø '+ dinl_t.Text,eee14t,3) ;
  t38.Set_Layer('2');

  eee144t:= VarArrayCreate([1,3], varDouble);
  eee144t[1]:= ref7+bx+5;
  eee144t[2]:= ref2-px/2-1.5;
  eee144t[3]:= 0;

  t39:= AcadMS.AddText(npele_t.Text+'x2 N5 Ø '+ dipele_t.Text,eee144t,3) ;
  t39.Set_Layer('2');

  eee16t:= VarArrayCreate([1,3], varDouble);
  eee16t[1]:= ref7+bx+5;
  eee16t[2]:= ref2-px;
  eee16t[3]:= 0;

  t40:= AcadMS.AddText(npl_t.Text+' N1 Ø '+ dipl_t.Text,eee16t,3);
  t40.Set_Layer('2');

  if (yne-(aa3))>StrToFloat(comp3_t.Text) then begin
    eee13t:= VarArrayCreate([1,3], varDouble);
    eee13t[1]:= ref7+bx/3;
    eee13t[2]:= ref2+3;
    eee13t[3]:= 0;

    t41:= AcadMS.AddText(nne_t.Text+' N4 Ø '+ dine_t.Text,eee13t,3);
    t41.Set_Layer('2');
  end;

  if (ype-(aa3))>StrToFloat(comp3_t.Text) then begin
    eee15t:= VarArrayCreate([1,3], varDouble);
    eee15t[1]:= ref7+bx/3;
    eee15t[2]:= ref2-px-6;
    eee15t[3]:= 0;

    t42:= AcadMS.AddText(npe_t.Text+' N2 Ø '+ dipe_t.Text,eee15t,3);
    t42.Set_Layer('2');

  end;
 ////////////////////////////////////////////////////////////////////////////////

 if RadioGroup1.ItemIndex=2 then begin  //TRECHO 2
    if radiogroup3.itemindex = 0 then begin  // TRECHO 2 - SIMPLES
      ee17w:= VarArrayCreate([1,3], varDouble);
      ee17w[1]:= ref7+2.5;
      ee17w[2]:= ref6-2.5;
      ee17w[3]:= 0;

      ee18w:= VarArrayCreate([1,3], varDouble);
      ee18w[1]:= ref7+bx-2.5;
      ee18w[2]:= ref6-2.5;
      ee18w[3]:= 0;

      ee19w:= VarArrayCreate([1,3], varDouble);
      ee19w[1]:= ref7+2.5;
      ee19w[2]:= ref6-px+2.5;
      ee19w[3]:= 0;

      ee20w:= VarArrayCreate([1,3], varDouble);
      ee20w[1]:= ref7+bx-2.5;
      ee20w[2]:= ref6-px+2.5;
      ee20w[3]:= 0;

      ee21w:= VarArrayCreate([1,3], varDouble);
      ee21w[1]:= ref7+2.5+2.5;
      ee21w[2]:= ref6-2.5;
      ee21w[3]:= 0;

      ee22w:= VarArrayCreate([1,3], varDouble);
      ee22w[1]:= ref7+2.5+2.5+2.5;
      ee22w[2]:= ref6-2.5-2.5;
      ee22w[3]:= 0;

      ee23w:= VarArrayCreate([1,3], varDouble);
      ee23w[1]:= ref7+2.5;
      ee23w[2]:= ref6-2.5-2.5;
      ee23w[3]:= 0;

      ee24w:= VarArrayCreate([1,3], varDouble);
      ee24w[1]:= ref7+2.5+2.5;
      ee24w[2]:= ref6-2.5-2.5-2.5;
      ee24w[3]:= 0;
                                               //.Set_Layer('4');
      l180:= AcadMS.AddLine(ee17w,ee18w);
      l181:= AcadMS.AddLine(ee20w,ee18w);
      l182:= AcadMS.AddLine(ee17w,ee19w);
      l183:= AcadMS.AddLine(ee19w,ee20w);
      l184:= AcadMS.AddLine(ee21w,ee22w);
      l185:= AcadMS.AddLine(ee23w,ee24w);

      l180.Set_Layer('4');
      l181.Set_Layer('4');
      l182.Set_Layer('4');
      l183.Set_Layer('4');
      l184.Set_Layer('4');
      l185.Set_Layer('4');
    end;

    if radiogroup3.itemindex = 1 then begin  // TRECHO 2 - 4R
      ee17w:= VarArrayCreate([1,3], varDouble);
      ee17w[1]:= ref7+2.5;
      ee17w[2]:= ref6-2.5;
      ee17w[3]:= 0;

      ee18w:= VarArrayCreate([1,3], varDouble);
      ee18w[1]:= ref7+bx-2.5;
      ee18w[2]:= ref6-2.5;
      ee18w[3]:= 0;

      ee19w:= VarArrayCreate([1,3], varDouble);
      ee19w[1]:= ref7+2.5;
      ee19w[2]:= ref6-px+2.5;
      ee19w[3]:= 0;

      ee20w:= VarArrayCreate([1,3], varDouble);
      ee20w[1]:= ref7+bx-2.5;
      ee20w[2]:= ref6-px+2.5;
      ee20w[3]:= 0;

      ee21w:= VarArrayCreate([1,3], varDouble);
      ee21w[1]:= ref7+2.5+2.5;
      ee21w[2]:= ref6-2.5;
      ee21w[3]:= 0;

      ee22w:= VarArrayCreate([1,3], varDouble);
      ee22w[1]:= ref7+2.5+2.5+2.5;
      ee22w[2]:= ref6-2.5-2.5;
      ee22w[3]:= 0;

      ee23w:= VarArrayCreate([1,3], varDouble);
      ee23w[1]:= ref7+2.5;
      ee23w[2]:= ref6-2.5-2.5;
      ee23w[3]:= 0;

      ee24w:= VarArrayCreate([1,3], varDouble);
      ee24w[1]:= ref7+2.5+2.5;
      ee24w[2]:= ref6-2.5-2.5-2.5;
      ee24w[3]:= 0;

      ee177w:= VarArrayCreate([1,3], varDouble);
      ee177w[1]:= ref7+2.5+bx/2.5;
      ee177w[2]:= ref6-2.5-6.5;
      ee177w[3]:= 0;

      ee188w:= VarArrayCreate([1,3], varDouble);
      ee188w[1]:= ref7+bx-2.5+bx/2.5;
      ee188w[2]:= ref6-2.5-6.5;
      ee188w[3]:= 0;

      ee199w:= VarArrayCreate([1,3], varDouble);
      ee199w[1]:= ref7+2.5+bx/2.5;
      ee199w[2]:= ref6-px+2.5-6.5;
      ee199w[3]:= 0;

      ee200w:= VarArrayCreate([1,3], varDouble);
      ee200w[1]:= ref7+bx-2.5+bx/2.5;
      ee200w[2]:= ref6-px+2.5-6.5;
      ee200w[3]:= 0;

      ee211w:= VarArrayCreate([1,3], varDouble);
      ee211w[1]:= ref7+2.5+2.5+bx/2.5;
      ee211w[2]:= ref6-2.5-6.5;
      ee211w[3]:= 0;

      ee222w:= VarArrayCreate([1,3], varDouble);
      ee222w[1]:= ref7+2.5+2.5+2.5+bx/2.5;
      ee222w[2]:= ref6-2.5-2.5-6.5;
      ee222w[3]:= 0;

      ee233w:= VarArrayCreate([1,3], varDouble);
      ee233w[1]:= ref7+2.5+bx/2.5;
      ee233w[2]:= ref6-2.5-2.5-6.5;
      ee23w[3]:= 0;

      ee244w:= VarArrayCreate([1,3], varDouble);
      ee244w[1]:= ref7+2.5+2.5+bx/2.5;
      ee244w[2]:= ref6-2.5-2.5-2.5-6.5;
      ee244w[3]:= 0;

      l180:= AcadMS.AddLine(ee17w,ee18w);
      l181:= AcadMS.AddLine(ee20w,ee18w);
      l182:= AcadMS.AddLine(ee17w,ee19w);
      l183:= AcadMS.AddLine(ee19w,ee20w);
      l184:= AcadMS.AddLine(ee21w,ee22w);
      l185:= AcadMS.AddLine(ee23w,ee24w);
      l186:= AcadMS.AddLine(ee177w,ee188w);
      l187:= AcadMS.AddLine(ee200w,ee188w);
      l188:= AcadMS.AddLine(ee177w,ee199w);
      l189:= AcadMS.AddLine(ee199w,ee200w);
      l190:= AcadMS.AddLine(ee211w,ee222w);
      l191:= AcadMS.AddLine(ee233w,ee244w);

      l180.Set_Layer('4');
      l181.Set_Layer('4');
      l182.Set_Layer('4');
      l183.Set_Layer('4');
      l184.Set_Layer('4');
      l185.Set_Layer('4');
      l186.Set_Layer('4');
      l187.Set_Layer('4');
      l188.Set_Layer('4');
      l189.Set_Layer('4');
      l190.Set_Layer('4');
      l191.Set_Layer('4');
    end;

    if radiogroup3.itemindex = 2 then begin   // TRECHO 2 - TORÇÃO
      ee17w:= VarArrayCreate([1,3], varDouble);
      ee17w[1]:= ref7+2.5;
      ee17w[2]:= ref6-2.5;
      ee17w[3]:= 0;

      ee18w:= VarArrayCreate([1,3], varDouble);
      ee18w[1]:= ref7+bx-2.5;
      ee18w[2]:= ref6-2.5;
      ee18w[3]:= 0;

      ee19w:= VarArrayCreate([1,3], varDouble);
      ee19w[1]:= ref7+2.5;
      ee19w[2]:= ref6-px+2.5;
      ee19w[3]:= 0;

      ee20w:= VarArrayCreate([1,3], varDouble);
      ee20w[1]:= ref7+bx-2.5;
      ee20w[2]:= ref6-px+2.5;
      ee20w[3]:= 0;

      ee21w:= VarArrayCreate([1,3], varDouble);
      ee21w[1]:= ref7+bx-2.5-3;
      ee21w[2]:= ref6-2.5;
      ee21w[3]:= 0;

      ee22w:= VarArrayCreate([1,3], varDouble);
      ee22w[1]:= ref7+bx-2.5-3;
      ee22w[2]:= ref6-2.5-2.5;
      ee22w[3]:= 0;

      ee23w:= VarArrayCreate([1,3], varDouble);
      ee23w[1]:= ref7+bx-2.5-(bx-6.5);
      ee23w[2]:= ref6-2.5+5;
      ee23w[3]:= 0;

      ee24w:= VarArrayCreate([1,3], varDouble);
      ee24w[1]:= ref7+bx-2.5-(bx-5.5);
      ee24w[2]:= ref6-2.5+5-2.5;
      ee24w[3]:= 0;
                                          //
      l192:= AcadMS.AddLine(ee17w,ee21w);
      l193:= AcadMS.AddLine(ee20w,ee18w);
      l194:= AcadMS.AddLine(ee17w,ee19w);
      l195:= AcadMS.AddLine(ee19w,ee20w);
      l196:= AcadMS.AddLine(ee21w,ee22w);
      l197:= AcadMS.AddLine(ee23w,ee24w);
      l198:= AcadMS.AddLine(ee23w,ee18w);

      l192.Set_Layer('4');
      l193.Set_Layer('4');
      l194.Set_Layer('4');
      l195.Set_Layer('4');
      l196.Set_Layer('4');
      l197.Set_Layer('4');
      l198.Set_Layer('4');
    end;

    if radiogroup3.itemindex = 3 then begin  // TRECHO 2 - TORÇÃO + SIMPLES
      ee17w:= VarArrayCreate([1,3], varDouble);
      ee17w[1]:= ref7+2.5;
      ee17w[2]:= ref6-2.5;
      ee17w[3]:= 0;

      ee18w:= VarArrayCreate([1,3], varDouble);
      ee18w[1]:= ref7+bx-2.5;
      ee18w[2]:= ref6-2.5;
      ee18w[3]:= 0;

      ee19w:= VarArrayCreate([1,3], varDouble);
      ee19w[1]:= ref7+2.5;
      ee19w[2]:= ref6-px+2.5;
      ee19w[3]:= 0;

      ee20w:= VarArrayCreate([1,3], varDouble);
      ee20w[1]:= ref7+bx-2.5;
      ee20w[2]:= ref6-px+2.5;
      ee20w[3]:= 0;

      ee21w:= VarArrayCreate([1,3], varDouble);
      ee21w[1]:= ref7+bx-2.5-3;
      ee21w[2]:= ref6-2.5;
      ee21w[3]:= 0;

      ee22w:= VarArrayCreate([1,3], varDouble);
      ee22w[1]:= ref7+bx-2.5-3;
      ee22w[2]:= ref6-2.5-2.5;
      ee22w[3]:= 0;

      ee23w:= VarArrayCreate([1,3], varDouble);
      ee23w[1]:= ref7+bx-2.5-(bx-6.5);
      ee23w[2]:= ref6-2.5+5;
      ee23w[3]:= 0;

      ee24w:= VarArrayCreate([1,3], varDouble);
      ee24w[1]:= ref7+bx-2.5-(bx-5.5);
      ee24w[2]:= ref6-2.5+5-2.5;
      ee24w[3]:= 0;

    if (yne-(aa3))>StrToFloat(comp3_t.Text) then begin

      if nnee>0 then begin/////////////////////////
      bbzw:= (nnee)*(bx-5-1)/((nnl+nnee)-1);

      eee5w:= VarArrayCreate([1,3], varDouble);
      eee5w[1]:= ref7+2.5+(bx-bbzw)/2;
      eee5w[2]:= ref6-2.5-6;
      eee5w[3]:= 0;

      eee6w:= VarArrayCreate([1,3], varDouble);
      eee6w[1]:= ref7+bbzw-2.5+(bx-bbzw)/2;
      eee6w[2]:= ref6-2.5-6;
      eee6w[3]:= 0;

      eee7w:= VarArrayCreate([1,3], varDouble);
      eee7w[1]:= ref7+2.5+(bx-bbzw)/2;
      eee7w[2]:= ref6-px+2.5-6;
      eee7w[3]:= 0;

      eee8w:= VarArrayCreate([1,3], varDouble);
      eee8w[1]:= ref7+bbzw-2.5+(bx-bbzw)/2;
      eee8w[2]:= ref6-px+2.5-6;
      eee8w[3]:= 0;

      eee9w:= VarArrayCreate([1,3], varDouble);
      eee9w[1]:= ref7+2.5+2.5+(bx-bbzw)/2;
      eee9w[2]:= ref6-2.5-6;
      eee9w[3]:= 0;

      eee10w:= VarArrayCreate([1,3], varDouble);
      eee10w[1]:= ref7+2.5+2.5+2.5+(bx-bbzw)/2;
      eee10w[2]:= ref6-2.5-2.5-6;
      eee10w[3]:= 0;

      eee11w:= VarArrayCreate([1,3], varDouble);
      eee11w[1]:= ref7+2.5+(bx-bbzw)/2;
      eee11w[2]:= ref6-2.5-2.5-6;
      eee11w[3]:= 0;

      eee12w:= VarArrayCreate([1,3], varDouble);
      eee12w[1]:= ref7+2.5+2.5+(bx-bbzw)/2;
      eee12w[2]:= ref6-2.5-2.5-2.5-6;
      eee12w[3]:= 0;
                                         //
      l199:= AcadMS.AddLine(eee5w,eee7w);
      l200:= AcadMS.AddLine(eee7w,eee8w);
      l201:= AcadMS.AddLine(eee9w,eee10w);
      l202:= AcadMS.AddLine(eee11w,eee12w);
      l210:= AcadMS.AddLine(eee5w,eee6w);
      l211:= AcadMS.AddLine(eee8w,eee6w);

      l199.Set_Layer('4');
      l200.Set_Layer('4');
      l201.Set_Layer('4');
      l202.Set_Layer('4');
      l210.Set_Layer('4');
      l211.Set_Layer('4');
      end;
    end;

      l203:= AcadMS.AddLine(ee17w,ee21w);
      l204:= AcadMS.AddLine(ee20w,ee18w);
      l205:= AcadMS.AddLine(ee17w,ee19w);
      l206:= AcadMS.AddLine(ee19w,ee20w);
      l207:= AcadMS.AddLine(ee21w,ee22w);
      l208:= AcadMS.AddLine(ee23w,ee24w);
      l209:= AcadMS.AddLine(ee23w,ee18w);

      l203.Set_Layer('4');
      l204.Set_Layer('4');
      l205.Set_Layer('4');
      l206.Set_Layer('4');
      l207.Set_Layer('4');
      l208.Set_Layer('4');
      l209.Set_Layer('4');
     end;
  end;
  end;

  //TEXTOS&COTAS DOS ESTRIBOS

  //estribo 1 - "CORTE A "

  tce1:= VarArrayCreate([1,3], varDouble);
  tce1[1]:= ref3;
  tce1[2]:= ref2+15;
  tce1[3]:= 0;

  ttce1:=AcadMs.AddText('CORTE A',tce1,6);
  ttce1.Set_Layer('2');
  //estribo 2 - "Corte B"

  tce2:= VarArrayCreate([1,3], varDouble);
  tce2[1]:= ref4;
  tce2[2]:= ref2+15;
  tce2[3]:= 0;

  ttce2:=AcadMs.AddText('CORTE B',tce2,6);
  ttce2.Set_Layer('2');

  //estribo 3 - "Corte c"
  if radiogroup1.itemindex=2 then begin
    tce3:= VarArrayCreate([1,3], varDouble);
    tce3[1]:= ref7;
    tce3[2]:= ref2+15;
    tce3[3]:= 0;

    ttce3:=AcadMs.AddText('CORTE C',tce3,6);
    ttce3.Set_Layer('2');
  end;

  //// estribo - 1 trecho ////
  if radiogroup1.itemindex=0 then begin

  if radiogroup2.itemindex=0 then begin
    tce4:= VarArrayCreate([1,3], varDouble); //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble); //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');


  //  tce9:= VarArrayCreate([1,3], varDouble); //c=
 //   tce9[1]:= ref3;
//    tce9[2]:= ref5-1.5*p1-6;
//    tce9[3]:= 0;

//    ttce9:=AcadMs.AddText('c = '+FloatToStr(2*(bb1-5)+2*(p1-5)+10),tce9,4);
  end;

  if radiogroup2.itemindex=1 then begin
    tce4:= VarArrayCreate([1,3], varDouble);  //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble);  //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');

 //   tce9:= VarArrayCreate([1,3], varDouble); //c=
 //   tce9[1]:= ref3;
//    tce9[2]:= ref5-1.5*p1-6;
//    tce9[3]:= 0;

//    ttce9:=AcadMs.AddText('c = '+FloatToStr(2*(bb1-5)+2*(p1-5)+10),tce9,4);
  end;

  if radiogroup2.itemindex=2 then begin
    tce4:= VarArrayCreate([1,3], varDouble);   //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5+3;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble);    //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6+3;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');

  //  tce9:= VarArrayCreate([1,3], varDouble); //c=
  //  tce9[1]:= ref3;
  //  tce9[2]:= ref5-1.5*p1-6;
  //  tce9[3]:= 0;

 //   ttce9:=AcadMs.AddText('c = '+FloatToStr(3*(bb1-5)+2*(p1-5)+10),tce9,4);
  end;

  if radiogroup2.itemindex=3 then begin
    tce4:= VarArrayCreate([1,3], varDouble);    //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5+3;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble);   //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6+3;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');


    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');

 //   tce9:= VarArrayCreate([1,3], varDouble); //c=
 //   tce9[1]:= ref3;
 //   tce9[2]:= ref5-1.5*p1-6;
 //   tce9[3]:= 0;

//    ttce9:=AcadMs.AddText('c = '+FloatToStr(3*(bb1-5)+2*(p1-5)+10),tce9,4);

    if nnl > 3 then begin
      tce6:= VarArrayCreate([1,3], varDouble);    //estribo A
      tce6[1]:= ref3+(bb1-bbx)/2+(bbx-5)/3;
      tce6[2]:= ref5-8;
      tce6[3]:= 0;

      ttce6:=AcadMs.AddText(FloatToStr(Round(bbx-5)),tce6,3);
      ttce6.Set_Layer('2');

      tce7:= VarArrayCreate([1,3], varDouble);     //estribo A
      tce7[1]:= ref3+(bb1-bbx)/2+(bbx)-3;
      tce7[2]:= ref5-p1/2-6;
      tce7[3]:= 0;

      ttce7:=AcadMs.AddText(FloatToStr(p1-5),tce7,3);
      ttce7.Set_Rotation(1.57);
      ttce7.Set_Layer('2');
    end;
    if (nnl+nnee)>3 then begin

      tceB6:= VarArrayCreate([1,3], varDouble);    //estribo B
      tceB6[1]:= ref4+(bb2-bbz)/2+(bbz-5)/3;
      tceB6[2]:= ref6-8;
      tceB6[3]:= 0;

      ttceB6:=AcadMs.AddText(FloatToStr(Round(bbz-5)),tceB6,3);
      ttceB6.Set_Layer('2');

      tceB7:= VarArrayCreate([1,3], varDouble);     //estribo B
      tceB7[1]:= ref4+(bb2-bbz)/2+(bbz)-3;
      tceB7[2]:= ref6-p1/2-6;
      tceB7[3]:= 0;

      ttceB7:=AcadMs.AddText(FloatToStr(p2-5),tceB7,3);
      ttceB7.Set_Rotation(1.57);
      ttceB7.Set_Layer('2');
    end;

//      tce10:= VarArrayCreate([1,3], varDouble); //c=
//      tce10[1]:= ref3;
//      tce10[2]:= ref5-1.5*p1-6-6;
//      tce10[3]:= 0;

//      ttce10:=AcadMs.AddText('c = '+FloatToStr(2*(bbx-5)+2*(p1-5)+10),tce10,4);

    end;

  tce8:= VarArrayCreate([1,3], varDouble);
  tce8[1]:= ref3;
  tce8[2]:= ref5-p1-10;
  tce8[3]:= 0;

  ttce8:=AcadMs.AddText('N6 Ø '+diT1_t.text,tce8,4);
  ttce8.Set_Layer('2');

  tceB8:= VarArrayCreate([1,3], varDouble);
  tceB8[1]:= ref4;
  tceB8[2]:= ref6-p2-10;
  tceB8[3]:= 0;

  ttceB8:=AcadMs.AddText('N6 Ø '+diT1_t.text,tceB8,4);
  ttceB8.Set_Layer('2');

  end;

  //// estribo - 2 trechos /////
 if radiogroup1.itemindex=1 then begin

  if radiogroup2.itemindex=0 then begin
    tce4:= VarArrayCreate([1,3], varDouble); //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble); //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');
  end;

  if radiogroup3.itemindex=0 then begin

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');

  end;

  if radiogroup2.itemindex=1 then begin
    tce4:= VarArrayCreate([1,3], varDouble);  //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble);  //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');
  end;

  if radiogroup3.itemindex=1 then begin

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');
  end;

  if radiogroup2.itemindex=2 then begin
    tce4:= VarArrayCreate([1,3], varDouble);   //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5+3;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble);    //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');
  end;

  if radiogroup3.itemindex=2 then begin

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6+3;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');
  end;

  if radiogroup2.itemindex=3 then begin
    tce4:= VarArrayCreate([1,3], varDouble);    //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5+3;
    tce4[3]:= 0;


    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble);   //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');

    if nnl > 3 then begin
      tce6:= VarArrayCreate([1,3], varDouble);    //estribo A
      tce6[1]:= ref3+(bb1-bbx)/2+(bbx-5)/3;
      tce6[2]:= ref5-8;
      tce6[3]:= 0;

      ttce6:=AcadMs.AddText(FloatToStr(bbx-5),tce6,3);
      ttce6.Set_Layer('2');

      tce7:= VarArrayCreate([1,3], varDouble);     //estribo A
      tce7[1]:= ref3+(bb1-bbx)/2+(bbx)-3;
      tce7[2]:= ref5-p1/2-6;
      tce7[3]:= 0;

      ttce7:=AcadMs.AddText(FloatToStr(p1-5),tce7,3);
      ttce7.Set_Rotation(1.57);
      ttce7.Set_Layer('2');
    end;
  end;

  if radiogroup3.itemindex=3 then begin

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6+3;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');


    if (nnl+nnee) > 3 then begin

      tceB6:= VarArrayCreate([1,3], varDouble);    //estribo B
      tceB6[1]:= ref4+(bb2-bbz)/2+(bbz-5)/3;
      tceB6[2]:= ref6-8;
      tceB6[3]:= 0;

      ttceB6:=AcadMs.AddText(FloatToStr(round(bbz-5)),tceB6,3);
      ttceB6.Set_Layer('2');

      tceB7:= VarArrayCreate([1,3], varDouble);     //estribo B
      tceB7[1]:= ref4+(bb2-bbz)/2+(bbz)-3;
      tceB7[2]:= ref6-p1/2-6;
      tceB7[3]:= 0;

      ttceB7:=AcadMs.AddText(FloatToStr(p2-5),tceB7,3);
      ttceB7.Set_Rotation(1.57);
      ttceB7.Set_Layer('2');
    end;
  end;

  tce8:= VarArrayCreate([1,3], varDouble);
  tce8[1]:= ref3;
  tce8[2]:= ref5-p1-10;
  tce8[3]:= 0;

  ttce8:=AcadMs.AddText('N6 Ø '+diT1_t.text,tce8,4);
  ttce8.Set_Layer('2');

  tceB8:= VarArrayCreate([1,3], varDouble);
  tceB8[1]:= ref4;
  tceB8[2]:= ref6-p2-10;
  tceB8[3]:= 0;

  ttceB8:=AcadMs.AddText('N7 Ø '+diT2_t.text,tceB8,4);
  ttceB8.Set_Layer('2');

end;

//// estribo - 3 trechos /////
 if radiogroup1.itemindex=2 then begin

  if radiogroup2.itemindex=0 then begin
    tce4:= VarArrayCreate([1,3], varDouble); //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble); //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');
  end;

  if radiogroup4.itemindex=0 then begin

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');

  end;

  if radiogroup2.itemindex=1 then begin
    tce4:= VarArrayCreate([1,3], varDouble);  //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble);  //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');
  end;

  if radiogroup4.itemindex=1 then begin

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');
  end;

  if radiogroup2.itemindex=2 then begin
    tce4:= VarArrayCreate([1,3], varDouble);   //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5+3;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble);    //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');
  end;

  if radiogroup4.itemindex=2 then begin

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6+3;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');
  end;

  if radiogroup2.itemindex=3 then begin
    tce4:= VarArrayCreate([1,3], varDouble);    //estribo A
    tce4[1]:= ref3+bb1/3;
    tce4[2]:= ref5+3;
    tce4[3]:= 0;

    ttce4:=AcadMs.AddText(FloatToStr(bb1-5),tce4,3);
    ttce4.Set_Layer('2');

    tce5:= VarArrayCreate([1,3], varDouble);   //estribo A
    tce5[1]:= ref3;
    tce5[2]:= ref5-p1/2;
    tce5[3]:= 0;

    ttce5:=AcadMs.AddText(FloatToStr(p1-5),tce5,3);
    ttce5.Set_Rotation(1.57);
    ttce5.Set_Layer('2');

    if nnl > 3 then begin
      tce6:= VarArrayCreate([1,3], varDouble);    //estribo A
      tce6[1]:= ref3+(bb1-bbx)/2+(bbx-5)/3;
      tce6[2]:= ref5-8;
      tce6[3]:= 0;

      ttce6:=AcadMs.AddText(FloatToStr(bx-5),tce6,3);
      ttce6.Set_Layer('2');

      tce7:= VarArrayCreate([1,3], varDouble);     //estribo A
      tce7[1]:= ref3+(bb1-bbx)/2+(bbx)-3;
      tce7[2]:= ref5-p1/2-6;
      tce7[3]:= 0;

      ttce7:=AcadMs.AddText(FloatToStr(p1-5),tce7,3);
      ttce7.Set_Rotation(1.57);
      ttce7.Set_Layer('2');
    end;
  end;

  if radiogroup4.itemindex=3 then begin

    tceB4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceB4[1]:= ref4+bb2/3;
    tceB4[2]:= ref6+3;
    tceB4[3]:= 0;

    ttceB4:=AcadMs.AddText(FloatToStr(bb2-5),tceB4,3);
    ttceB4.Set_Layer('2');

    tceB5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceB5[1]:= ref4;
    tceB5[2]:= ref6-p2/2;
    tceB5[3]:= 0;

    ttceB5:=AcadMs.AddText(FloatToStr(p2-5),tceB5,3);
    ttceB5.Set_Rotation(1.57);
    ttceB5.Set_Layer('2');


    if (nnl+nnee) > 3 then begin

      tceB6:= VarArrayCreate([1,3], varDouble);    //estribo B
      tceB6[1]:= ref4+(bb2-bbz)/2+(bbz-5)/3;
      tceB6[2]:= ref6-8;
      tceB6[3]:= 0;

      ttceB6:=AcadMs.AddText(FloatToStr(round(bbz-5)),tceB6,3);
      ttceB6.Set_Layer('2');

      tceB7:= VarArrayCreate([1,3], varDouble);     //estribo B
      tceB7[1]:= ref4+(bb2-bbz)/2+(bbz)-3;
      tceB7[2]:= ref6-p1/2-6;
      tceB7[3]:= 0;

      ttceB7:=AcadMs.AddText(FloatToStr(p2-5),tceB7,3);
      ttceB7.Set_Rotation(1.57);
      ttceB7.Set_Layer('2');
    end;
  end;

  tce8:= VarArrayCreate([1,3], varDouble);
  tce8[1]:= ref3;
  tce8[2]:= ref5-p1-10;
  tce8[3]:= 0;

  ttce8:=AcadMs.AddText('N6 Ø '+diT1_t.text,tce8,4);
  ttce8.Set_Layer('2');

  tceB8:= VarArrayCreate([1,3], varDouble);
  tceB8[1]:= ref4;
  tceB8[2]:= ref6-p2-10;
  tceB8[3]:= 0;

  ttceB8:=AcadMs.AddText('N8 Ø '+diT3_t.text,tceB8,4);
  ttceB8.Set_Layer('2');

  tceC8:= VarArrayCreate([1,3], varDouble);
  tceC8[1]:= ref7;
  tceC8[2]:= ref6-px-10;
  tceC8[3]:= 0;

  ttceC8:=AcadMs.AddText('N7 Ø '+diT2_t.text,tceC8,4);
  ttceC8.Set_Layer('2');

  if radiogroup3.itemindex=0 then begin

    tceC4:= VarArrayCreate([1,3], varDouble); //estribo C
    tceC4[1]:= ref7+bx/3;
    tceC4[2]:= ref6;
    tceC4[3]:= 0;

    ttceC4:=AcadMs.AddText(FloatToStr(bb2-5),tceC4,3);
    ttceC4.Set_Layer('2');

    tceC5:= VarArrayCreate([1,3], varDouble);  //estribo c
    tceC5[1]:= ref7;
    tceC5[2]:= ref6-px/2;
    tceC5[3]:= 0;

    ttceC5:=AcadMs.AddText(FloatToStr(px-5),tceC5,3);
    ttceC5.Set_Rotation(1.57);
    ttceC5.Set_Layer('2');
  end;

  if radiogroup3.itemindex=1 then begin

    tceC4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceC4[1]:= ref7+bx/3;
    tceC4[2]:= ref6;
    tceC4[3]:= 0;

    ttceC4:=AcadMs.AddText(FloatToStr(bx-5),tceC4,3);
    ttceC4.Set_Layer('2');

    tceC5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceC5[1]:= ref7;
    tceC5[2]:= ref6-px/2;
    tceC5[3]:= 0;

    ttceC5:=AcadMs.AddText(FloatToStr(px-5),tceC5,3);
    ttceC5.Set_Rotation(1.57);
    ttceC5.Set_Layer('2');
  end;

  if radiogroup3.itemindex=2 then begin

    tceC4:= VarArrayCreate([1,3], varDouble); //estribo B
    tceC4[1]:= ref7+bx/3;
    tceC4[2]:= ref6+3;
    tceC4[3]:= 0;

    ttceC4:=AcadMs.AddText(FloatToStr(bx-5),tceC4,3);
    ttceC4.Set_Layer('2');

    tceC5:= VarArrayCreate([1,3], varDouble);  //estribo B
    tceC5[1]:= ref7;
    tceC5[2]:= ref6-px/2;
    tceC5[3]:= 0;

    ttceC5:=AcadMs.AddText(FloatToStr(px-5),tceC5,3);
    ttceC5.Set_Rotation(1.57);
    ttceC5.Set_Layer('2');
  end;

  if radiogroup3.itemindex=3 then begin

    tceC4:= VarArrayCreate([1,3], varDouble); //estribo c
    tceC4[1]:= ref7+bx/3;
    tceC4[2]:= ref6+3;
    tceC4[3]:= 0;

    ttceC4:=AcadMs.AddText(FloatToStr(bx-5),tceC4,3);
    ttceC4.Set_Layer('2');

    tceC5:= VarArrayCreate([1,3], varDouble);  //estribo c
    tceC5[1]:= ref7;
    tceC5[2]:= ref6-px/2;
    tceC5[3]:= 0;

    ttceC5:=AcadMs.AddText(FloatToStr(px-5),tceC5,3);
    ttceC5.Set_Rotation(1.57);
    ttceC5.Set_Layer('2');

    if (yne-(aa3))>StrToFloat(comp3_t.Text) then begin
    if (nnee+nnl)>3 then begin

      tceC6:= VarArrayCreate([1,3], varDouble);    //estribo c
      tceC6[1]:= ref7+(bx-bbzw)/2+(bbzw-5)/3;
      tceC6[2]:= ref6-8;
      tceC6[3]:= 0;

      ttceC6:=AcadMs.AddText(FloatToStr(round(bbzw-5)),tceC6,3);
      ttceC6.Set_Layer('2');

      tceC7:= VarArrayCreate([1,3], varDouble);     //estribo c
      tceC7[1]:= ref7+(bx-bbzw)/2+(bbzw)-3;
      tceC7[2]:= ref6-px/2-6;
      tceC7[3]:= 0;

      ttceC7:=AcadMs.AddText(FloatToStr(px-5),tceC7,3);
      ttceC7.Set_Rotation(1.57);
      ttceC7.Set_Layer('2');
     end;
    end;
  end;
 end;

 // DESENHAR VÁRIOS ESTRIBOS
 ddd:= A1/2-aa1/2+d+A2/2-aa2/2;
 s1:= StrToFloat (s1_t.Text);
 comp1:= StrToFloat(comp1_t.Text);
 s2:= StrToFloat (s2_t.Text);
 comp2:= StrToFloat(comp2_t.Text);
 s3:= StrToFloat (s3_t.Text);
 comp3:= StrToFloat(comp3_t.Text);

 //UM TRECHO

 if radiogroup1.itemindex=0 then begin
   ref9:=0;
   ref10:=ref1-p2-1050;
   n:=0;
   while n*s1<ddd do begin     //parte 1
     lx:=round((abs(bb2-bb1)*n*s1+ddd*bb1)/ddd);
     ax:= round((abs(p2-p1)*n*s1+ddd*p1)/ddd);

     if radiogroup2.itemindex=0 then begin // SIMPLES

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
     l301.Set_Layer('4');
     l302.Set_Layer('4');
     l303.Set_Layer('4');
     l304.Set_Layer('4');
     l305.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:= ref9+lx+40;
     n:=n+1
     end; {fim do if - simples}

     if radiogroup2.itemindex=1 then begin // 4R
     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;                 
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
     l301.Set_Layer('4');
     l302.Set_Layer('4');
     l303.Set_Layer('4');
     l304.Set_Layer('4');
     l305.Set_Layer('4');

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;


     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:= ref9+lx+40;
     n:=n+1
     end; {fim do if - 4r}
     if radiogroup2.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

     if radiogroup2.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end; {fim do while}

   n:=0;
   while n*s1<=aa2 do begin  //parte 2  -trecho1
     lx:=bb2;
     ax:= p2;

     if radiogroup2.itemindex=0 then begin //simples

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {fim do if SIMPLES}

     if radiogroup2.itemindex=1 then begin //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;


     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {fim do if 4R}



     if radiogroup2.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

     if radiogroup2.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end; {fim do while}

   n:=0;
   while n*s1<=d0 do begin   //parte3  -trecho 1

     lx:=round((abs(bb2-bb3)*n*s1+d0*bb2)/d0);
     ax:= abs(round((d0*p2-n*s1*abs((p2-p3)))/d0));

     if radiogroup2.itemindex=0 then begin  //simples

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if simples}

     if radiogroup2.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     // l312.Set_Layer('4');

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup2.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

     if radiogroup2.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end;{while}
 end;{fim do IF-zão}

 //DOIS TRECHOS

 if radiogroup1.itemindex=1 then begin
   ref9:=0;
   ref10:=ref1-p2-1050;
   n:=0;
   while n*s1<=comp1 do begin     //parte 1 (trecho1)
     lx:=round((abs(bb2-bb1)*n*s1+ddd*bb1)/ddd);
     ax:= round((abs(p2-p1)*n*s1+ddd*p1)/ddd);

     if radiogroup2.itemindex=0 then begin //simples
     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:= ref9+lx+40;

     n:=n+1;
     end;{if simples}

     if radiogroup2.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup2.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

     if radiogroup2.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end; {while}


   while n*s2<=ddd do begin     //parte 1 (trecho2)
     lx:=round((abs(bb2-bb1)*n*s2+ddd*bb1)/ddd);
     ax:= round((abs(p2-p1)*n*s2+ddd*p1)/ddd);

     if radiogroup3.itemindex = 0 then begin //simples

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:= ref9+lx+40;

     n:=n+1;
     end;{simples}

     if radiogroup3.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup3.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

     if radiogroup3.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end;{while}


   n:=0;
   while n*s2<=aa2 do begin  //parte 2   (trecho2)
     lx:=bb2;
     ax:= p2;

     if radiogroup3.itemindex = 0 then begin //simples

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     // l312.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {fim do simples}

      if radiogroup3.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup3.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

     if radiogroup3.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end; {while}


   n:=0;
   while n*s2<=d0 do begin   //parte3    (trecho2)

     lx:=round((abs(bb2-bb3)*n*s2+d0*bb2)/d0);
     ax:= abs(round((d0*p2-n*s2*abs((p2-p3)))/d0));

     if radiogroup3.itemindex=0 then begin //simples

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
   end;  {simples}

   if radiogroup3.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup3.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

     if radiogroup3.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}


 end; {while}
 end; {fim do IF}

 //TRÊS TRECHOS

 if radiogroup1.itemindex=2 then begin
   ref9:=0;
   ref10:=ref1-p2-1050;
   n:=0;

   while n*s1<comp1 do begin     //parte 1 (trecho1)
     lx:=round((abs(bb2-bb1)*n*s1+ddd*bb1)/ddd);
     ax:= round((abs(p2-p1)*n*s1+ddd*p1)/ddd);

     if radiogroup2.itemindex=0 then begin //simples
     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:= ref9+lx+40;

     n:=n+1;
     end;{simples}

     if radiogroup2.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup2.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

      if radiogroup2.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N6 Ø '+dit1_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end; {while}

   if comp1+comp2 <ddd then begin
     while n*s2<(comp1+comp2) do begin     //parte 1 (trecho2)
     lx:=round((abs(bb2-bb1)*n*s2+ddd*bb1)/ddd);
     ax:= round((abs(p2-p1)*n*s2+ddd*p1)/ddd);

     if radiogroup3.itemindex=0 then begin //simples

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
   

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:= ref9+lx+40;

     n:=n+1;
     end; {simples}

     if radiogroup3.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup3.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

     if radiogroup3.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}
   end; {fim do while}

   while n*s3<ddd do begin     //parte 1 (trecho3)
     lx:=round((abs(bb2-bb1)*n*s3+ddd*bb1)/ddd);
     ax:= round((abs(p2-p1)*n*s3+ddd*p1)/ddd);

     if radiogroup4.itemindex = 0 then begin //simples

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:= ref9+lx+40;

     n:=n+1;
     end; {simples}

     if radiogroup4.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup4.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

      if radiogroup4.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end;{fim do while}

   n:=0;
   while n*s3<aa2 do begin  //parte 2   (trecho3)
     lx:=bb2;
     ax:= p2;

     if radiogroup4.itemindex = 0 then begin //simples
     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end;{simples}

     if radiogroup4.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup4.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

     if radiogroup4.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end;{fim do while}

   n:=0;
   while n*s3<=d0 do begin   //parte3    (trecho3)

     lx:=round((abs(bb2-bb3)*n*s3+d0*bb2)/d0);
     ax:= abs(round((d0*p2-n*s3*abs((p2-p3)))/d0));

     if radiogroup4.itemindex = 0 then begin {simples}

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {simples}

     if radiogroup4.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup4.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

      if radiogroup4.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end;{fim do while}
 end;{fim do if-zinho}

 if comp1+comp2 >= ddd then begin
   while n*s2<=ddd do begin     //parte 1 (trecho2)

     lx:=round((abs(bb2-bb1)*n*s2+ddd*bb1)/ddd);
     ax:= round((abs(p2-p1)*n*s2+ddd*p1)/ddd);

     if radiogroup3.itemindex=0 then begin {simples}

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
     

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:= ref9+lx+40;

     n:=n+1;
     end; {simples}

     if radiogroup3.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
    

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup3.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

      if radiogroup3.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end; {fim do while}

   if comp1+comp2 >= ddd+aa2 then begin

   n:=0;
   while n*s2<=aa2 do begin  //parte 2   (trecho2)
     lx:=bb2;
     ax:= p2;

     if radiogroup3.itemindex = 0 then begin {simples}

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {simples}

     if radiogroup3.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup3.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

      if radiogroup3.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end; {fim do while}

   n:=0;
   while n*s2<=((comp1+comp2)-(ddd+aa2)) do begin   //parte3    (trecho2)

     lx:=round((abs(bb2-bb3)*n*s2+d0*bb2)/d0);
     ax:= abs(round((d0*p2-n*s2*abs((p2-p3)))/d0));

     if radiogroup3.itemindex = 0 then begin {simples}

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {simples}

     if radiogroup3.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup3.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

      if radiogroup3.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N7 Ø '+dit2_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end;{fim do while}

   n:=0;
   while n*s3<=d0 do begin   //parte3    (trecho3)

     lx:=round((abs(bb2-bb3)*n*s3+d0*bb2)/d0);
     ax:= abs(round((d0*p2-n*s3*abs((p2-p3)))/d0));

     if radiogroup4.itemindex = 0 then begin

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {simples}

     if radiogroup4.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup4.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

      if radiogroup4.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end;{fim do while}
  end {fim do if-zinho-zinho}
  else begin
  n:=0;
   while n*s3<=aa2 do begin  //parte 2   (trecho3)
     lx:=bb2;
     ax:= p2;

     if radiogroup4.itemindex = 0 then begin {simples}

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {simples}

     if radiogroup4.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      

     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup4.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

      if radiogroup4.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end;{fim do while}

   n:=0;
   while n*s3<=d0 do begin   //parte3    (trecho3)

     lx:=round((abs(bb2-bb3)*n*s3+d0*bb2)/d0);
     ax:= abs(round((d0*p2-n*s3*abs((p2-p3)))/d0));

     if radiogroup4.itemindex = 0 then begin {simples}

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');


     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {simples}

     if radiogroup4.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+lx-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+lx-5;
     j3[2]:= ref10-ax+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-ax+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');


     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+lx/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+lx-5+lx/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+lx-5+lx/2.5;
     jj3[2]:= ref10-ax+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+lx/2.5;
     jj4[2]:= ref10-ax+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+lx/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+lx/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+lx/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+lx/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');    

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-ax+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(ax-5)+2*(lx-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     ref9:=ref9+lx+40;

     n:=n+1;
     end; {if 4R}

     if radiogroup4.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{torção}

      if radiogroup4.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+lx-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+lx-5;
      j3[2]:= ref10-ax+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-ax+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+lx-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+lx-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      lxx:=(lx-5)/2.5;
      sx:=((lx-5)-lxx)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+lxx;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+lxx;
      j12[2]:= ref10-4-ax;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-ax;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-ax+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(lx-5)+2*(ax-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+lx/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-ax/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(lx-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(ax-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

      ref9:=ref9+lx+40;

      n:=n+1;
     end;{combinados}

   end;{fim do while}

 end;{fim do else}
 end;{fim do if-zinho}
end;{fim do IF-zão}

//desenhar o último estribo

 if radiogroup4.itemindex = 0 then begin {simples}

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+bb3-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+bb3-5;
     j3[2]:= ref10-p3+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-p3+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');


     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-p3+5-5;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(p3-5)+2*(bb3-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+lx/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-ax/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(bb3-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(p3-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     end; {simples}

     if radiogroup4.itemindex=1 then begin  //4R

     j1:= VarArrayCreate([1,3], varDouble);
     j1[1]:= ref9;
     j1[2]:= ref10;
     j1[3]:= 0;

     j2:= VarArrayCreate([1,3], varDouble);
     j2[1]:= ref9+bb3-5;
     j2[2]:= ref10;
     j2[3]:= 0;

     j3:= VarArrayCreate([1,3], varDouble);
     j3[1]:= ref9+bb3-5;
     j3[2]:= ref10-p3+5;
     j3[3]:= 0;

     j4:= VarArrayCreate([1,3], varDouble);
     j4[1]:= ref9;
     j4[2]:= ref10-p3+5;
     j4[3]:= 0;

     j5:= VarArrayCreate([1,3], varDouble);
     j5[1]:= ref9+2.5;
     j5[2]:= ref10;
     j5[3]:= 0;

     j6:= VarArrayCreate([1,3], varDouble);
     j6[1]:= ref9+2.5+2.5;
     j6[2]:= ref10-2.5;
     j6[3]:= 0;

     j7:= VarArrayCreate([1,3], varDouble);
     j7[1]:= ref9;
     j7[2]:= ref10-2.5;
     j7[3]:= 0;

     j8:= VarArrayCreate([1,3], varDouble);
     j8[1]:= ref9+2.5;
     j8[2]:= ref10-2.5-2.5;
     j8[3]:= 0;

     l300:= AcadMs.AddLine(j1,j2);
     l301:= AcadMs.AddLine(j1,j4);
     l302:= AcadMs.AddLine(j3,j2);
     l303:= AcadMs.AddLine(j3,j4);
     l304:= AcadMs.AddLine(j5,j6);
     l305:= AcadMs.AddLine(j7,j8);

     l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');


     jj1:= VarArrayCreate([1,3], varDouble);
     jj1[1]:= ref9+bb3/2.5;
     jj1[2]:= ref10-6.5;
     jj1[3]:= 0;

     jj2:= VarArrayCreate([1,3], varDouble);
     jj2[1]:= ref9+bb3-5+bb3/2.5;
     jj2[2]:= ref10-6.5;
     jj2[3]:= 0;

     jj3:= VarArrayCreate([1,3], varDouble);
     jj3[1]:= ref9+bb3-5+bb3/2.5;
     jj3[2]:= ref10-p3+5-6.5;
     jj3[3]:= 0;

     jj4:= VarArrayCreate([1,3], varDouble);
     jj4[1]:= ref9+bb3/2.5;
     jj4[2]:= ref10-p3+5-6.5;
     jj4[3]:= 0;

     jj5:= VarArrayCreate([1,3], varDouble);
     jj5[1]:= ref9+2.5+bb3/2.5;
     jj5[2]:= ref10-6.5;
     jj5[3]:= 0;

     jj6:= VarArrayCreate([1,3], varDouble);
     jj6[1]:= ref9+2.5+2.5+bb3/2.5;
     jj6[2]:= ref10-2.5-6.5;
     jj6[3]:= 0;

     jj7:= VarArrayCreate([1,3], varDouble);
     jj7[1]:= ref9+bb3/2.5;
     jj7[2]:= ref10-2.5-6.5;
     jj7[3]:= 0;

     jj8:= VarArrayCreate([1,3], varDouble);
     jj8[1]:= ref9+2.5+bb3/2.5;
     jj8[2]:= ref10-2.5-2.5-6.5;
     jj8[3]:= 0;

     l306:= AcadMs.AddLine(jj1,jj2);
     l307:= AcadMs.AddLine(jj1,jj4);
     l308:= AcadMs.AddLine(jj3,jj2);
     l309:= AcadMs.AddLine(jj3,jj4);
     l310:= AcadMs.AddLine(jj5,jj6);
     l311:= AcadMs.AddLine(jj7,jj8);

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     l306.Set_Layer('4');
     l307.Set_Layer('4');
     l308.Set_Layer('4');
     l309.Set_Layer('4');
     l310.Set_Layer('4');
     l311.Set_Layer('4');

     j44:= VarArrayCreate([1,3], varDouble);
     j44[1]:= ref9;
     j44[2]:= ref10-p3+5-5-6.5;;
     j44[3]:= 0;

     tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(2*(p3-5)+2*(bb3-5)+10),j44,3);

     j11:= VarArrayCreate([1,3], varDouble);
     j11[1]:= ref9+bb3/3.5;
     j11[2]:= ref10+2;
     j11[3]:= 0;

     j22:= VarArrayCreate([1,3], varDouble);
     j22[1]:= ref9-2;
     j22[2]:= ref10-p3/3;
     j22[3]:= 0;

     tex1:=AcadMs.Addtext(FloatToStr(bb3-5),j11,2.5);

     tex2:=AcadMs.Addtext(FloatToStr(p3-5),j22,2.5);
     tex2.Set_rotation(1.57);

     tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     end; {if 4R}

     if radiogroup4.itemindex = 2 then begin {torção}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+bb3-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+bb3-5;
      j3[2]:= ref10-p3+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-p3+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+bb3-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+bb3-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-p3+5-5;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(bb3-5)+2*(p3-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+bb3/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-p3/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(bb3-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(p3-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     end;{torção}

     if radiogroup4.itemindex = 3 then begin {combinados}
      j1:= VarArrayCreate([1,3], varDouble);
      j1[1]:= ref9;
      j1[2]:= ref10;
      j1[3]:= 0;

      j2:= VarArrayCreate([1,3], varDouble);
      j2[1]:= ref9+bb3-5;
      j2[2]:= ref10;
      j2[3]:= 0;

      j3:= VarArrayCreate([1,3], varDouble);
      j3[1]:= ref9+bb3-5;
      j3[2]:= ref10-p3+5;
      j3[3]:= 0;

      j4:= VarArrayCreate([1,3], varDouble);
      j4[1]:= ref9;
      j4[2]:= ref10-p3+5;
      j4[3]:= 0;

      j5:= VarArrayCreate([1,3], varDouble);
      j5[1]:= ref9+bb3-5-3;
      j5[2]:= ref10;
      j5[3]:= 0;

      j6:= VarArrayCreate([1,3], varDouble);
      j6[1]:= ref9+bb3-5-3;
      j6[2]:= ref10-2.5;
      j6[3]:= 0;

      j7:= VarArrayCreate([1,3], varDouble);
      j7[1]:= ref9+1.5;
      j7[2]:= ref10+5;
      j7[3]:= 0;

      j8:= VarArrayCreate([1,3], varDouble);
      j8[1]:= ref9+0.5;
      j8[2]:= ref10+2.5;
      j8[3]:= 0;

      l300:= AcadMs.AddLine(j1,j5);
      l301:= AcadMs.AddLine(j1,j4);
      l302:= AcadMs.AddLine(j3,j2);
      l303:= AcadMs.AddLine(j3,j4);
      l304:= AcadMs.AddLine(j5,j6);
      l305:= AcadMs.AddLine(j7,j8);
      l312:= AcadMs.AddLine(j2,j7);

      l300.Set_Layer('4');
      l301.Set_Layer('4');
      l302.Set_Layer('4');
      l303.Set_Layer('4');
      l304.Set_Layer('4');
      l305.Set_Layer('4');
      l312.Set_Layer('4');

      bb3x:=(bb3-5)/2.5;
      sx:=((bb3-5)-bb3x)/2;

      j9:= VarArrayCreate([1,3], varDouble);
      j9[1]:= ref9+sx;
      j9[2]:= ref10-4;
      j9[3]:= 0;

      j10:= VarArrayCreate([1,3], varDouble);
      j10[1]:= ref9+sx+bb3x;
      j10[2]:= ref10-4;
      j10[3]:= 0;

      j12:= VarArrayCreate([1,3], varDouble);
      j12[1]:= ref9+sx+bb3x;
      j12[2]:= ref10-4-p3;
      j12[3]:= 0;

      j13:= VarArrayCreate([1,3], varDouble);
      j13[1]:= ref9+sx;
      j13[2]:= ref10-4-p3;
      j13[3]:= 0;

      j14:= VarArrayCreate([1,3], varDouble);
      j14[1]:= ref9+sx+2.5;
      j14[2]:= ref10-4;
      j14[3]:= 0;

      j15:= VarArrayCreate([1,3], varDouble);
      j15[1]:= ref9+sx+2.5+2.5;
      j15[2]:= ref10-4-2.5;
      j15[3]:= 0;

      j16:= VarArrayCreate([1,3], varDouble);
      j16[1]:= ref9+sx;
      j16[2]:= ref10-4-2.5;
      j16[3]:= 0;

      j17:= VarArrayCreate([1,3], varDouble);
      j17[1]:= ref9+sx+2.5;
      j17[2]:= ref10-4-2.5-2.5;
      j17[3]:= 0;

      l313:= AcadMs.AddLine(j9,j10);
      l314:= AcadMs.AddLine(j10,j12);
      l315:= AcadMs.AddLine(j13,j12);
      l316:= AcadMs.AddLine(j9,j13);
      l317:= AcadMs.AddLine(j14,j15);
      l318:= AcadMs.AddLine(j16,j17);

      l313.Set_Layer('4');
      l314.Set_Layer('4');
      l315.Set_Layer('4');
      l316.Set_Layer('4');
      l317.Set_Layer('4');
      l318.Set_Layer('4');


      j44:= VarArrayCreate([1,3], varDouble);
      j44[1]:= ref9;
      j44[2]:= ref10-p3+5-5-8;
      j44[3]:= 0;

      tex:=AcadMs.AddText('N8 Ø '+dit3_t.Text+' c= '+FloatToStr(3*(bb3-5)+2*(p3-5)+10),j44,3);

      j11:= VarArrayCreate([1,3], varDouble);
      j11[1]:= ref9+bb3/3.5;
      j11[2]:= ref10+7;
      j11[3]:= 0;

      j22:= VarArrayCreate([1,3], varDouble);
      j22[1]:= ref9-2;
      j22[2]:= ref10-p3/3;
      j22[3]:= 0;

      tex1:=AcadMs.Addtext(FloatToStr(bb3-5),j11,2.5);

      tex2:=AcadMs.Addtext(FloatToStr(p3-5),j22,2.5);
      tex2.Set_rotation(1.57);

      tex.Set_Layer('2');
     tex1.Set_Layer('2');
     tex2.Set_Layer('2');

     end;{combinados}




 //ZOOM
  Acad.ZoomExtents;

end;

procedure TESCMainFM.A1_tChange(Sender: TObject);
begin
  if radiogroup1.itemindex=2 then begin
    if d_t.text <> '' then begin
      comp1_t.Text:= FloatToStr(StrToFloat(d_t.text)+StrToFloat(A1_t.text)/2-StrToFloat(aa1_t.text)/2+StrToFloat(A2_t.text)/2+StrToFloat(aa2_t.text)/2+StrToFloat(d0_t.text)-StrToFloat(comp2_t.text)-StrToFloat(comp3_t.text));
    end;
  end;
  if radiogroup1.itemindex=1 then begin
    if d_t.text <> '' then begin
      comp1_t.Text:= FloatToStr(StrToFloat(d_t.text)+StrToFloat(A1_t.text)/2-StrToFloat(aa1_t.text)/2+StrToFloat(A2_t.text)/2+StrToFloat(aa2_t.text)/2+StrToFloat(d0_t.text)-StrToFloat(comp2_t.text));
    end;
  end;
  if radiogroup1.itemindex=0 then begin
    if d_t.text <> '' then begin
      comp1_t.Text:= FloatToStr(StrToFloat(d_t.text)+StrToFloat(A1_t.text)/2-StrToFloat(aa1_t.text)/2+StrToFloat(A2_t.text)/2+StrToFloat(aa2_t.text)/2+StrToFloat(d0_t.text));
    end;
  end;
end;

end.
