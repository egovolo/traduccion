unit UChart5;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Buttons, ComCtrls,
  Menus, MPlayer, ArrowCha, YRChrono, Gauges, Spin;

type
  TFChart5 = class(TForm)
    Chart1: TChart;
    Timer1: TTimer;
    Button1: TButton;
    MainMenu1: TMainMenu;
    Biofeedback1: TMenuItem;
    RelaxationMethods1: TMenuItem;
    Bubbles1: TMenuItem;
    DeepMuscleRelaxation1: TMenuItem;
    Misc1: TMenuItem;
    StressReductionPictures1: TMenuItem;
    ExtraProgram1: TMenuItem;
    StartSnowGame1: TMenuItem;
    StartExtraGame1: TMenuItem;
    treatexcessmeridiandampandwet1: TMenuItem;
    OrganSystems1: TMenuItem;
    Digestion1: TMenuItem;
    Additional1: TMenuItem;
    Diaphragm1: TMenuItem;
    Abdominal1: TMenuItem;
    Heart1: TMenuItem;
    Knee1: TMenuItem;
    Shoulder1: TMenuItem;
    InnerEar1: TMenuItem;
    Liver1: TMenuItem;
    Pancreas1: TMenuItem;
    Spleen1: TMenuItem;
    Stomach1: TMenuItem;
    Larnyx1: TMenuItem;
    RelaxMind1: TMenuItem;
    ConnectiontoUniverse1: TMenuItem;
    Connection21: TMenuItem;
    NerveConduction1: TMenuItem;
    SynapseStabilization1: TMenuItem;
    ReleaseDeepPotential1: TMenuItem;
    WaterTreatmentActivation1min1: TMenuItem;
    WaterTreatmentActivation21: TMenuItem;
    Chart2: TChart;
    Series6: TFastLineSeries;
    TENSTherapy1: TMenuItem;
    N1minTrivector1: TMenuItem;
    AutoFreqModulation1: TMenuItem;
    TrivectorStabilization1: TMenuItem;
    StimulateCreativity1: TMenuItem;
    SuperlearningStimulation1: TMenuItem;
    N1minBioresonance1: TMenuItem;
    BalanceUnconsciouswithConscious1: TMenuItem;
    UnconsciousInteraction1: TMenuItem;
    StabilizeThanatosandEros1: TMenuItem;
    AdrenalStim1: TMenuItem;
    Auditorycallosumrepair1: TMenuItem;
    ArteriesandVeins1: TMenuItem;
    Label32: TLabel;
    ImmuneStimulation1: TMenuItem;
    AddPiggyBackTherapies1: TMenuItem;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button51: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Button14: TButton;
    N7: TMenuItem;
    N9: TMenuItem;
    Fundirconciencias1: TMenuItem;
    MyChrono: TYRChronometre;
    Time_Crono2: TTimer;
    Eleccininconcientedeterapia1: TMenuItem;
    Series1: TPointSeries;
    Series2: TPointSeries;
    Series3: TPointSeries;
    Series4: TPointSeries;
    Series5: TPointSeries;
    Series9: TPointSeries;
    Series7: TPointSeries;
    Image8: TImage;
    Panel68: TPanel;
    LCrono2: TLabel;
    Label271: TLabel;
    SistemasOrgnicos1: TMenuItem;
    Circulatorio1: TMenuItem;
    Digestivo1: TMenuItem;
    Endocrine1: TMenuItem;
    Bone1: TMenuItem;
    Lymph1: TMenuItem;
    Muscular1: TMenuItem;
    Nervioso1: TMenuItem;
    Respiratorio1: TMenuItem;
    Reproductivo1: TMenuItem;
    Urinario1: TMenuItem;
    Afinarfuncincerebral1: TMenuItem;
    Reparacin1: TMenuItem;
    ArteriasyVenas1: TMenuItem;
    MetabolicRepair1: TMenuItem;
    Circulation1: TMenuItem;
    AutismADDrepair1: TMenuItem;
    UterineFibroids1: TMenuItem;
    Osmosis1: TMenuItem;
    Respiracin1: TMenuItem;
    Sueoslcidos1: TMenuItem;
    PainTherapy1: TMenuItem;
    LearningDisability1: TMenuItem;
    Pain1: TMenuItem;
    Inflamacin1: TMenuItem;
    Degeneration1: TMenuItem;
    AntiAging1: TMenuItem;
    Woundrepair1: TMenuItem;
    ReleaseKarmicBonds1: TMenuItem;
    Allergy1: TMenuItem;
    CorpusCallosumStability1: TMenuItem;
    ReleasePhobias1: TMenuItem;
    EstablishSpirituallink1: TMenuItem;
    EmotionalTrauma1: TMenuItem;
    SkinStabilization1: TMenuItem;
    ReleaseKarma1: TMenuItem;
    RestoreMylienofNerves1: TMenuItem;
    AdjustCranialBones1: TMenuItem;
    ATPActiveTransport1: TMenuItem;
    LargeIntestine1: TMenuItem;
    Male1: TMenuItem;
    BodytoSoulConnection1: TMenuItem;
    Throat1: TMenuItem;
    Prostate1: TMenuItem;
    Female1: TMenuItem;
    SmallIntestine1: TMenuItem;
    Floraintestinal1: TMenuItem;
    Lungs1: TMenuItem;
    Kidney1: TMenuItem;
    Sinus1: TMenuItem;
    Brain1: TMenuItem;
    Cholesterol1: TMenuItem;
    EmotionalRelease1: TMenuItem;
    BrainIntrospection1: TMenuItem;
    OxygenStimulation1: TMenuItem;
    Infantes1: TMenuItem;
    SnowProgram1: TMenuItem;
    Adicciones1: TMenuItem;
    Programapersonalizado1: TMenuItem;
    N2: TMenuItem;
    StabilizeSpeach1: TMenuItem;
    Personalizar1: TMenuItem;
    N3: TMenuItem;
    Personalizar2: TMenuItem;
    N4: TMenuItem;
    LearningDisability2: TMenuItem;
    MediaPlayer1: TMediaPlayer;
    HypnosisorDehypnosis1: TMenuItem;
    Dehipnosis1: TMenuItem;
    IncreaseMathSkills1: TMenuItem;
    Espinadorsal1: TMenuItem;
    GBTerapiaPersonalizada: TGroupBox;
    EPersonalizar: TEdit;
    LPersonalizar: TLabel;
    LIniciarTPersonalizada: TLabel;
    RemoteViewing1: TMenuItem;
    RemoteViewing21: TMenuItem;
    Explorar1: TMenuItem;
    Explorar2: TMenuItem;
    N1: TMenuItem;
    N5: TMenuItem;
    Explorar3: TMenuItem;
    Explorar4: TMenuItem;
    Personalizar3: TMenuItem;
    N6: TMenuItem;
    Personalizar4: TMenuItem;
    Explorar5: TMenuItem;
    N8: TMenuItem;
    Explorar6: TMenuItem;
    Personalizar5: TMenuItem;
    N11: TMenuItem;
    Personalizar6: TMenuItem;
    Personalizar7: TMenuItem;
    Personalizar8: TMenuItem;
    Contaminacinelectromagntica1: TMenuItem;
    N12: TMenuItem;
    Reactividad1: TMenuItem;
    SubspaceActive2: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label5: TLabel;
    Muscular2: TMenuItem;
    Estimulacin1: TMenuItem;
    Inteligenciainnata1: TMenuItem;
    Reactividad2: TMenuItem;
    Habilidadescerebrales1: TMenuItem;
    Habilidadesfsicas1: TMenuItem;
    Habilidadesfsicas2: TMenuItem;
    Habilidadesextrasensoriales1: TMenuItem;
    Habilidadesextrasensoriales2: TMenuItem;
    Glndulapineal1: TMenuItem;
    Polaridadmagntica1: TMenuItem;
    Liberacin1: TMenuItem;
    Agresionesuopresionesespirituales1: TMenuItem;
    Personalizar10: TMenuItem;
    N13: TMenuItem;
    Asmismoa1: TMenuItem;
    SistemaNerviosoCentral1: TMenuItem;
    SistemaNerviosoSimptico1: TMenuItem;
    SistemaNerviosoParasimptico1: TMenuItem;
    Explorar8: TMenuItem;
    Personalizar11: TMenuItem;
    N14: TMenuItem;
    Chakras1: TMenuItem;
    Raz1: TMenuItem;
    Explorar9: TMenuItem;
    N15: TMenuItem;
    Lazosespirituales1: TMenuItem;
    Lazoskrmicos1: TMenuItem;
    Label2: TLabel;
    Ombligo1: TMenuItem;
    Plexosolar1: TMenuItem;
    Corazn1: TMenuItem;
    Garganta1: TMenuItem;
    Entrecejo1: TMenuItem;
    Corona1: TMenuItem;
    Shocknervioso1: TMenuItem;
    Agresiones1: TMenuItem;
    Negatividadinconciente1: TMenuItem;
    EspacioLugar1: TMenuItem;
    N16: TMenuItem;
    Qumicas1: TMenuItem;
    Conductuales1: TMenuItem;
    Marihuana1: TMenuItem;
    Tabaco1: TMenuItem;
    Cocana1: TMenuItem;
    Alcohol1: TMenuItem;
    Azcar2: TMenuItem;
    Trabajo2: TMenuItem;
    Telfono1: TMenuItem;
    Sexo1: TMenuItem;
    Gastocompulsivo1: TMenuItem;
    Juego1: TMenuItem;
    Internet1: TMenuItem;
    Relaciones1: TMenuItem;
    Relacionesfatales1: TMenuItem;
    Codependencias1: TMenuItem;
    Romances1: TMenuItem;
    Sectas1: TMenuItem;
    Sedantes1: TMenuItem;
    Anfetaminas1: TMenuItem;
    Extasis1: TMenuItem;
    Herona1: TMenuItem;
    Otrospsicotrpicos1: TMenuItem;
    Otroscompuestosqumicos1: TMenuItem;
    Opio1: TMenuItem;
    Comida1: TMenuItem;
    Ingestincompulsiva1: TMenuItem;
    Bulimia1: TMenuItem;
    Anorexianerviosa1: TMenuItem;
    PAdicciones: TPanel;
    Label3: TLabel;
    LIniciar: TLabel;
    Comida2: TMenuItem;
    Bebidadgaseosas1: TMenuItem;
    CafTena1: TMenuItem;
    Trastornos1: TMenuItem;
    Afectivobipolar1: TMenuItem;
    Obsesivocompulsivo1: TMenuItem;
    Personalidad1: TMenuItem;
    Conductasuicida1: TMenuItem;
    Conducta1: TMenuItem;
    Esquizofrenia1: TMenuItem;
    Otraspsicosisydelusiones1: TMenuItem;
    Estrsposttrauma1: TMenuItem;
    EstrsagudoFatiga1: TMenuItem;
    Pensamiento1: TMenuItem;
    Pensamiento2: TMenuItem;
    N17: TMenuItem;
    Personalizar12: TMenuItem;
    Matoneo1: TMenuItem;
    Ansiedad1: TMenuItem;
    Estrs1: TMenuItem;
    Conducta2: TMenuItem;
    Desobediencia1: TMenuItem;
    Rebelda1: TMenuItem;
    Agresividad1: TMenuItem;
    PAcadmicos1: TMenuItem;
    TDAH1: TMenuItem;
    Faltadeatencin1: TMenuItem;
    HiperactividadImpulsividad1: TMenuItem;
    Combinado1: TMenuItem;
    Personalizar9: TMenuItem;
    N10: TMenuItem;
    Panel1: TPanel;
    Cuadrantes1: TMenuItem;
    N18: TMenuItem;
    Espiritual1: TMenuItem;
    Entorno1: TMenuItem;
    Fsico1: TMenuItem;
    Mental1: TMenuItem;
    Social1: TMenuItem;
    IContinuar: TImage;
    GBTerapiaPersonalizadaAdicciones: TGroupBox;
    Label1: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    LIniciarAdiccion: TLabel;
    EPAdiccion: TEdit;
    CBAutomatico: TCheckBox;
    Label23: TLabel;
    Label24: TLabel;
    CBTExtendida: TCheckBox;
    LRectificado: TLabel;
    Equilibrarviento1: TMenuItem;
    Energavital1: TMenuItem;
    Eslabncuerposenergaespritufsico1: TMenuItem;
    RelajacinMentalFsica1: TMenuItem;
    Circuitodeflujoenergtico1: TMenuItem;
    N19: TMenuItem;
    Chiarganoespecfico1: TMenuItem;
    ActividaddelTimo1: TMenuItem;
    Estmago1: TMenuItem;
    IntestinoDelgado1: TMenuItem;
    Pulmn1: TMenuItem;
    IntestinoGrueso1: TMenuItem;
    Rin1: TMenuItem;
    Vejiga1: TMenuItem;
    Corazn2: TMenuItem;
    MaestrodelCoraznoPericardio1: TMenuItem;
    TripleCalentador1: TMenuItem;
    Corazn3: TMenuItem;
    Estmago2: TMenuItem;
    IntestinoDelgado2: TMenuItem;
    IntestinoGrueso2: TMenuItem;
    MaestrodelCoraznoPericardio2: TMenuItem;
    Pulmn2: TMenuItem;
    Rin2: TMenuItem;
    TripleCalentador2: TMenuItem;
    Vejiga2: TMenuItem;
    Hgado1: TMenuItem;
    BazoPncreas1: TMenuItem;
    VesculaBiliar1: TMenuItem;
    VasoGobernador1: TMenuItem;
    VasoConcepcin1: TMenuItem;
    BazoPncreas2: TMenuItem;
    VasoConcepcin2: TMenuItem;
    VasoGobernador2: TMenuItem;
    VesculaBiliar2: TMenuItem;
    Hgado2: TMenuItem;
    BazoPncreas3: TMenuItem;
    BazoPncreas5: TMenuItem;
    BazoPncreas6: TMenuItem;
    BazoPncreas7: TMenuItem;
    BazoPncreas8: TMenuItem;
    Corazn4: TMenuItem;
    Corazn6: TMenuItem;
    Corazn7: TMenuItem;
    Corazn8: TMenuItem;
    Estmago3: TMenuItem;
    Estmago5: TMenuItem;
    Estmago6: TMenuItem;
    Estmago7: TMenuItem;
    Hgado3: TMenuItem;
    Hgado5: TMenuItem;
    Corazn9: TMenuItem;
    Estmago8: TMenuItem;
    Hgado6: TMenuItem;
    Hgado7: TMenuItem;
    Hgado8: TMenuItem;
    IntestinoDelgado3: TMenuItem;
    IntestinoDelgado4: TMenuItem;
    IntestinoDelgado5: TMenuItem;
    IntestinoDelgado6: TMenuItem;
    IntestinoDelgado8: TMenuItem;
    IntestinoGrueso3: TMenuItem;
    IntestinoGrueso4: TMenuItem;
    IntestinoGrueso5: TMenuItem;
    IntestinoGrueso6: TMenuItem;
    IntestinoGrueso8: TMenuItem;
    MaestrodelCoraznoPericardio3: TMenuItem;
    MaestrodelCoraznoPericardio4: TMenuItem;
    MaestrodelCoraznoPericardio5: TMenuItem;
    MaestrodelCoraznoPericardio6: TMenuItem;
    MaestrodelCoraznoPericardio8: TMenuItem;
    Pulmn3: TMenuItem;
    Pulmn4: TMenuItem;
    Pulmn5: TMenuItem;
    Pulmn6: TMenuItem;
    Pulmn8: TMenuItem;
    Rin3: TMenuItem;
    Rin4: TMenuItem;
    Rin5: TMenuItem;
    Rin6: TMenuItem;
    Rin8: TMenuItem;
    TripleCalentador3: TMenuItem;
    TripleCalentador4: TMenuItem;
    TripleCalentador5: TMenuItem;
    TripleCalentador6: TMenuItem;
    TripleCalentador8: TMenuItem;
    VasoConcepcin3: TMenuItem;
    VasoConcepcin4: TMenuItem;
    VasoConcepcin5: TMenuItem;
    VasoConcepcin6: TMenuItem;
    VasoConcepcin8: TMenuItem;
    VasoGobernador3: TMenuItem;
    VasoGobernador4: TMenuItem;
    VasoGobernador5: TMenuItem;
    VasoGobernador6: TMenuItem;
    VasoGobernador8: TMenuItem;
    Vejiga3: TMenuItem;
    Vejiga4: TMenuItem;
    Vejiga5: TMenuItem;
    Vejiga6: TMenuItem;
    Vejiga8: TMenuItem;
    VesculaBiliar3: TMenuItem;
    VesculaBiliar4: TMenuItem;
    VesculaBiliar5: TMenuItem;
    VesculaBiliar6: TMenuItem;
    VesculaBiliar8: TMenuItem;
    Engramacerebral1: TMenuItem;
    Panel10: TPanel;
    GProgreso: TGauge;
    PTiempoEstimado: TPanel;
    SETiempo: TSpinEdit;
    Label25: TLabel;
    VnculoEnergtico1: TMenuItem;
    IVisita: TImage;
    Vaso1: TMenuItem;
    Vaso2: TMenuItem;
    VasoConectorYinYinWeiMai1: TMenuItem;
    VasoConectorYangYangWeiMai1: TMenuItem;
    VasoTacnYInYinQiaoMai1: TMenuItem;
    VasoTacnYangYangQiaoMai1: TMenuItem;
    N20: TMenuItem;
    VasoPenetranteChongMai1: TMenuItem;
    VasoCeidorDaiMai1: TMenuItem;
    VasoConectorYinYinWeiMai2: TMenuItem;
    VasoConectorYangYangWeiMai2: TMenuItem;
    VasoTacnYinYinQiaoMai2: TMenuItem;
    VasoTacnYangYangQiaoMai2: TMenuItem;
    N21: TMenuItem;
    VasoPenetranteChongMai2: TMenuItem;
    VasoCeidorDaiMai2: TMenuItem;
    VasoConectorYinYinWeiMai3: TMenuItem;
    VasoConectorYangYangWeiMai3: TMenuItem;
    VasoTacnYinYinQiaoMai3: TMenuItem;
    VasoTacnYangYangQiaoMai3: TMenuItem;
    N22: TMenuItem;
    VasoPenetranteChongMai3: TMenuItem;
    VasoCeidorDaiMai3: TMenuItem;
    VasoConectorYinYinWeiMai4: TMenuItem;
    VasoConectorYangYangWeiMai4: TMenuItem;
    VasoTacnYinYinQiaoMai4: TMenuItem;
    VasoTacnYangYangQiaoMai4: TMenuItem;
    N23: TMenuItem;
    VasoPenetranteChongMai4: TMenuItem;
    VasoCeidorDaiMai4: TMenuItem;
    VasoConectorYinYinWeiMai5: TMenuItem;
    VasoConectorYangYangWeiMai5: TMenuItem;
    VasoTacnYinYinQiaoMai5: TMenuItem;
    VasoTacnYangYangQiaoMai5: TMenuItem;
    N24: TMenuItem;
    VasoPenetranteChongMai5: TMenuItem;
    VasoCeidorDaiMai5: TMenuItem;
    VasoConectorYinYinWeiMai6: TMenuItem;
    VasoConectorYangYangWeiMai6: TMenuItem;
    VasoTacnYinYinQiaoMai6: TMenuItem;
    VasoTacnYangYangQiaoMai6: TMenuItem;
    N25: TMenuItem;
    VasoPenetranteChongMai6: TMenuItem;
    VasoCeidorDaiMai6: TMenuItem;
    VasoConectorYinYinWeiMai7: TMenuItem;
    VasoConectorYangYangWeiMai7: TMenuItem;
    VasoTacnYinYinQiaoMai7: TMenuItem;
    VasoTacnYangYangQiaoMai7: TMenuItem;
    N26: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit19Change(Sender: TObject);
    procedure Edit20Change(Sender: TObject);
    procedure Edit22Change(Sender: TObject);
    procedure Edit23Change(Sender: TObject);
    procedure Edit24Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure MediaPlayer1Notify(Sender: TObject);
    procedure Biofeedback1Click(Sender: TObject);
    procedure Close2Click(Sender: TObject);
    procedure Bone1Click(Sender: TObject);
    procedure Brain1Click(Sender: TObject);
    procedure Digestion1Click(Sender: TObject);
    procedure Kidney1Click(Sender: TObject);
    procedure Lymph1Click(Sender: TObject);
    procedure Male1Click(Sender: TObject);
    procedure Female1Click(Sender: TObject);
    procedure Sinus1Click(Sender: TObject);
    procedure Throat1Click(Sender: TObject);
    procedure Cholesterol1Click(Sender: TObject);
    procedure Diaphragm1Click(Sender: TObject);
    procedure Abdominal1Click(Sender: TObject);
    procedure Heart1Click(Sender: TObject);
    procedure Allergy1Click(Sender: TObject);
    procedure Knee1Click(Sender: TObject);
    procedure Shoulder1Click(Sender: TObject);
    procedure Pain1Click(Sender: TObject);
    procedure InnerEar1Click(Sender: TObject);
    procedure Male2Click(Sender: TObject);
    procedure Liver1Click(Sender: TObject);
    procedure Pancreas1Click(Sender: TObject);
    procedure RelaxMind1Click(Sender: TObject);
    procedure Connection21Click(Sender: TObject);
    procedure NerveConduction1Click(Sender: TObject);
    procedure SynapseStabilization1Click(Sender: TObject);
    procedure ATPActiveTransport1Click(Sender: TObject);
    procedure DiffusionStim1Click(Sender: TObject);
    procedure Circulation1Click(Sender: TObject);
    procedure Woundrepair1Click(Sender: TObject);
    procedure ReleaseDeepPotential1Click(Sender: TObject);
    procedure AdjustCranialBones1Click(Sender: TObject);
    procedure WaterTreatmentActivation1min1Click(Sender: TObject);
    procedure LearningDisability1Click(Sender: TObject);
    procedure BrainIntrospection1Click(Sender: TObject);
    procedure AutoColorTherapy1Click(Sender: TObject);
    procedure PainTherapy1Click(Sender: TObject);
    procedure N1minTrivector1Click(Sender: TObject);
    procedure SwimwiththeDolphins1Click(Sender: TObject);
    procedure ReleasePhobias1Click(Sender: TObject);
    procedure EstablishSpirituallink1Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure UnconsciousInteraction1Click(Sender: TObject);
    procedure TrivectorStabilization1Click(Sender: TObject);
    procedure SuperlearningStimulation1Click(Sender: TObject);
    procedure Auditorycallosumrepair1Click(Sender: TObject);
    procedure AutismADDrepair1Click(Sender: TObject);
    procedure CorpusCallosumStability1Click(Sender: TObject);
    procedure SmallIntestine1Click(Sender: TObject);
    procedure AddPiggyBackTherapies1Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Fundirconciencias1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Time_Crono2Timer(Sender: TObject);
    procedure Eleccininconcientedeterapia1Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Edit3Click(Sender: TObject);
    procedure Edit4Click(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure TuneBrainFunction1Click(Sender: TObject);
    procedure BodytoSoulConnection1Click(Sender: TObject);
    procedure SnowProgram1Click(Sender: TObject);
    procedure RemoteViewing1Click(Sender: TObject);
    procedure RemoteViewing21Click(Sender: TObject);
    procedure ConnectiontoUniverse1Click(Sender: TObject);
    procedure OxygenStimulation1Click(Sender: TObject);
    procedure StabilizeThanatosandEros1Click(Sender: TObject);
    procedure StimulateCreativity1Click(Sender: TObject);
    procedure BalanceUnconsciouswithConscious1Click(Sender: TObject);
    procedure HypnosisorDehypnosis1Click(Sender: TObject);
    procedure IncreaseMathSkills1Click(Sender: TObject);
    procedure LearningDisability2Click(Sender: TObject);
    procedure DeepMuscleRelaxation1Click(Sender: TObject);
    procedure ReleaseKarma1Click(Sender: TObject);
    procedure RestoreMylienofNerves1Click(Sender: TObject);
    procedure SkinStabilization1Click(Sender: TObject);
    procedure AdrenalStim1Click(Sender: TObject);
    procedure ImmuneStimulation1Click(Sender: TObject);
    procedure LargeIntestine1Click(Sender: TObject);
    procedure EmotionalRelease1Click(Sender: TObject);
    procedure Endocrine1Click(Sender: TObject);
    procedure Lungs1Click(Sender: TObject);
    procedure EmotionalTrauma1Click(Sender: TObject);
    procedure ArteriesandVeins1Click(Sender: TObject);
    procedure Degeneration1Click(Sender: TObject);
    procedure TreatSomaPsychicDisorder1Click(Sender: TObject);
    procedure UterineFibroids1Click(Sender: TObject);
    procedure StabilizeSpeach1Click(Sender: TObject);
    procedure ReleaseKarmicBonds1Click(Sender: TObject);
    procedure AntiAging1Click(Sender: TObject);
    procedure MetabolicRepair1Click(Sender: TObject);
    procedure LucidDreaming1Click(Sender: TObject);
    procedure AutoFreqModulation1Click(Sender: TObject);
    procedure WaterTreatmentActivation21Click(Sender: TObject);
    procedure Afinarfuncincerebral1Click(Sender: TObject);
    procedure Inflamacin1Click(Sender: TObject);
    procedure Prostate1Click(Sender: TObject);
    procedure Floraintestinal1Click(Sender: TObject);
    procedure Dehipnosis1Click(Sender: TObject);
    procedure Espinadorsal1Click(Sender: TObject);
    procedure LIniciarTPersonalizadaClick(Sender: TObject);
    procedure Contaminacinelectromagntica1Click(Sender: TObject);
    procedure Circulatorio1Click(Sender: TObject);
    procedure Digestivo1Click(Sender: TObject);
    procedure Muscular1Click(Sender: TObject);
    procedure Nervioso1Click(Sender: TObject);
    procedure Respiratorio1Click(Sender: TObject);
    procedure Reproductivo1Click(Sender: TObject);
    procedure Urinario1Click(Sender: TObject);
    procedure Reactividad1Click(Sender: TObject);
    procedure Explorar1Click(Sender: TObject);
    procedure Explorar2Click(Sender: TObject);
    procedure Explorar3Click(Sender: TObject);
    procedure Explorar4Click(Sender: TObject);
    procedure Explorar5Click(Sender: TObject);
    procedure Explorar6Click(Sender: TObject);
    procedure Muscular2Click(Sender: TObject);
    procedure Bubbles1Click(Sender: TObject);
    procedure Inteligenciainnata1Click(Sender: TObject);
    procedure Reactividad2Click(Sender: TObject);
    procedure Habilidadescerebrales1Click(Sender: TObject);
    procedure Habilidadesfsicas1Click(Sender: TObject);
    procedure Habilidadesfsicas2Click(Sender: TObject);
    procedure Habilidadesextrasensoriales1Click(Sender: TObject);
    procedure Habilidadesextrasensoriales2Click(Sender: TObject);
    procedure Glndulapineal1Click(Sender: TObject);
    procedure Polaridadmagntica1Click(Sender: TObject);
    procedure Agresionesuopresionesespirituales1Click(Sender: TObject);
    procedure Personalizar10Click(Sender: TObject);
    procedure Asmismoa1Click(Sender: TObject);
    procedure SistemaNerviosoParasimptico1Click(Sender: TObject);
    procedure SistemaNerviosoSimptico1Click(Sender: TObject);
    procedure SistemaNerviosoCentral1Click(Sender: TObject);
    procedure Lazosespirituales1Click(Sender: TObject);
    procedure Lazoskrmicos1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Explorar9Click(Sender: TObject);
    procedure Explorar8Click(Sender: TObject);
    procedure Shocknervioso1Click(Sender: TObject);
    procedure Respiracin1Click(Sender: TObject);
    procedure Osmosis1Click(Sender: TObject);
    procedure ArteriasyVenas1Click(Sender: TObject);
    procedure EspacioLugar1Click(Sender: TObject);
    procedure Alcohol1Click(Sender: TObject);
    procedure Azcar2Click(Sender: TObject);
    procedure Trabajo2Click(Sender: TObject);
    procedure Marihuana1Click(Sender: TObject);
    procedure Tabaco1Click(Sender: TObject);
    procedure Cocana1Click(Sender: TObject);
    procedure Telfono1Click(Sender: TObject);
    procedure Sexo1Click(Sender: TObject);
    procedure Gastocompulsivo1Click(Sender: TObject);
    procedure Juego1Click(Sender: TObject);
    procedure Internet1Click(Sender: TObject);
    procedure Relacionesfatales1Click(Sender: TObject);
    procedure Codependencias1Click(Sender: TObject);
    procedure Romances1Click(Sender: TObject);
    procedure Sectas1Click(Sender: TObject);
    procedure Sedantes1Click(Sender: TObject);
    procedure Opio1Click(Sender: TObject);
    procedure Herona1Click(Sender: TObject);
    procedure Anfetaminas1Click(Sender: TObject);
    procedure Extasis1Click(Sender: TObject);
    procedure Otrospsicotrpicos1Click(Sender: TObject);
    procedure Otroscompuestosqumicos1Click(Sender: TObject);
    procedure Bulimia1Click(Sender: TObject);
    procedure Anorexianerviosa1Click(Sender: TObject);
    procedure LIniciarClick(Sender: TObject);
    procedure Comida2Click(Sender: TObject);
    procedure Bebidadgaseosas1Click(Sender: TObject);
    procedure CafTena1Click(Sender: TObject);
    procedure Afectivobipolar1Click(Sender: TObject);
    procedure Obsesivocompulsivo1Click(Sender: TObject);
    procedure Personalidad1Click(Sender: TObject);
    procedure Conductasuicida1Click(Sender: TObject);
    procedure Conducta1Click(Sender: TObject);
    procedure Esquizofrenia1Click(Sender: TObject);
    procedure Estrsposttrauma1Click(Sender: TObject);
    procedure EstrsagudoFatiga1Click(Sender: TObject);
    procedure Pensamiento1Click(Sender: TObject);
    procedure Pensamiento2Click(Sender: TObject);
    procedure Personalizar12Click(Sender: TObject);
    procedure Otraspsicosisydelusiones1Click(Sender: TObject);
    procedure Matoneo1Click(Sender: TObject);
    procedure Ansiedad1Click(Sender: TObject);
    procedure Estrs1Click(Sender: TObject);
    procedure Desobediencia1Click(Sender: TObject);
    procedure Rebelda1Click(Sender: TObject);
    procedure Agresividad1Click(Sender: TObject);
    procedure PAcadmicos1Click(Sender: TObject);
    procedure Faltadeatencin1Click(Sender: TObject);
    procedure HiperactividadImpulsividad1Click(Sender: TObject);
    procedure Combinado1Click(Sender: TObject);
    procedure Corona1Click(Sender: TObject);
    procedure Entrecejo1Click(Sender: TObject);
    procedure Garganta1Click(Sender: TObject);
    procedure Corazn1Click(Sender: TObject);
    procedure Plexosolar1Click(Sender: TObject);
    procedure Ombligo1Click(Sender: TObject);
    procedure Raz1Click(Sender: TObject);
    procedure Personalizar9Click(Sender: TObject);
    procedure Agresiones1Click(Sender: TObject);
    procedure Negatividadinconciente1Click(Sender: TObject);
    procedure Spleen1Click(Sender: TObject);
    procedure Stomach1Click(Sender: TObject);
    procedure Larnyx1Click(Sender: TObject);
    procedure Sueoslcidos1Click(Sender: TObject);
    procedure N1minBioresonance1Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Entorno1Click(Sender: TObject);
    procedure Espiritual1Click(Sender: TObject);
    procedure Fsico1Click(Sender: TObject);
    procedure Mental1Click(Sender: TObject);
    procedure Social1Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure LIniciarAdiccionClick(Sender: TObject);
    procedure IContinuarClick(Sender: TObject);
    procedure Energavital1Click(Sender: TObject);
    procedure Eslabncuerposenergaespritufsico1Click(Sender: TObject);
    procedure RelajacinMentalFsica1Click(Sender: TObject);
    procedure Circuitodeflujoenergtico1Click(Sender: TObject);
    procedure Chiarganoespecfico1Click(Sender: TObject);
    procedure ActividaddelTimo1Click(Sender: TObject);
    procedure Estmago1Click(Sender: TObject);
    procedure IntestinoDelgado1Click(Sender: TObject);
    procedure Pulmn1Click(Sender: TObject);
    procedure IntestinoGrueso1Click(Sender: TObject);
    procedure Rin1Click(Sender: TObject);
    procedure Vejiga1Click(Sender: TObject);
    procedure Corazn2Click(Sender: TObject);
    procedure MaestrodelCoraznoPericardio1Click(Sender: TObject);
    procedure TripleCalentador1Click(Sender: TObject);
    procedure Hgado1Click(Sender: TObject);
    procedure BazoPncreas1Click(Sender: TObject);
    procedure VesculaBiliar1Click(Sender: TObject);
    procedure VasoGobernador1Click(Sender: TObject);
    procedure VasoConcepcin1Click(Sender: TObject);
    procedure BazoPncreas2Click(Sender: TObject);
    procedure Corazn3Click(Sender: TObject);
    procedure Estmago2Click(Sender: TObject);
    procedure Hgado2Click(Sender: TObject);
    procedure IntestinoDelgado2Click(Sender: TObject);
    procedure IntestinoGrueso2Click(Sender: TObject);
    procedure MaestrodelCoraznoPericardio2Click(Sender: TObject);
    procedure Pulmn2Click(Sender: TObject);
    procedure Rin2Click(Sender: TObject);
    procedure TripleCalentador2Click(Sender: TObject);
    procedure VasoConcepcin2Click(Sender: TObject);
    procedure VasoGobernador2Click(Sender: TObject);
    procedure Vejiga2Click(Sender: TObject);
    procedure VesculaBiliar2Click(Sender: TObject);
    procedure BazoPncreas3Click(Sender: TObject);
    procedure Corazn4Click(Sender: TObject);
    procedure Estmago3Click(Sender: TObject);
    procedure Hgado3Click(Sender: TObject);
    procedure IntestinoDelgado8Click(Sender: TObject);
    procedure IntestinoGrueso8Click(Sender: TObject);
    procedure MaestrodelCoraznoPericardio8Click(Sender: TObject);
    procedure Pulmn8Click(Sender: TObject);
    procedure Rin8Click(Sender: TObject);
    procedure TripleCalentador8Click(Sender: TObject);
    procedure VasoConcepcin8Click(Sender: TObject);
    procedure VasoGobernador8Click(Sender: TObject);
    procedure Vejiga8Click(Sender: TObject);
    procedure VesculaBiliar8Click(Sender: TObject);
    procedure BazoPncreas5Click(Sender: TObject);
    procedure Corazn9Click(Sender: TObject);
    procedure Estmago8Click(Sender: TObject);
    procedure Hgado5Click(Sender: TObject);
    procedure IntestinoDelgado6Click(Sender: TObject);
    procedure IntestinoGrueso6Click(Sender: TObject);
    procedure MaestrodelCoraznoPericardio6Click(Sender: TObject);
    procedure Pulmn6Click(Sender: TObject);
    procedure Rin6Click(Sender: TObject);
    procedure TripleCalentador6Click(Sender: TObject);
    procedure VasoConcepcin6Click(Sender: TObject);
    procedure VasoGobernador6Click(Sender: TObject);
    procedure Vejiga6Click(Sender: TObject);
    procedure VesculaBiliar6Click(Sender: TObject);
    procedure BazoPncreas6Click(Sender: TObject);
    procedure Corazn6Click(Sender: TObject);
    procedure Estmago5Click(Sender: TObject);
    procedure Hgado8Click(Sender: TObject);
    procedure IntestinoDelgado5Click(Sender: TObject);
    procedure IntestinoGrueso5Click(Sender: TObject);
    procedure MaestrodelCoraznoPericardio5Click(Sender: TObject);
    procedure Pulmn5Click(Sender: TObject);
    procedure Rin5Click(Sender: TObject);
    procedure TripleCalentador5Click(Sender: TObject);
    procedure VasoConcepcin5Click(Sender: TObject);
    procedure VasoGobernador5Click(Sender: TObject);
    procedure Vejiga5Click(Sender: TObject);
    procedure VesculaBiliar5Click(Sender: TObject);
    procedure BazoPncreas7Click(Sender: TObject);
    procedure Corazn7Click(Sender: TObject);
    procedure Estmago6Click(Sender: TObject);
    procedure Hgado7Click(Sender: TObject);
    procedure IntestinoDelgado4Click(Sender: TObject);
    procedure IntestinoGrueso4Click(Sender: TObject);
    procedure MaestrodelCoraznoPericardio4Click(Sender: TObject);
    procedure Pulmn4Click(Sender: TObject);
    procedure Rin4Click(Sender: TObject);
    procedure TripleCalentador4Click(Sender: TObject);
    procedure VasoConcepcin4Click(Sender: TObject);
    procedure VasoGobernador4Click(Sender: TObject);
    procedure Vejiga4Click(Sender: TObject);
    procedure VesculaBiliar4Click(Sender: TObject);
    procedure BazoPncreas8Click(Sender: TObject);
    procedure Corazn8Click(Sender: TObject);
    procedure Estmago7Click(Sender: TObject);
    procedure Hgado6Click(Sender: TObject);
    procedure IntestinoDelgado3Click(Sender: TObject);
    procedure IntestinoGrueso3Click(Sender: TObject);
    procedure MaestrodelCoraznoPericardio3Click(Sender: TObject);
    procedure Pulmn3Click(Sender: TObject);
    procedure Rin3Click(Sender: TObject);
    procedure TripleCalentador3Click(Sender: TObject);
    procedure VasoConcepcin3Click(Sender: TObject);
    procedure VasoGobernador3Click(Sender: TObject);
    procedure Vejiga3Click(Sender: TObject);
    procedure VesculaBiliar3Click(Sender: TObject);
    procedure Engramacerebral1Click(Sender: TObject);
    procedure VnculoEnergtico1Click(Sender: TObject);
    procedure Vaso1Click(Sender: TObject);
    procedure Vaso2Click(Sender: TObject);
    procedure VasoConectorYinYinWeiMai1Click(Sender: TObject);
    procedure VasoConectorYangYangWeiMai1Click(Sender: TObject);
    procedure VasoTacnYInYinQiaoMai1Click(Sender: TObject);
    procedure VasoTacnYangYangQiaoMai1Click(Sender: TObject);
    procedure VasoPenetranteChongMai1Click(Sender: TObject);
    procedure VasoCeidorDaiMai1Click(Sender: TObject);
    procedure VasoConectorYinYinWeiMai2Click(Sender: TObject);
    procedure VasoConectorYangYangWeiMai2Click(Sender: TObject);
    procedure VasoTacnYinYinQiaoMai2Click(Sender: TObject);
    procedure VasoTacnYangYangQiaoMai2Click(Sender: TObject);
    procedure VasoTacnYangYangQiaoMai3Click(Sender: TObject);
    procedure VasoTacnYinYinQiaoMai3Click(Sender: TObject);
    procedure VasoConectorYangYangWeiMai3Click(Sender: TObject);
    procedure VasoConectorYinYinWeiMai3Click(Sender: TObject);
    procedure VasoCeidorDaiMai2Click(Sender: TObject);
    procedure VasoPenetranteChongMai2Click(Sender: TObject);
    procedure VasoTacnYangYangQiaoMai4Click(Sender: TObject);
    procedure VasoTacnYinYinQiaoMai4Click(Sender: TObject);
    procedure VasoConectorYangYangWeiMai4Click(Sender: TObject);
    procedure VasoConectorYinYinWeiMai4Click(Sender: TObject);
    procedure VasoCeidorDaiMai3Click(Sender: TObject);
    procedure VasoPenetranteChongMai3Click(Sender: TObject);
    procedure VasoTacnYangYangQiaoMai5Click(Sender: TObject);
    procedure VasoTacnYinYinQiaoMai5Click(Sender: TObject);
    procedure VasoConectorYangYangWeiMai5Click(Sender: TObject);
    procedure VasoConectorYinYinWeiMai5Click(Sender: TObject);
    procedure VasoCeidorDaiMai4Click(Sender: TObject);
    procedure VasoPenetranteChongMai4Click(Sender: TObject);
    procedure VasoTacnYangYangQiaoMai6Click(Sender: TObject);
    procedure VasoTacnYinYinQiaoMai6Click(Sender: TObject);
    procedure VasoConectorYangYangWeiMai6Click(Sender: TObject);
    procedure VasoConectorYinYinWeiMai6Click(Sender: TObject);
    procedure VasoCeidorDaiMai5Click(Sender: TObject);
    procedure VasoPenetranteChongMai5Click(Sender: TObject);
    procedure VasoTacnYangYangQiaoMai7Click(Sender: TObject);
    procedure VasoTacnYinYinQiaoMai7Click(Sender: TObject);
    procedure VasoConectorYangYangWeiMai7Click(Sender: TObject);
    procedure VasoConectorYinYinWeiMai7Click(Sender: TObject);
    procedure VasoCeidorDaiMai6Click(Sender: TObject);
    procedure VasoPenetranteChongMai6Click(Sender: TObject);

  private
    { Private declarations }
    vvideo , vbiofeedback: boolean;
    Procedure Adicciones();
    procedure TerapiaExtendida();
//    function validaarchivo(Filename :String) :String ;

  public
    { Public declarations  }
    segunda_vez, 
    primera_vez : Boolean;
    id_terapia :Integer;
    rectificado : Integer;
    Replay : Boolean;
    Procedure AppHint(Sender : TObject);
  end;

var
  FChart5: TFChart5;
  ZCount,no,i,I1,lon,oeg1 : Integer;
  ZTomb1,ZTomb2,ZTomb3,ZTomb4,ZTomb5,ZTomb6 : Array[0..140] of LongInt;
  Z1,Z2,Z3,Z4,Z5,Z6,imp,sky,sky1,sky2,sky3,sky10,sky11,sky12,sky13,sky14,sky15,sky16,sky17,sky18 : Integer;
  Every5,fred,snow,snow1,extra,isum2,extra1,sn1,sn2,sn3,sn4,sn5,wid33,wid44,tb1,dis : Integer;
    frac1,alarm3,alarm4,frac2,frac3,frac4,frac5,frac6,frac7,frac8,pn22,frac9,frac10,soc,ba2,read3 :integer;
  fra11,frac12,frac13,frac14,frac15,frac16,frac17,read,read1,read2,frac18,frac19,frac20,res2,res3,res4,res5,res6 :integer;
         AVIname,qstring,alr11 : String;
   cc:integer;
  ISum : LongInt;
  InputFreq : LongInt;
  OutFreqBegin,OutFreqMax,FreqChangeNum,FreqChangeMs,FreqTime : LongInt;
  OutFreqMask,InFreqMask,pname : String;
  C : Integer;
  TextCount : Integer;
 vnindex:integer; //magm
implementation

{$R *.DFM}

uses DataMod,Freq2,wawp, Patname,UnitVol,Psych1, Testdata, Repordat, Risks,
  Cnscios, Calibrat, speachunit, Searchco, Testdata_Alterna, Urecompensa,
  Rectificacion, tools, uscioworking, ondas;

Procedure TFChart5.AppHint(Sender : TObject);
begin
  Label32.Caption:=Application.Hint;
end;

{function TFChart5.validaarchivo(Filename :String) :String ;
var
  vext,path: String;
Begin
  SubspaceActive2.Visible := False;
  GetDir(0,path);
  path:=ExtractFileDir(path);

 if length(Filename) > 0 then
 if not  fileexists(Filename) then  Begin
     if  (Lowercase(Copy(filename,Length(filename)-3,4))= '.mp3') then
          Filename:= '2ESCLIPPRO1.mp3'
     else
     If Lowercase(Copy(filename,Length(filename)-3,4))= '.wav'  then
       Filename:= 'SSalida.wav'
     else
      If (Lowercase(Copy(filename,Length(filename)-3,4))= '.jpg')or
        (Lowercase(Copy(filename,Length(filename)-3,4))= '.bmp')or
        (Lowercase(Copy(filename,Length(filename)-3,4))= '.gif')then
        filename:='BACK017.bmp'
      else
         Filename :=''
  end  ;
  result := Filename
End; }

Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
  {S1:='write.exe '+S;}
   S1:=Editor+''+S;
  StrPCopy(K,S1);
//magm   Winexec(K,1);
End;

procedure TFChart5.LIniciarClick(Sender: TObject);
begin
If EPersonalizar.Text = '' Then
ShowMessage('Please indicate the condition or organ you wish to balance.')
Else Begin
If LPersonalizar.Caption = 'Improve Qi to: ' Then SubspaceActive2.Caption := 'Improving Qi of '+EPersonalizar.Text+'...'
Else
SubspaceActive2.Caption := EPersonalizar.Text+'...';
SubspaceActive2.visible := true;
GBTerapiaPersonalizada.Visible := False;
Button1.Click;
If Rectificado < 84 Then GBTerapiaPersonalizada.Visible := True;
LPersonalizar.Caption := 'Insert your custom choice';
end;
end;

procedure TFChart5.Explorar5Click(Sender: TObject);
begin
  Randomize;
  R:=Random(10);
  Case R of
   1 : Circulatorio1.Click;
   2 : Digestivo1.Click;
   3 : Endocrine1.Click;
   4 : Bone1.click;
   5 : Lymph1.Click;
   6 : Muscular1.Click;
   7 : Nervioso1.Click;
   8 : Respiratorio1.Click;
   9 : Reproductivo1.Click;
   10 : Urinario1.Click;
end;
end;

procedure TFChart5.Timer1Timer(Sender: TObject);
begin
{Timer1.Enabled:=False; <-- stop timer }
 Application.ProcessMessages;

 if (sky<>7) and ((snow > 5) or

   ((frac1=0) and
    (frac2=0) and
    (frac3=0) and
    (frac4=0) and
    (frac5=0) and
    (frac6=0) and
    (frac7=0)) )then begin
    IF sky <> 7 Then
        Timer1.Enabled:=False;
    if sky= 1234 then



   if   (frac1=0) and
 (frac2=0) and
 (frac3=0) and
 (frac4=0) and
 (frac5=0) and
 (frac6=0) and
 (frac7=0)
    then
   exit;
end;

 Inc(Zcount);
        Inc(TextCount);
       
        Every5:=1;

     { Init freq in and out }
  ISum:=0;
  InputFreq:=100000;
  OutFreqBegin:=1000;
  OutFreqMax:=2000;
  FreqChangeNum:=1;
  FreqChangeMs:=10;
  FreqTime:=1; { 1 masodperc }
  InFreqMask:= '11111000'; {'11111000'; { Csak a Felso 5 bit kell nekunk 128-16 ig}
  OutFreqMask:='11111111';

    AllInterruptsenabled:=True;


   ChangingPulses(InputFreq,OutFreqBegin,OutFreqMax,
                 FreqChangeNum,FreqChangeMs,FreqTime,InFreqMask,OutFreqMask);



  AllInterruptsenabled:=False;

   Randomize;
  if IBuf1[0] > 900 then begin
     Randomize;
    IBuf1[0]:=500;
    IBuf2[0]:=200;
    IBuf3[0]:=350;
    IBuf4[0]:=150;
    IBuf5[0]:=170;
  end
  else Begin


  IBuf1[0]:=IBuf1[0]+Random(150);
  IBuf2[0]:=IBuf2[0]+Random(150);
  IBuf3[0]:=IBuf3[0]+Random(150);
  IBuf4[0]:=IBuf4[0]+Random(150);
  IBuf5[0]:=IBuf5[0]+Random(150);
  end;



  

  With Series1 do
  Begin
    Delete(0); { <-- remove the first point }
    If not Replay Then ZTomb1[Z1]:=IBuf1[0];
    AddXY( C,ZTomb1[Z1],'',clTeeColor);
    Inc(C);
    RefreshSeries;
    Repaint;
    Inc(Z1);
  end;

  With Series2 do
  Begin
    Delete(0); { <-- remove the first point }
    If not Replay Then ZTomb2[Z2]:=IBuf2[0];
    AddXY( C,ZTomb2[Z2],'',clTeeColor);
    Inc(C);
    RefreshSeries;
    Inc(Z2);
  end;

  With Series3 do
  Begin
    Delete(0); { <-- remove the first point }
    If not Replay Then ZTomb3[Z3]:=IBuf3[0];
    AddXY( C,ZTomb3[Z3],'',clTeeColor);
    Inc(C);
    RefreshSeries;
    Inc(Z3);
  end;

  With Series4 do
  Begin
    Delete(0); { <-- remove the first point }
    If not Replay Then ZTomb4[Z4]:=IBuf4[0];
    AddXY( C,ZTomb4[Z4],'',clTeeColor);
    Inc(C);
    RefreshSeries;
    Inc(Z4);
  end;

  With Series5 do
  Begin
    Delete(0); { <-- remove the first point }
    If not Replay Then ZTomb5[Z5]:=IBuf5[0];
    AddXY( C,ZTomb5[Z5],'',clTeeColor);
    Inc(C);
    RefreshSeries;
    Inc(Z5);
  end;

  With Series6 do
  Begin

  Delete(0); { <-- remove the first point }
    If not Replay Then ZTomb5[Z5]:=IBuf5[0];
    AddXY( C,ZTomb5[Z5],'',clTeeColor);
    Inc(C);
    RefreshSeries;
    Inc(Z5);

        { <-- remove the first point
    Delete(0);
    AddXY( 20,Random(200),'',clTeeColor);
    Repaint;
    RefreshSeries;   }
  end;

  { ------------------------------}
   Randomize;
   read:=read+1;
   read1:=random(70)-round((soc-(pn22*4))/4);
           if read>200 then read:=180;
           read2:=(read+random(10));
           read3:=round(soc/3);
            if read2>10+read3 then read1:=85;
             if read2>20+read3 then read1:=100;
               if read2>25+read3 then read1:=125;
                 if read2>37+read3 then read1:=155;
               if pname='' then read1:=10;
                if pname='' then read:=10;

 Randomize;
{
frac1:=200 -read1- random(read);
frac2:=200- read1-random(read);
frac3:=200- read1-random(read);
frac4:=200- read1-random(read);
frac5:=200- read1-random(read);
frac6:=200- read1-random(read);
frac7:=200- read1-random(read);
}
frac1:=frac1 -read1-random(2);
frac2:=frac2- read1-random(2);
frac3:=frac3- read1-random(2);
frac4:=frac4- read1-random(2);
frac5:=frac5- read1-random(2);
frac6:=frac6- read1-random(2);
frac7:=frac7- read1-random(2);


  Randomize;
      frac17:= frac1+frac2+frac3+frac4+frac5+frac6+frac7 ;
           frac17:=round(frac17/7);
          frac8:=frac17-random(30);
          frac9:=frac17-random(30);
           frac10:=frac17-random(30);
            fra11:=frac17-random(30);
             frac12:=frac17-random(30);
             frac18:=frac8+frac9+frac10+fra11+frac12;
             frac18:=round(frac18/5);
    Randomize;
             frac13:=frac18-random(30);
             frac14:=frac18-random(30);
             frac15:=frac18-random(30);

                 frac19:=frac13+frac14+frac15;

                 frac16:=round(frac19/3)-round(30);
                 if frac1<0 then frac1:=0;
                 if frac2<0 then frac2:=0;
                 if frac3<0 then frac3:=0;
                 if frac4<0 then frac4:=0;
                 if frac5<0 then frac5:=0;
                 if frac6<0 then frac6:=0;
                 if frac7<0 then frac7:=0;
                 if frac8<0 then frac8:=0;
                 if frac9<0 then frac9:=0;
                 if frac10<0 then frac10:=0;
                 if fra11<0 then fra11:=0;
                 if frac12<0 then frac12:=0;
                 if frac13<0 then frac13:=0;
                 if frac14<0 then frac14:=0;
                 if frac15<0 then frac15:=0;
                 if frac16<0 then frac16:=0;
 label7.caption:=inttostr(frac1);
     label8.caption:=inttostr(frac2);
      label9.caption:=inttostr(frac3);
       label10.caption:=inttostr(frac4);
        label11.caption:=inttostr(frac5);
         label12.caption:=inttostr(frac6);
          label13.caption:=inttostr(frac7);
   label14.caption:=inttostr(frac8);
     label15.caption:=inttostr(frac9);
      label16.caption:=inttostr(frac10);
       label17.caption:=inttostr(fra11);
        label18.caption:=inttostr(frac12);
         label19.caption:=inttostr(frac13);
          label20.caption:=inttostr(frac14);
 label21.caption:=inttostr(frac15);
     label22.caption:=inttostr(frac16);

             frac16:=round(frac19/3)-round(30);

  { ------------------------------}


  Timer1.Enabled:=True; { <-- restart timer }
end;

procedure TFChart5.FormHide(Sender: TObject);
begin
 Timer1.Enabled:=False;
 freq2.Allinterruptsenabled:=false;
 Application.OnHint:=Nil;
end;


procedure TFChart5.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if  Key <> VK_LEFT then
     snow := 25;
end;

procedure TFChart5.FormKeyPress(Sender: TObject; var Key: Char);
begin
 if  Key = #$1B  then
     snow := 25;
end;

procedure TFChart5.SpeedButton1Click(Sender: TObject);
begin
randomize;
snow := 1;
frac1:=200 -read1- random(read);
frac2:=200- read1-random(read);
frac3:=200- read1-random(read);
frac4:=200- read1-random(read);
frac5:=200- read1-random(read);
frac6:=200- read1-random(read);
frac7:=200- read1-random(read);

 vbiofeedback := true;
 Randomize;


 Series1.Clear;
 Series2.Clear;
 Series3.Clear;
 Series4.Clear;
 Series5.Clear;
 Series6.Clear;

 Series1.FillSampleValues(20);
 Series2.FillSampleValues(20);
 Series3.FillSampleValues(20);
 Series4.FillSampleValues(20);
 Series5.FillSampleValues(20);
 Series6.FillSampleValues(20);

 Replay:=True;
 Timer1.Enabled:=True;
 ZCount:=0;
 Z1:=0;
 Z2:=0;
 Z3:=0;
 Z4:=0;
 Z5:=0;

end;

procedure TFChart5.Button1Click(Sender: TObject);
var
  tiempo : integer;
begin
MyChrono.start;
GBTerapiapersonalizada.Visible := False;
LRectificado.Caption := 'Rectified | ';
GProgreso.Progress := 0;
randomize;
snow := 1;
frac1:=200 -read1- random(read);
frac2:=200- read1-random(read);
frac3:=200- read1-random(read);
frac4:=200- read1-random(read);
frac5:=200- read1-random(read);
frac6:=200- read1-random(read);
frac7:=200- read1-random(read);
 tiempo := 120 + random(120);
 If SETiempo.Value>4 Then Tiempo := SETiempo.Value*60;
 GProgreso.MaxValue := Tiempo;
 vbiofeedback := true;
 PTiempoEstimado.Caption := 'Estimated time in secs. |'+IntToStr(tiempo);
  repeat
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5555,55,5555,5,5,1,'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
  soc:=patform1.soc;
  pn22:=patform1.pn22;
  pname:=patform1.pname;
  if soc>250 then soc:=250;

   {++++++++++++++++++++++++++++++++++++++++}

      read:=read+1;
      read1:=random(70)-round((soc-(pn22*4))/4);
      if read>200 then read:=180;
           read2:=(read+random(10));
      read3:=round(soc/3);
      if read2>10+read3 then read1:=85;
      if read2>20+read3 then read1:=100;
      if read2>25+read3 then read1:=125;
      if read2>37+read3 then read1:=155;
      if pname='' then read1:=10;
      if pname='' then read:=10;
      frac1:=200-read1- random(read);
      frac2:=200- read1-random(read);
      frac3:=200- read1-random(read);
      frac4:=200- read1-random(read);
      frac5:=200- read1-random(read);
      frac6:=200- read1-random(read);
      frac7:=200- read1-random(read);
      frac17:= frac1+frac2+frac3+frac4+frac5+frac6+frac7 ;
      frac17:=round(frac17/7);
      frac8:=frac17-random(30);
      frac9:=frac17-random(30);
      frac10:=frac17-random(30);
      fra11:=frac17-random(30);
      frac12:=frac17-random(30);
      frac18:=frac8+frac9+frac10+fra11+frac12;
      frac18:=round(frac18/5);
      frac13:=frac18-random(30);
      frac14:=frac18-random(30);
      frac15:=frac18-random(30);
      frac19:=frac13+frac14+frac15;
      frac16:=round(frac19/3)-round(30);
      if frac1<0 then frac1:=0;
      if frac2<0 then frac2:=0;
      if frac3<0 then frac3:=0;
      if frac4<0 then frac4:=0;
      if frac5<0 then frac5:=0;
      if frac6<0 then frac6:=0;
      if frac7<0 then frac7:=0;
       if frac8<0 then frac8:=0;
       if frac9<0 then frac9:=0;
       if frac10<0 then frac10:=0;
       if fra11<0 then fra11:=0;
       if frac12<0 then frac12:=0;
       if frac13<0 then frac13:=0;
       if frac14<0 then frac14:=0;
       if frac15<0 then frac15:=0;
       if frac16<0 then frac16:=0;
    label7.caption:=inttostr(frac1);
    label8.caption:=inttostr(frac2);
    label9.caption:=inttostr(frac3);
    label10.caption:=inttostr(frac4);
    label11.caption:=inttostr(frac5);
    label12.caption:=inttostr(frac6);
    label13.caption:=inttostr(frac7);
    label14.caption:=inttostr(frac8);
    label15.caption:=inttostr(frac9);
    label16.caption:=inttostr(frac10);
    label17.caption:=inttostr(fra11);
    label18.caption:=inttostr(frac12);
    label19.caption:=inttostr(frac13);
    label20.caption:=inttostr(frac14);
    label21.caption:=inttostr(frac15);
     label22.caption:=inttostr(frac16);

Replay:=False;
TextCount:=1;
 Randomize;
 Randomize;
 Randomize;

 Series1.Clear;
 Series2.Clear;
 Series3.Clear;
 Series4.Clear;
 Series5.Clear;
 Series6.Clear;

 For i:=1 to 20 do
  Begin
     Series1.AddY(Random(350),'',clTeeColor);
     Series2.AddY(Random(150),'',clTeeColor);
     Series3.AddY(Random(250),'',clTeeColor);
     Series4.AddY(Random(250),'',clTeeColor);
     Series5.AddY(Random(150),'',clTeeColor);
     Series6.AddY(Random(250),'',clTeeColor);
  end;

  Series1.YValues.Value[ 0 ] := 1500 ;
  Series2.YValues.Value[ 0 ] := 1500 ;
  Series3.YValues.Value[ 0 ] := 1500 ;
  Series4.YValues.Value[ 0 ] := 1500 ;
  Series5.YValues.Value[ 0 ] := 1500 ;
  Series6.YValues.Value[ 0 ] := 1500 ;

  C:=20;
   until
   MyChrono.TimeElapsed > tiempo;
   GProgreso.MaxValue := Tiempo;
 ZCount:=0;
 Z1:=0;
 Z2:=0;
 Z3:=0;
 Z4:=0;
 Z5:=0;
rectificado := 70+Random(50);
If rectificado > 100 Then Rectificado := 100;
LRectificado.caption := 'Rectified | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Estimated time in secs. |';
MyChrono.stop;
Sleep(1000);
If (Rectificado < 85) and (CBTExtendida.Checked = True) Then Button1.Click;
If (Rectificado < 85) and (CBAutomatico.Checked = True) Then Button1.Click;
SubspaceActive2.Visible := False;
If (Rectificado > 84) and (CBTExtendida.Checked = True) Then TerapiaExtendida();
end;

procedure TFChart5.Edit19Change(Sender: TObject);
begin
sky1:=10;
end;

procedure TFChart5.Edit20Change(Sender: TObject);
begin
sky2:=10;
end;

procedure TFChart5.Edit22Change(Sender: TObject);
begin
sky10:=10;
end;

procedure TFChart5.Edit23Change(Sender: TObject);
begin
sky11:=10;
end;

procedure TFChart5.Edit24Change(Sender: TObject);
begin
sky12:=10;
end;

procedure TFChart5.Edit7Change(Sender: TObject);
begin
sky13:=10;
end;

procedure TFChart5.Edit8Change(Sender: TObject);
begin
sky14:=10;
end;

procedure TFChart5.Edit9Change(Sender: TObject);
begin
sky15:=10;
end;

procedure TFChart5.Edit10Change(Sender: TObject);
begin
sky16:=10;
end;

procedure TFChart5.Edit11Change(Sender: TObject);
begin
sky17:=10;
end;

procedure TFChart5.Edit12Change(Sender: TObject);
begin
sky18:=10;
end;

procedure TFChart5.FormClick(Sender: TObject);
begin
  snow := 25//magm
end;

procedure TFChart5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  snow := 25;//magm
riskchart.TSelye.position:=riskchart.TSelye.position-3;
if res3>92 then begin
riskchart.TSelye.position:=riskchart.TSelye.position-random(10);
FMain.button79.Enabled:=false;
FMain.button81.Enabled:=false;
FMain.button85.Enabled:=false;
end;
end;

procedure TFChart5.FormCreate(Sender: TObject);
begin
   Application.OnHint:=AppHint;
   DoubleBuffered:=true;
   read:=random(6);
end;

procedure TFChart5.FormShow(Sender: TObject);
begin
IVisita.picture := testForm1.Image2.picture;
IContinuar.picture.loadfromfile('atom.bmp');
image8.picture.loadfromfile('blur10.jpg');
If Patform1.RadioButton1.Checked = True Then Female1.Enabled := False;
If Patform1.RadioButton2.Checked = True Then Prostate1.Enabled := False;
     DM.Info.FindKey([4]);
     Entorno1.caption := DM.Info.FieldByName('Value').AsString+' | '+Entorno1.Caption;
     DM.Info.FindKey([5]);
     Fsico1.caption := DM.Info.FieldByName('Value').AsString+' | '+Fsico1.Caption;
     DM.Info.FindKey([6]);
     Mental1.caption := DM.Info.FieldByName('Value').AsString+' | '+Mental1.Caption;
     DM.Info.FindKey([7]);
     Social1.caption := DM.Info.FieldByName('Value').AsString+' | '+Social1.Caption;
     DM.Info.FindKey([8]);
     Espiritual1.caption := DM.Info.FieldByName('Value').AsString+' | '+Espiritual1.Caption;

       Series1.Clear;
       Series2.Clear;
       Series3.Clear;
       Series4.Clear;
       Series5.Clear;
       Series6.Clear;

       For i:=1 to 20 do
        Begin
           Series1.AddY(Random(350),'',clTeeColor);
           Series2.AddY(Random(150),'',clTeeColor);
           Series3.AddY(Random(250),'',clTeeColor);
           Series4.AddY(Random(250),'',clTeeColor);
           Series5.AddY(Random(150),'',clTeeColor);
           Series6.AddY(Random(250),'',clTeeColor);
        end;

        Series1.YValues.Value[ 0 ] := 1500 ;
        Series2.YValues.Value[ 0 ] := 1500 ;
        Series3.YValues.Value[ 0 ] := 1500 ;
        Series4.YValues.Value[ 0 ] := 1500 ;
        Series5.YValues.Value[ 0 ] := 1500 ;
        Series6.YValues.Value[ 0 ] := 1500 ;

          Time_Crono2.enabled := true;
          DM.Bitacora('Carga Biofeedback');
          vvideo := false;

          {
          if id_terapia = 0 then
          ChangingPulses(5555,555,55555,5,5,1,
                        '11111111','11111111');
                        }
           freq2.Allinterruptsenabled:=true;
          For I1:=0 to 4 do
               ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
              { if ((ISum =0)and (not RHDD)) then begin
                 SubspaceActive2.visible:=true;  }
               if res3>96 then
                  Fmain.recmain:=Fmain.recmain+1;
               Close;
        // end;

         fred:=1;
         soc:=patform1.soc;
         pn22:=patform1.pn22;
         pname:=patform1.pname;
         ISUm:=0;
          {
          if id_terapia = 0 then
         ChangingPulses(5555,500,700,2,1,1,
                        '11111111','11111111');
                        }
         alarm3:=random(500);
         if (alarm3=66 ) and (alarm4=10) then begin
             showmessage('Irregular response.');
             
         end;
         For I1:=0 to 4 do
             ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
             if (ISum =0)or((OP_win2000=true)and(isum=120)) then   begin
             //  SubspaceActive2.visible:=true;
               if res3>96 then
                 Fmain.recmain:=Fmain.recmain+1;
       end;
end;

procedure TFChart5.MediaPlayer1Notify(Sender: TObject);
Var  MyString: string;
begin
  case MediaPlayer1.NotifyValue of
    nvSuccessful : Begin
                     MyString := 'Success!';
                     if snow < 5 then
                     MediaPlayer1.Play;
                   end;
    nvSuperseded : MyString := 'Superseded!';
    nvAborted    : MyString := 'Aborted!';
    nvFailure    : MyString := 'Failure!';
  end;   
end;

procedure TFChart5.Biofeedback1Click(Sender: TObject);
begin
 testform1.relax:=10;
end;

procedure TFChart5.Close2Click(Sender: TObject);
begin
riskchart.TSelye.position:=riskchart.TSelye.position-3;
if res3>92 then begin
riskchart.TSelye.position:=riskchart.TSelye.position-random(10);
FMain.button79.Enabled:=false;
FMain.button81.Enabled:=false;
FMain.button85.Enabled:=false;
end;
calibform1.change:=calibform1.change+5;
close;
end;

procedure TFChart5.Brain1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing brain...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Brain1.Enabled := False;
end;

procedure TFChart5.Bone1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing skeletal system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Bone1.Enabled := False;
end;

procedure TFChart5.Digestion1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving digestion functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Digestion1.Enabled := False;
end;
procedure TFChart5.Kidney1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Kidneys...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Kidney1.Enabled := False;
end;

procedure TFChart5.Lymph1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing lymphatic system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Lymph1.Enabled := False;
end;

procedure TFChart5.Male1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Genitals...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Male1.Enabled := False;
end;

procedure TFChart5.Female1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Sinus...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Female1.Enabled := False;
end;

procedure TFChart5.Sinus1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Sinus...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Sinus1.Enabled := False;
end;

procedure TFChart5.Throat1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Throat...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Throat1.Enabled := False;
end;

procedure TFChart5.Cholesterol1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing cholesterol...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Cholesterol1.Enabled := False;
end;


procedure TFChart5.Diaphragm1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Diaphragm...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Diaphragm1.Enabled := False;
end;

procedure TFChart5.Abdominal1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Abdomen...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Abdominal1.Enabled := False;
end;

procedure TFChart5.Heart1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Heart...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Heart1.Enabled := False;
end;

procedure TFChart5.Allergy1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing hyperreactivity...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Allergy1.Enabled := False;
end;

procedure TFChart5.Knee1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Knee...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;
procedure TFChart5.Shoulder1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Shoulder...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Shoulder1.Enabled := False;
end;
procedure TFChart5.Pain1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing pain...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pain1.Enabled := False;
end;
procedure TFChart5.InnerEar1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Inner ear...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then InnerEar1.Enabled := False;
end;

procedure TFChart5.Male2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Prostate...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.Liver1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Liver...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.Pancreas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Pancreas...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pancreas1.Enabled := False;
end;

procedure TFChart5.RelaxMind1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting awareness of one self...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then RelaxMind1.Enabled := False;
end;

procedure TFChart5.Connection21Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting to Universe (Cosmos)...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Connection21.Enabled := False;
end;

procedure TFChart5.NerveConduction1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving functions of nervous conduction...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then NerveConduction1.Enabled := False;
end;

procedure TFChart5.SynapseStabilization1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving synapsis functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SynapseStabilization1.Enabled := False;
end;

procedure TFChart5.ATPActiveTransport1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving active transport of adenosine triphosphate - ATP...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.DiffusionStim1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing fibrous disorders...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.Circulation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing circulatory system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Circulation1.Enabled := False;
end;

procedure TFChart5.Woundrepair1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing wounds...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Woundrepair1.Enabled := False;
end;

procedure TFChart5.ReleaseDeepPotential1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting inner potential...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ReleaseDeepPotential1.Enabled := False;
end;

procedure TFChart5.AdjustCranialBones1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Adjusting craneal bones...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then AdjustCranialBones1.Enabled := False;
end;

procedure TFChart5.WaterTreatmentActivation1min1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Clearing item in test tray...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then WaterTreatmentActivation1min1.Enabled := False;
end;
procedure TFChart5.LearningDisability1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving learning inhability...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then LearningDisability1.Enabled := False;
end;

procedure TFChart5.BrainIntrospection1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting brain introspection...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BrainIntrospection1.Enabled := False;
end;

procedure TFChart5.AutoColorTherapy1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberating psychic pain...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.PainTherapy1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing physical trauma...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then PainTherapy1.Enabled := False;
end;

procedure TFChart5.N1minTrivector1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving trivectorial pattern...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then N1minTrivector1.Enabled := False;
end;

procedure TFChart5.SwimwiththeDolphins1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Rejuvenating...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.ReleasePhobias1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing phobies...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ReleasePhobias1.Enabled := False;
end;

procedure TFChart5.EstablishSpirituallink1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing spiritual bonds...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then EstablishSpirituallink1.Enabled := False;
end;

procedure TFChart5.Image5Click(Sender: TObject);
begin
oeg1:=10;
end;

procedure TFChart5.UnconsciousInteraction1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting past-present: projection...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then UnconsciousInteraction1.Enabled := False;
end;

procedure TFChart5.TrivectorStabilization1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting trivectorial pattern...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TrivectorStabilization1.Enabled := False;
end;

procedure TFChart5.SuperlearningStimulation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting super learning circuits...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SuperlearningStimulation1.Enabled := False;
end;

procedure TFChart5.Auditorycallosumrepair1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving corpus callosum functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Auditorycallosumrepair1.Enabled := False;
end;

procedure TFChart5.AutismADDrepair1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing autism...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then AutismADDrepair1.Enabled := False;
end;
procedure TFChart5.CorpusCallosumStability1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving Corpus Callosum...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then CorpusCallosumStability1.Enabled := False;
end;

procedure TFChart5.SmallIntestine1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Small intestine...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SmallIntestine1.Enabled := False;
end;

procedure TFChart5.AddPiggyBackTherapies1Click(Sender: TObject);
begin
groupbox2.visible:=true;
     oeg:=random(10);
if oeg<5 then Edit1.text:= Edit1.text+ '';
if oeg>5 then   Edit1.text:= Edit1.text+ 'Inmune system.';
if testform1.pn2>3 then Edit1.text:= Edit1.text+ '';
if testform1.pn3>15 then Edit1.text:='Lungs.';
if testform1.pn8>5 then Edit1.text:= Edit1.text+ 'Pancreas.';
if testform1.pn12>10 then Edit1.text:= Edit1.text+ 'Liver.';
if testform1.pn7>9 then Edit1.text:= Edit1.text+ 'Endocrine system.';
if testform1.pn5>10 then Edit1.text:= Edit1.text+ 'Dencture.';
if testform1.pn4>4 then Edit1.text:= Edit1.text+ '';
if testform1.pn10>3 then Edit1.text:= Edit1.text+ 'Liver.';
if testform1.pn19>4 then Edit1.text:= Edit1.text+ 'Brain.';

     oeg:=random(125);
if oeg=0 then Edit1.text:=Edit1.text+'Connected to: '+'Lungs.';
if oeg=1 then Edit1.text:=Edit1.text+'Connecting with: '+'Skin.';
if oeg=2 then Edit1.text:=Edit1.text+'Connecting with: '+'Brain.';
if oeg=3 then Edit1.text:=Edit1.text+'Connecting with: '+'Sinus.';
if oeg=4 then Edit1.text:=Edit1.text+'Connecting with: '+'Stomach.';
if oeg=5 then Edit1.text:=Edit1.text+'Connecting with: '+'Eyes.';
if oeg=6 then Edit1.text:=Edit1.text+'Connecting with: '+'Intestines.';
if oeg=7 then Edit1.text:=Edit1.text+'Connecting with: '+'Lungs.';
if oeg=8 then Edit1.text:=Edit1.text+'Connecting with: '+'Stomach.';
if oeg=9 then Edit1.text:=Edit1.text+'Connecting with: '+'Adrenals.';
if oeg=10 then Edit1.text:=Edit1.text+'Connecting with: '+'Sinus.';
if oeg=11 then Edit1.text:=Edit1.text+'Connecting with: '+'Emotions.';
if oeg=12 then Edit1.text:=Edit1.text+'Connecting with: '+'Blood.';
if oeg=13 then Edit1.text:=Edit1.text+'Connecting with: '+'Lymphatic system.';
if oeg=14 then Edit1.text:=Edit1.text+'Connecting with: '+'Dencture.';
if oeg=15 then Edit1.text:=Edit1.text+'Connecting with: '+'Reticular formation.';
if oeg=16 then Edit1.text:=Edit1.text+'Connecting with: '+'Medula oblongata.';
if oeg=17 then Edit1.text:=Edit1.text+'Connecting with: '+'Brain frontal lobe.';
if oeg=18 then Edit1.text:=Edit1.text+'Connecting with: '+'Parietal lobe of brain.';
if oeg=19 then Edit1.text:=Edit1.text+'Connecting with: '+'Brain occipital lobe.';
if oeg=20 then Edit1.text:=Edit1.text+'Connecting with: '+'Temporal lobe of brain.';
if oeg=21 then Edit1.text:=Edit1.text+'Connecting with: '+'Thyroid gland.';
if oeg=22 then Edit1.text:=Edit1.text+'Connecting with: '+'Thymus.';
if oeg=23 then Edit1.text:=Edit1.text+'Connecting with: '+'Bone marrow.';
if oeg=24 then Edit1.text:=Edit1.text+'Connecting with: '+'Limbic system.';
if oeg=25 then Edit1.text:=Edit1.text+'Connecting with: '+'Memory circuits.';
if oeg=26 then Edit1.text:=Edit1.text+'Connecting with: '+'Hypothalamus.';
if oeg=27 then Edit1.text:=Edit1.text+'Connecting with: '+'Pineal gland.';
if oeg=28 then Edit1.text:=Edit1.text+'Connecting with: '+'Pituitary gland.';
if oeg=29 then Edit1.text:=Edit1.text+'Connecting with: '+'Parathyroid gland.';
if oeg=30 then Edit1.text:=Edit1.text+'Connecting with: '+'Blood.';
if oeg=31 then Edit1.text:=Edit1.text+'Connecting with: '+'Lymphatic system.';
if oeg=32 then Edit1.text:=Edit1.text+'Connecting with: '+'Dencture.';
if oeg=33 then Edit1.text:=Edit1.text+'Connecting with: '+'Lungs.';
if oeg=34 then Edit1.text:=Edit1.text+'Connecting with: '+'Skin.';
if oeg=35 then Edit1.text:=Edit1.text+'Connecting with: '+'Brain.';
if oeg=36 then Edit1.text:=Edit1.text+'Connecting with: '+'Karma.';
if oeg=37 then Edit1.text:=Edit1.text+'Connecting with: '+'Stomach.';
if oeg=38 then Edit1.text:=Edit1.text+'Connecting with: '+'Karma.';
if oeg=39 then Edit1.text:=Edit1.text+'Connecting with: '+'Intestines.';
if oeg=40 then Edit1.text:=Edit1.text+'Connecting with: '+'Reticular formation.';
if oeg=41 then Edit1.text:=Edit1.text+'Connecting with: '+'Stomach.';
if oeg=42 then Edit1.text:=Edit1.text+'Connecting with: '+'Adrenals.';
if oeg=43 then Edit1.text:=Edit1.text+'Connecting with: '+'Reticular formation.';
if oeg=44 then Edit1.text:=Edit1.text+'Connecting with: '+'Emotions.';
if oeg=45 then Edit1.text:=Edit1.text+'Connecting with: '+'Blood.';
if oeg=46 then Edit1.text:=Edit1.text+'Connecting with: '+'Lymphatic system.';
if oeg=47 then Edit1.text:=Edit1.text+'Connecting with: '+'Digestion / Absorption disturbance.' ;
if oeg=48 then Edit1.text:=Edit1.text+'Deficiency of: '+'Salts in non-specific tissues...' ;
if oeg=49 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=50 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=51 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=52 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=53 then Edit1.text:=Edit1.text+'Deficiency of: '+'Fatty acids in myelin chains'  ;
if oeg=54 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=55 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=56 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=57 then Edit1.text:=Edit1.text+'Deficiency of: '+'E vitamin.' ;
if oeg=58 then Edit1.text:=Edit1.text+'Deficiency of: '+'E1 vitamin.'  ;
if oeg=59 then Edit1.text:=Edit1.text+'Deficiency of: '+'E2 vitamin.' ;
if oeg=60 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=61 then Edit1.text:=Edit1.text+'Deficiency of: '+'K1 vitamin.'  ;
if oeg=62 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=63 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=64 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=65 then Edit1.text:=Edit1.text+'Deficiency of: '+'CoQ6.' ;
if oeg=66 then Edit1.text:=Edit1.text+'Deficiency of: '+'CoQ7.' ;
if oeg=67 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=68 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=69 then Edit1.text:=Edit1.text+'Deficiency of: '+'CoQ10.' ;
if oeg=70 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=71 then Edit1.text:=Edit1.text+'Deficiency of: '+'Ubiquinone cicle.'  ;
if oeg=72 then Edit1.text:=Edit1.text+'Deficiency of: '+'C vitamin' ;
if oeg=73 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=74 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=75 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=76 then Edit1.text:=Edit1.text+'Deficiency of: '+'Tyrosine.'  ;
if oeg=77 then Edit1.text:=Edit1.text+'Deficiency of: '+'Tyrosinase.' ;
if oeg=78 then Edit1.text:=Edit1.text+'Deficiency of: '+'C ase vitamin.' ;
if oeg=79 then Edit1.text:=Edit1.text+'Deficiency of: '+'Ascorbic acid.'  ;
if oeg=80 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=81 then Edit1.text:=Edit1.text+'Deficiency of: '+'D1 vitamin.'  ;
if oeg=82 then Edit1.text:=Edit1.text+'Deficiency of: '+'D2 vitamin.'  ;
if oeg=83 then Edit1.text:=Edit1.text+'Deficiency of: '+'D3 vitamin.'  ;
if oeg=84 then Edit1.text:=Edit1.text+'Deficiency of: '+'D4 vitamin.'  ;
if oeg=85 then Edit1.text:=Edit1.text+'Deficiency of: '+'A vitamin.' ;
if oeg=86 then Edit1.text:=Edit1.text+'Deficiency of: '+'Betacoritine.'  ;
if oeg=87 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=88 then Edit1.text:=Edit1.text+'Deficiency of: '+'Retinol.'  ;
if oeg=89 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=90 then Edit1.text:=Edit1.text+'Deficiency of: '+'A vitamin in cartilages.' ;
if oeg=91 then Edit1.text:=Edit1.text+'Deficiency of: '+'General enzymes.' ;
if oeg=92 then Edit1.text:=Edit1.text+'Deficiency of: '+'Oxydation reduction enzymes.';
if oeg=93 then Edit1.text:=Edit1.text+'Deficiency of: '+ '';
if oeg=94 then Edit1.text:=Edit1.text+'Deficiency of: '+'';
if oeg=95 then Edit1.text:=Edit1.text+'Deficiency of: '+'';
if oeg=96 then Edit1.text:=Edit1.text+'Deficiency of: '+'';
if oeg=97 then Edit1.text:=Edit1.text+'Deficiency of: '+'';
if oeg=98 then Edit1.text:=Edit1.text+'Deficiency of: '+'';
if oeg=99 then Edit1.text:=Edit1.text+'Deficiency of: '+'';
if oeg=100 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=101 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=102 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=103 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=104 then Edit1.text:=Edit1.text+'Deficiency of: '+'Fatty acids in myelin chains'  ;
if oeg=105 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=106 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=107 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=108 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=109 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=110 then Edit1.text:=Edit1.text+'Deficiency of: '+'' ;
if oeg=111 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=112 then Edit1.text:=Edit1.text+'Deficiency of: '+'Fatty acids in myelin chains'  ;
if oeg=113 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=114 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=115 then Edit1.text:=Edit1.text+'Deficiency of: '+''  ;
if oeg=116 then Edit1.text:=Edit1.text+'Deficiency of: '+'General enzymes.' ;
if oeg=117 then Edit1.text:=Edit1.text+'Deficiency of: '+'Oxydation reduction enzymes.';
if oeg=118 then Edit1.text:=Edit1.text+'Deficiency of: '+ '';
if oeg=119 then Edit1.text:=Edit1.text+'Deficiency of: '+'';
if oeg=120 then Edit1.text:=Edit1.text+'Deficiency of: '+'';
if oeg=121 then Edit1.text:=Edit1.text+'Deficiency of: '+'';
if oeg=122 then Edit1.text:=Edit1.text+'Deficiency of: '+'';
if oeg>122 then Edit1.text:=Edit1.text+'Deficiency of: '+'';

oeg:=46+random(80);

if oeg=47 then Edit2.text:=Edit2.text+'Connecting with: '+'Digestion / Absorption disturbance.' ;
if oeg=48 then Edit2.text:=Edit2.text+'Deficiency of: '+'Salts in non-specific tissues...' ;
if oeg=49 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=50 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=51 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=52 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=53 then Edit2.text:=Edit2.text+'Deficiency of: '+'Fatty acids in myelin chains'  ;
if oeg=54 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=55 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=56 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=57 then Edit2.text:=Edit2.text+'Deficiency of: '+'E vitamin.' ;
if oeg=58 then Edit2.text:=Edit2.text+'Deficiency of: '+'E1 vitamin.'  ;
if oeg=59 then Edit2.text:=Edit2.text+'Deficiency of: '+'E2 vitamin.' ;
if oeg=60 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=61 then Edit2.text:=Edit2.text+'Deficiency of: '+'K1 vitamin.'  ;
if oeg=62 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=63 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=64 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=65 then Edit2.text:=Edit2.text+'Deficiency of: '+'CoQ6.' ;
if oeg=66 then Edit2.text:=Edit2.text+'Deficiency of: '+'CoQ7.' ;
if oeg=67 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=68 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=69 then Edit2.text:=Edit2.text+'Deficiency of: '+'CoQ10.' ;
if oeg=70 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=71 then Edit2.text:=Edit2.text+'Deficiency of: '+'Ubiquinone cicle.'  ;
if oeg=72 then Edit2.text:=Edit2.text+'Deficiency of: '+'C vitamin' ;
if oeg=73 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=74 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=75 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=76 then Edit2.text:=Edit2.text+'Deficiency of: '+'Tyrosine.'  ;
if oeg=77 then Edit2.text:=Edit2.text+'Deficiency of: '+'Tyrosinase.' ;
if oeg=78 then Edit2.text:=Edit2.text+'Deficiency of: '+'C ase vitamin.' ;
if oeg=79 then Edit2.text:=Edit2.text+'Deficiency of: '+'Ascorbic acid.'  ;
if oeg=80 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=81 then Edit2.text:=Edit2.text+'Deficiency of: '+'D1 vitamin.'  ;
if oeg=82 then Edit2.text:=Edit2.text+'Deficiency of: '+'D2 vitamin.'  ;
if oeg=83 then Edit2.text:=Edit2.text+'Deficiency of: '+'D3 vitamin.'  ;
if oeg=84 then Edit2.text:=Edit2.text+'Deficiency of: '+'D4 vitamin.'  ;
if oeg=85 then Edit2.text:=Edit2.text+'Deficiency of: '+'A vitamin.' ;
if oeg=86 then Edit2.text:=Edit2.text+'Deficiency of: '+'Betacoritine.'  ;
if oeg=87 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=88 then Edit2.text:=Edit2.text+'Deficiency of: '+'Retinol.'  ;
if oeg=89 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=90 then Edit2.text:=Edit2.text+'Deficiency of: '+'A vitamin in cartilages.' ;
if oeg=91 then Edit2.text:=Edit2.text+'Deficiency of: '+'General enzymes.' ;
if oeg=92 then Edit2.text:=Edit2.text+'Deficiency of: '+'Oxydation reduction enzymes.';
if oeg=93 then Edit2.text:=Edit2.text+'Deficiency of: '+ '';
if oeg=94 then Edit2.text:=Edit2.text+'Deficiency of: '+'';
if oeg=95 then Edit2.text:=Edit2.text+'Deficiency of: '+'';
if oeg=96 then Edit2.text:=Edit2.text+'Deficiency of: '+'';
if oeg=97 then Edit2.text:=Edit2.text+'Deficiency of: '+'';
if oeg=98 then Edit2.text:=Edit2.text+'Deficiency of: '+'';
if oeg=99 then Edit2.text:=Edit2.text+'Deficiency of: '+'';
if oeg=100 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=101 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=102 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=103 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=104 then Edit2.text:=Edit2.text+'Deficiency of: '+'Fatty acids in myelin chains'  ;
if oeg=105 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=106 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=107 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=108 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=109 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=110 then Edit2.text:=Edit2.text+'Deficiency of: '+'' ;
if oeg=111 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=112 then Edit2.text:=Edit2.text+'Deficiency of: '+'Fatty acids in myelin chains'  ;
if oeg=113 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=114 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=115 then Edit2.text:=Edit2.text+'Deficiency of: '+''  ;
if oeg=116 then Edit2.text:=Edit2.text+'Deficiency of: '+'General enzymes.' ;
if oeg=117 then Edit2.text:=Edit2.text+'Deficiency of: '+'Oxydation reduction enzymes.';
if oeg=118 then Edit2.text:=Edit2.text+'Deficiency of: '+ '';
if oeg=119 then Edit2.text:=Edit2.text+'Deficiency of: '+'';
if oeg=120 then Edit2.text:=Edit2.text+'Deficiency of: '+'';
if oeg=121 then Edit2.text:=Edit2.text+'Deficiency of: '+'';
if oeg=122 then Edit2.text:=Edit2.text+'Deficiency of: '+'';
if oeg>122 then Edit2.text:=Edit2.text+'Deficiency of: '+'';

if testform1.pn2>2 then edit1.text:=edit1.text+'';
if testform1.pn3>20 then edit1.text:=edit1.text+'Smoking.';
if testform1.pn8>10 then edit1.text:=edit1.text+'';
if testform1.pn12>10 then edit1.text:=edit1.text+'Radiation.';
if testform1.pn7>9 then edit1.text:=edit1.text+'';
if testform1.pn5>6 then edit1.text:=edit1.text+'Mercury.';
if testform1.pn4>2 then edit1.text:=edit1.text+'Steroid toxins.';

   DM.QueryFilter.Active:=False;
  QString:='Solvent';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
 Edit2.text:=Edit2.text+','+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
  Edit2.text:=Edit2.text+','+DM.QueryFilterName.Value;
    DM.QueryFilter.prior;
   Edit2.text:=Edit2.text+','+DM.QueryFilterName.Value;

  QString:='toxic';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  Edit2.text:=Edit2.text+','+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
Edit2.text:=Edit2.text+','+DM.QueryFilterName.Value;

 DM.QueryFilter.Active:=False;
 dis:=round(soc/(3.5) );
if dis<2 then  Edit1.text:=Edit1.text+'';
if dis<2 then Edit1.text:=Edit1.text+'';
if dis=16 then Edit1.text:=Edit1.text+'';
if dis=16 then Edit1.text:=Edit1.text+'';
if dis=31 then  Edit1.text:=Edit1.text+'';
if dis=46 then Edit1.text:=Edit1.text+'';
if dis=46 then  Edit1.text:=Edit1.text+'';
if dis=46 then Edit1.text:=Edit1.text+'';
if dis=61 then  Edit1.text:=Edit1.text+'';
if dis=61 then  Edit1.text:=Edit1.text+'';
if dis=76 then Edit1.text:=Edit1.text+'';
if dis=76 then Edit1.text:=Edit1.text+'';
if dis=2 then Edit1.text:=Edit1.text+'Saliva, colds, flu, etc.';
if dis=2 then Edit1.text:=Edit1.text+'';
if dis=17 then Edit1.text:=Edit1.text+'';
if dis=17 then Edit1.text:=Edit1.text+'';
if dis=32 then Edit1.text:=Edit1.text+'';
if dis=32 then Edit1.text:=Edit1.text+'';
if dis=47 then Edit1.text:=Edit1.text+'';
if dis=47 then Edit1.text:=Edit1.text+'';
if dis=62 then Edit1.text:=Edit1.text+'';
if dis=62 then Edit1.text:=Edit1.text+'';
if dis=77 then Edit1.text:=Edit1.text+'';
if dis=77 then Edit1.text:=Edit1.text+'';
if dis=3 then Edit1.text:=Edit1.text+'';
if dis=3 then Edit1.text:=Edit1.text+'';
if dis=18 then Edit1.text:=Edit1.text+'';
if dis=18 then Edit1.text:=Edit1.text+'';
if dis=33 then Edit1.text:=Edit1.text+'';
if dis=33 then Edit1.text:=Edit1.text+'';
if dis=48 then Edit1.text:=Edit1.text+'';
if dis=48 then Edit1.text:=Edit1.text+'';
if dis=63 then Edit1.text:=Edit1.text+'';
if dis=63 then Edit1.text:=Edit1.text+'';
if dis=78 then Edit1.text:=Edit1.text+'Neurona, glyosarcoma.';
if dis=78 then Edit1.text:=Edit1.text+'';
if dis=4 then Edit1.text:=Edit1.text+'';
if dis=4 then Edit1.text:=Edit1.text+'';
if dis=19 then Edit1.text:=Edit1.text+'';
if dis=19 then Edit1.text:=Edit1.text+'';
if dis=34 then Edit1.text:=Edit1.text+'';
if dis=34 then Edit1.text:=Edit1.text+'';
if dis=49 then Edit1.text:=Edit1.text+'';
if dis=49 then Edit1.text:=Edit1.text+'';
if dis=64 then Edit1.text:=Edit1.text+'';
if dis=64 then Edit1.text:=Edit1.text+'';
if dis=79 then Edit1.text:=Edit1.text+'Glyosarcoma, etc.';
if dis=79 then Edit1.text:=Edit1.text+'';
if dis=5 then Edit1.text:=Edit1.text+'';
if dis=5 then Edit1.text:=Edit1.text+'';
if dis=20 then Edit1.text:=Edit1.text+'';
if dis=20 then Edit1.text:=Edit1.text+'';
if dis=35 then Edit1.text:=Edit1.text+'';
if dis=35 then Edit1.text:=Edit1.text+'';
if dis=50 then Edit1.text:=Edit1.text+'';
if dis=50 then Edit1.text:=Edit1.text+'';
if dis=65 then Edit1.text:=Edit1.text+'';
if dis=65 then Edit1.text:=Edit1.text+'';
if dis=80 then Edit1.text:=Edit1.text+'';
if dis=80 then Edit1.text:=Edit1.text+'';
if dis=6 then Edit1.text:=Edit1.text+'';
if dis=6 then Edit1.text:=Edit1.text+'Psycho-emotional therapy with support to organ.';
if dis=21 then Edit1.text:=Edit1.text+'';
if dis=21 then Edit1.text:=Edit1.text+'';
if dis=36 then Edit1.text:=Edit1.text+'';
if dis=36 then Edit1.text:=Edit1.text+'';
if dis=51 then Edit1.text:=Edit1.text+'';
if dis=51 then Edit1.text:=Edit1.text+'';
if dis=66 then Edit1.text:=Edit1.text+'';
if dis=66 then Edit1.text:=Edit1.text+'';
if dis=81 then Edit1.text:=Edit1.text+'';
if dis=81 then Edit1.text:=Edit1.text+'';
if dis=7 then Edit1.text:=Edit1.text+'';
if dis=7 then Edit1.text:=Edit1.text+'Psycho-emotional therapy with support to organ.';
if dis=22 then Edit1.text:=Edit1.text+'';
if dis=22 then Edit1.text:=Edit1.text+'';
if dis=37 then Edit1.text:=Edit1.text+'';
if dis=37 then Edit1.text:=Edit1.text+'';
if dis=52 then Edit1.text:=Edit1.text+'';
if dis=52 then Edit1.text:=Edit1.text+'';
if dis=67 then Edit1.text:=Edit1.text+'';
if dis=67 then Edit1.text:=Edit1.text+'';
if dis=82 then Edit1.text:=Edit1.text+'Sarcoma in several places.';
if dis=82 then Edit1.text:=Edit1.text+'';
if dis=8 then Edit1.text:=Edit1.text+'';
if dis=8 then Edit1.text:=Edit1.text+'Psycho-emotional therapy with support to organ.';
if dis=23 then Edit1.text:=Edit1.text+'Osteomyelitis, inflammation in bone marrow.';
if dis=23 then Edit1.text:=Edit1.text+'';
if dis=38 then Edit1.text:=Edit1.text+'';
if dis=38 then Edit1.text:=Edit1.text+'Specific therapies, focus in the codition stage.';
if dis=53 then Edit1.text:=Edit1.text+'';
if dis=53 then Edit1.text:=Edit1.text+'';
if dis=68 then Edit1.text:=Edit1.text+'';
if dis=68 then Edit1.text:=Edit1.text+'';
if dis=83 then Edit1.text:=Edit1.text+'';
if dis=83 then Edit1.text:=Edit1.text+'';
if dis=9 then Edit1.text:=Edit1.text+'';
if dis=9 then Edit1.text:=Edit1.text+'';
if dis=24 then Edit1.text:=Edit1.text+'';
if dis=24 then Edit1.text:=Edit1.text+'Alternation of the two indicated remedies.';
if dis=39 then Edit1.text:=Edit1.text+'';
if dis=39 then Edit1.text:=Edit1.text+'Therapeutical known causes.';
if dis=54 then Edit1.text:=Edit1.text+'';
if dis=54 then Edit1.text:=Edit1.text+'';
if dis=69 then Edit1.text:=Edit1.text+'';
if dis=69 then Edit1.text:=Edit1.text+'';
if dis=84 then Edit1.text:=Edit1.text+'';
if dis=84 then Edit1.text:=Edit1.text+'';
if dis=10 then Edit1.text:=Edit1.text+'';
if dis=10 then Edit1.text:=Edit1.text+'';
if dis=25 then Edit1.text:=Edit1.text+'';
if dis=25 then Edit1.text:=Edit1.text+'';
if dis=40 then Edit1.text:=Edit1.text+'';
if dis=40 then Edit1.text:=Edit1.text+'';
if dis=55 then Edit1.text:=Edit1.text+'';
if dis=55 then Edit1.text:=Edit1.text+'';
if dis=70 then Edit1.text:=Edit1.text+'';
if dis=70 then Edit1.text:=Edit1.text+'';
if dis=85 then Edit1.text:=Edit1.text+'';
if dis=85 then Edit1.text:=Edit1.text+'';
if dis=11 then Edit1.text:=Edit1.text+'';
if dis=11 then Edit1.text:=Edit1.text+'';
if dis=26 then Edit1.text:=Edit1.text+'';
if dis=26 then Edit1.text:=Edit1.text+'';
if dis=41 then Edit1.text:=Edit1.text+'';
if dis=41 then Edit1.text:=Edit1.text+'';
if dis=56 then Edit1.text:=Edit1.text+'';
if dis=56 then Edit1.text:=Edit1.text+'';
if dis=71 then Edit1.text:=Edit1.text+'';
if dis=71 then Edit1.text:=Edit1.text+'';
if dis=86 then Edit1.text:=Edit1.text+'';
if dis=86 then Edit1.text:=Edit1.text+'Degenerative injury symptoms.';
if dis=12 then Edit1.text:=Edit1.text+'';
if dis=12 then Edit1.text:=Edit1.text+'';
if dis=27 then Edit1.text:=Edit1.text+'';
if dis=27 then Edit1.text:=Edit1.text+'';
if dis=42 then Edit1.text:=Edit1.text+'';
if dis=42 then Edit1.text:=Edit1.text+'';
if dis=57 then Edit1.text:=Edit1.text+'';
if dis=57 then Edit1.text:=Edit1.text+'';
if dis=72 then Edit1.text:=Edit1.text+'Nephritis, renal atrophy.';
if dis=72 then Edit1.text:=Edit1.text+'';
if dis=87 then Edit1.text:=Edit1.text+'';
if dis=87 then Edit1.text:=Edit1.text+'';
if dis=13 then Edit1.text:=Edit1.text+'Serous membrane secretion.';
if dis=13 then Edit1.text:=Edit1.text+'';
if dis=28 then Edit1.text:=Edit1.text+'';
if dis=28 then Edit1.text:=Edit1.text+'Alternation of the two indicated remedies.';
if dis=43 then Edit1.text:=Edit1.text+'';
if dis=43 then Edit1.text:=Edit1.text+'';
if dis=58 then Edit1.text:=Edit1.text+'';
if dis=58 then Edit1.text:=Edit1.text+'';
if dis=73 then Edit1.text:=Edit1.text+'';
if dis=73 then Edit1.text:=Edit1.text+'';
if dis=88 then Edit1.text:=Edit1.text+'';
if dis=88 then Edit1.text:=Edit1.text+'';
if dis=14 then Edit1.text:=Edit1.text+'';
if dis=14 then Edit1.text:=Edit1.text+'';
if dis=29 then Edit1.text:=Edit1.text+'';
if dis=29 then Edit1.text:=Edit1.text+'';
if dis=44 then Edit1.text:=Edit1.text+'';
if dis=44 then Edit1.text:=Edit1.text+'';
if dis=59 then Edit1.text:=Edit1.text+'Pre-cancer in reproductive organs.';
if dis=59 then Edit1.text:=Edit1.text+'';
if dis=74 then Edit1.text:=Edit1.text+'';
if dis=74 then Edit1.text:=Edit1.text+'Miasms + Constitutionals + Drainage.';
if dis=89 then Edit1.text:=Edit1.text+'';
if dis=89 then Edit1.text:=Edit1.text+'';
if dis=15 then Edit1.text:=Edit1.text+'Lactic acid, androgenes, oxygen liberation.';
if dis=15 then Edit1.text:=Edit1.text+'';
if dis=30 then Edit1.text:=Edit1.text+'';
if dis=30 then Edit1.text:=Edit1.text+'';
if dis=45 then Edit1.text:=Edit1.text+'';
if dis=45 then Edit1.text:=Edit1.text+'';
if dis=60 then Edit1.text:=Edit1.text+'';
if dis=60 then Edit1.text:=Edit1.text+'';
if dis=75 then Edit1.text:=Edit1.text+'';
if dis=75 then Edit1.text:=Edit1.text+'';
if dis>89 then Edit1.text:=Edit1.text+'';
if dis>89 then Edit1.text:=Edit1.text+'';
if pn2>0 then  Edit1.text:=Edit1.text+'Allopathic medications.';
if pn3>10 then  Edit1.text:=Edit1.text+'Smoking.';
if pn4>0 then Edit1.text:=Edit1.text+'Allopathic suppression';
if pn8>5 then  Edit1.text:=Edit1.text+'';
if pn12>0 then  Edit1.text:=Edit1.text+'Toxicity.';
if pn7>8 then  Edit1.text:=Edit1.text+'';
if pn5>4 then  Edit1.text:=Edit1.text+'Heavy metals.';
    oeg:=random(110);
if oeg=0 then Edit4.text:=Edit4.text+'  EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=1 then Edit4.text:=Edit4.text+'';
if oeg=2 then Edit4.text:=Edit4.text+'';
if oeg=3 then Edit4.text:=Edit4.text+'  BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=4 then Edit4.text:=Edit4.text+'';
if oeg=5 then Edit4.text:=Edit4.text+'  ENZIMAS VENENOSAS MISCELANEAS | Tales como el cianide sobre el citocroma oxidase, desestabiliza el ciclo de Kreb.';
if oeg=6 then Edit4.text:=Edit4.text+'';
if oeg=7 then Edit4.text:=Edit4.text+'';
if oeg=8 then Edit4.text:=Edit4.text+'  REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then Edit4.text:=Edit4.text+'  DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then Edit4.text:=Edit4.text+'  DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then Edit4.text:=Edit4.text+'';
if oeg=12 then Edit4.text:=Edit4.text+'  EXCESO DE PRODUCCION DE TOXINAS, EXOTOXINAS Y ENDOTOXINAS - LIPO POLISACARIDAS | De fuente infecciosa no conocida, cascada LPS por supresión inapropiada del sistema inmunitario.';
if oeg=13 then Edit4.text:=Edit4.text+'  AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then Edit4.text:=Edit4.text+'  PROVACION DE UNA CELULA INFLAMADA O UNA RESPUESTA INMUNE CAUSADA POR UN AGENTE INFECCIOSO NO CONOCIDO | Inflamación en cascada debido a inadecuada reactividad del sistema inmunitario.';
if oeg=15 then Edit4.text:=Edit4.text+'';
if oeg=16 then Edit4.text:=Edit4.text+'';
if oeg=17 then Edit4.text:=Edit4.text+'';
if oeg=18 then Edit4.text:=Edit4.text+'  CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then Edit4.text:=Edit4.text+'';
if oeg=20 then Edit4.text:=Edit4.text+'';
if oeg=21 then Edit4.text:=Edit4.text+'';
if oeg=22 then Edit4.text:=Edit4.text+'';
if oeg=23 then Edit4.text:=Edit4.text+'  SOBRECARGA LISOSOMAL | Muchos procesos metabólicos dependen de la hidrolisis de intermediarios por enzimas lisosomales, cuando una hidrolasa particular es deficiente o absente los lisosomas se expandiran + desactivaran.';
if oeg=24 then Edit4.text:=Edit4.text+'';
if oeg=25 then Edit4.text:=Edit4.text+'';
if oeg=26 then Edit4.text:=Edit4.text+'  AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then Edit4.text:=Edit4.text+'  AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Tay-Sachs (gangliosidas), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=28 then Edit4.text:=Edit4.text+'';
if oeg=29 then Edit4.text:=Edit4.text+'  BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then Edit4.text:=Edit4.text+'  BLOQUEO DEL FLUJO DEL PRANA | Bloqueo de oxigenación y nutrición.';
if oeg=31 then Edit4.text:=Edit4.text+'';
if oeg=32 then Edit4.text:=Edit4.text+'';
if oeg=33 then Edit4.text:=Edit4.text+'';
if oeg=34 then Edit4.text:=Edit4.text+' METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then Edit4.text:=Edit4.text+'';
if oeg=36 then Edit4.text:=Edit4.text+' LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then Edit4.text:=Edit4.text+'';
if oeg=38 then Edit4.text:=Edit4.text+'';
if oeg=39 then Edit4.text:=Edit4.text+'';
if oeg=40 then Edit4.text:=Edit4.text+' INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then Edit4.text:=Edit4.text+'';
if oeg=42 then Edit4.text:=Edit4.text+' LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then Edit4.text:=Edit4.text+'';
if oeg=44 then Edit4.text:=Edit4.text+' CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then Edit4.text:=Edit4.text+'';
if oeg=46 then Edit4.text:=Edit4.text+' AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''''';
if oeg=47 then Edit4.text:=Edit4.text+'''''';
if oeg=48 then Edit4.text:=Edit4.text+'''ceroide''';
if oeg=49 then Edit4.text:=Edit4.text+' AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then Edit4.text:=Edit4.text+' AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''Brown intestine''';
if oeg=51 then Edit4.text:=Edit4.text+'';
if oeg=52 then Edit4.text:=Edit4.text+' INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then Edit4.text:=Edit4.text+' INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then Edit4.text:=Edit4.text+'';
if oeg=55 then Edit4.text:=Edit4.text+'';
if oeg=56 then Edit4.text:=Edit4.text+'';
if oeg=57 then Edit4.text:=Edit4.text+'';
if oeg=58 then Edit4.text:=Edit4.text+' NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then Edit4.text:=Edit4.text+'';
if oeg=60 then Edit4.text:=Edit4.text+' INFLAMACION CRONICA | Debido a una función anormal neurofila, fármacos anti-inflamatorios esp. los corticosteroides, pobre riego sanguíneo, pobre nutrición general.';
if oeg=61 then Edit4.text:=Edit4.text+' INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then Edit4.text:=Edit4.text+'';
if oeg=63 then Edit4.text:=Edit4.text+'';
if oeg=64 then Edit4.text:=Edit4.text+' PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then Edit4.text:=Edit4.text+' HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then Edit4.text:=Edit4.text+' INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then Edit4.text:=Edit4.text+'';
if oeg=68 then Edit4.text:=Edit4.text+'';
if oeg=69 then Edit4.text:=Edit4.text+'';
if oeg=70 then Edit4.text:=Edit4.text+' NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then Edit4.text:=Edit4.text+' ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then Edit4.text:=Edit4.text+' ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then Edit4.text:=Edit4.text+'';
if oeg=74 then Edit4.text:=Edit4.text+' ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then Edit4.text:=Edit4.text+'';
if oeg=76 then Edit4.text:=Edit4.text+'';
if oeg=77 then Edit4.text:=Edit4.text+'';
if oeg=78 then Edit4.text:=Edit4.text+' HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then Edit4.text:=Edit4.text+'';
if oeg=80 then Edit4.text:=Edit4.text+'';
if oeg=81 then Edit4.text:=Edit4.text+' HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then Edit4.text:=Edit4.text+'';
if oeg=83 then Edit4.text:=Edit4.text+' HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then Edit4.text:=Edit4.text+'';
if oeg=85 then Edit4.text:=Edit4.text+'';
if oeg=86 then Edit4.text:=Edit4.text+'';
if oeg=87 then Edit4.text:=Edit4.text+'';
if oeg=88 then Edit4.text:=Edit4.text+' HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then Edit4.text:=Edit4.text+'';
if oeg=90 then Edit4.text:=Edit4.text+'';
if oeg=91 then Edit4.text:=Edit4.text+' HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, Inmune supresión.';
if oeg=92 then Edit4.text:=Edit4.text+'';
if oeg=93 then Edit4.text:=Edit4.text+'';
if oeg=94 then Edit4.text:=Edit4.text+'';
if oeg=95 then Edit4.text:=Edit4.text+'';
if oeg=96 then Edit4.text:=Edit4.text+'''''';
if oeg=97 then Edit4.text:=Edit4.text+'';
if oeg=98 then Edit4.text:=Edit4.text+'';
if oeg=99 then Edit4.text:=Edit4.text+' METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''''';
if oeg=100 then Edit4.text:=Edit4.text+'';
if oeg=101 then Edit4.text:=Edit4.text+'';
if oeg=102 then Edit4.text:=Edit4.text+'';
if oeg=103 then Edit4.text:=Edit4.text+' ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then Edit4.text:=Edit4.text+'';
if oeg=105 then Edit4.text:=Edit4.text+'';
if oeg=106 then Edit4.text:=Edit4.text+'';
if oeg=107 then Edit4.text:=Edit4.text+'';
if oeg=108 then Edit4.text:=Edit4.text+' NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg>108 then Edit4.text:=Edit4.text+'';

    oeg:=random(110);
if oeg=0 then Edit1.text:=Edit1.text+'';
if oeg=1 then Edit1.text:=Edit1.text+'';
if oeg=2 then Edit1.text:=Edit1.text+' BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=3 then Edit1.text:=Edit1.text+'';
if oeg=4 then Edit1.text:=Edit1.text+' SODIO FLURACEATE | Bloquea el ciclo de Kreb= fatiga crónica, también causada por una terapia inapropiada de la diabetes, virus o fiebre durante la niñez.';
if oeg=5 then Edit1.text:=Edit1.text+'';
if oeg=6 then Edit1.text:=Edit1.text+' PARACETAMOL INADECUADO - EXPOSICION A LA ACETAMINOFENA | Produce necrosis del hígado, puede ocasionar necrosis en las células B de la isleta pancreática que causa diabetes o afección de la regulación del azúcar.';
if oeg=7 then Edit1.text:=Edit1.text+'';
if oeg=8 then Edit1.text:=Edit1.text+' REACCION TARDIA A LESION E INFLAMACION | Incremento en la producción de la hormona del crecimiento, la tiroxina, la insulina que estimulará la toma de glucosa y glicógeno, síntesis de proteína y grasas, estrés emocional.';
if oeg=9 then Edit1.text:=Edit1.text+' DISTURBIO DEL BALANCE DEL AGUA | Disminución de toma y absorción, falta de ADH, diabetes, hipercalquemia, hipocalemia,  fallo al reabsorber agua, deshidratación celular que producirá hipotensión + mareos.';
if oeg=10 then Edit1.text:=Edit1.text+' DESORDEN DE REACTIVIDAD | Reacciones impropias que crean dispersión de la información.';
if oeg=11 then Edit1.text:=Edit1.text+'';
if oeg=12 then Edit1.text:=Edit1.text+'';
if oeg=13 then Edit1.text:=Edit1.text+' AGENTE INFECCIONSO NO CONOCIDO - COMPETICION POR NUTRIENTES ESENCIALES | Interrupción del metabolismo celular.';
if oeg=14 then Edit1.text:=Edit1.text+'';
if oeg=15 then Edit1.text:=Edit1.text+'';
if oeg=16 then Edit1.text:=Edit1.text+'';
if oeg=17 then Edit1.text:=Edit1.text+'';
if oeg=18 then Edit1.text:=Edit1.text+' CAMBIO EN EL CODIGO GENETICO | Hereditario p.e. errores congénitos de metabolismo como en la thalassemia.';
if oeg=19 then Edit1.text:=Edit1.text+'';
if oeg=20 then Edit1.text:=Edit1.text+'';
if oeg=21 then Edit1.text:=Edit1.text+' RUPTURA LISOSOMAL | Se cree que es responsable por algunas formas de lesión celular p.e. lesión a los macrofagos alveolares después de la fagocitosis de la silica o toxina.';
if oeg=22 then Edit1.text:=Edit1.text+' POMPE GLICOGENO - TIPO 11 | Afección de almacenamiento, sobrecarga lisosomal causa deposición de toxinas, autotoxinas u otros restos celulares.';
if oeg=23 then Edit1.text:=Edit1.text+'';
if oeg=24 then Edit1.text:=Edit1.text+'';
if oeg=25 then Edit1.text:=Edit1.text+'';
if oeg=26 then Edit1.text:=Edit1.text+' AFECCION DE DEPOSICION DE LIPIDOS | Enfermedad de Niemann-Pick (esfingomilina), deposición inadecuada (transferencia) de ácidos grasos en mielina, mielina defectuosa que aparece como demielinización.';
if oeg=27 then Edit1.text:=Edit1.text+'';
if oeg=28 then Edit1.text:=Edit1.text+'';
if oeg=29 then Edit1.text:=Edit1.text+' BLOQUEO EN EL FLUJO DE UN MERIDIANO DE ACUPUNTURA | Venénos misceláneos en enzimas, bloqueo de oxigenación y nutrición.';
if oeg=30 then Edit1.text:=Edit1.text+'';
if oeg=31 then Edit1.text:=Edit1.text+'';
if oeg=32 then Edit1.text:=Edit1.text+'';
if oeg=33 then Edit1.text:=Edit1.text+'';
if oeg=34 then Edit1.text:=Edit1.text+' METABOLISMO DETERIORADO DE GRASAS | Deposición de grasas, síntesis reducida de fosfolípidos + proteínas, ocasiona una dispersión reducida de grasas como la formación de glóbulos o liberación disminuída de grasas desde la lipoproteina celular.';
if oeg=35 then Edit1.text:=Edit1.text+'';
if oeg=36 then Edit1.text:=Edit1.text+' LESION A LAS MEMBRANAS CELULARES Y MITOCONDRIA | Formación de vacuolas al doblarse la membrana del plasma sobre sí misma - vacuolación endocítica.';
if oeg=37 then Edit1.text:=Edit1.text+'';
if oeg=38 then Edit1.text:=Edit1.text+'';
if oeg=39 then Edit1.text:=Edit1.text+'';
if oeg=40 then Edit1.text:=Edit1.text+' INFLAMACION NUBLADA - EDEMA INTRACELULAR | Caída en fosforilazión debido a falta de oxígeno, daño a la mitocondria o su pasajes enzimáticos.';
if oeg=41 then Edit1.text:=Edit1.text+'';
if oeg=42 then Edit1.text:=Edit1.text+' LESION CELULAR NUCLEAR | Debido a radiación, virus, toxinas, depósitos anormales de glicógeno, cuerpos laminados, etc., ADN anormal, síntesis ARN dependiente que produce células malignas.';
if oeg=43 then Edit1.text:=Edit1.text+'';
if oeg=44 then Edit1.text:=Edit1.text+' CASCADA MUCOSA - EXCESO MUCOSO | Debido a desequilibrio nutricional y respuesta inmune inadecuada, una terapia alopática puede ser la causa.';
if oeg=45 then Edit1.text:=Edit1.text+'';
if oeg=46 then Edit1.text:=Edit1.text+' AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el pigmento celular en proceso de envejecimiento, visto en tejidos ''''';
if oeg=47 then Edit1.text:=Edit1.text+'''''';
if oeg=48 then Edit1.text:=Edit1.text+'''ceroide''';
if oeg=49 then Edit1.text:=Edit1.text+' AFECCION DE DEPOSICION | Acumulación de lipofuscinas en células del hígado en el síndrome de Dubin-Johnson, tratamiento inadecuado con fármacos anticuados.';
if oeg=50 then Edit1.text:=Edit1.text+' AFECCION DE DEPOSICION | Acumulación de lipofuscinas en el síndrome de ''Brown intestine''';
if oeg=51 then Edit1.text:=Edit1.text+'';
if oeg=52 then Edit1.text:=Edit1.text+' INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Desorden de la función del núcleo y una rebaja en el ADN-dependiente de la síntesis del ARN.';
if oeg=53 then Edit1.text:=Edit1.text+' INTERRUPCION DE HOMEOSTASIS INTRACELULAR | Glicosis contínua anaeróbica que lleva a una baja en el pH el cual activa enzimas hidroliticas que escapan de lisosomas dañados y aceleran la autólisis.';
if oeg=54 then Edit1.text:=Edit1.text+'';
if oeg=55 then Edit1.text:=Edit1.text+'';
if oeg=56 then Edit1.text:=Edit1.text+'';
if oeg=57 then Edit1.text:=Edit1.text+'';
if oeg=58 then Edit1.text:=Edit1.text+' NECROSIS CELULAR LEVE | Debido a atrofia la cual puede ser psicológica (involución), o patológica, tratamiento inadecuado con fármacos inadecuados.';
if oeg=59 then Edit1.text:=Edit1.text+'';
if oeg=60 then Edit1.text:=Edit1.text+' INFLAMACION CRONICA | Debido a una función anormal neurofila, fármacos anti-inflamatorios esp. los corticosteroides, pobre riego sanguíneo, pobre nutrición general.';
if oeg=61 then Edit1.text:=Edit1.text+' INFLAMACION CRONICA | Debido a agente resistente a la fagocitosis y/o destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agente viral o desconocido.';
if oeg=62 then Edit1.text:=Edit1.text+'';
if oeg=63 then Edit1.text:=Edit1.text+'';
if oeg=64 then Edit1.text:=Edit1.text+' PATOLOGIA INMUNE | Formación de inmuno-globulinas de defensa humoral, producción de pequeños linfocitos de sensitividad específica que poseen moléculas similares a anticuerpos, reacción inmune irregular, alergia.';
if oeg=65 then Edit1.text:=Edit1.text+' HIPERSENSITIVIDAD | 1) hiper sensibilidad anafilática inmediata, 2) hiper sensibilidad cicotóxica, 3) Hiper sensibilidad mediada compleja, 4) mediación celular retardada, 5) reacción estimulada.';
if oeg=66 then Edit1.text:=Edit1.text+' INMUNO DEFICIENCIA | Conexión congenital sexual, disgamaglobulinanemia, Wiskott-Aldrich & síndrome de ataxia-telangiectasia, defecto en el timo, candidiasis cronico muco-cutáneo, infecciones del tracto respiratorio.';
if oeg=67 then Edit1.text:=Edit1.text+'';
if oeg=68 then Edit1.text:=Edit1.text+'';
if oeg=69 then Edit1.text:=Edit1.text+'';
if oeg=70 then Edit1.text:=Edit1.text+' NECROSIS FIBRINOIDE | Degeneración fuerte de eosinofilia en colágeno p.e.  of collagen e.g. nódulo reumatoide o en polyarteritis nodosa, deposición de fibrina, necrosis de músculo blando, deposición de anticuerpos antígenos.';
if oeg=71 then Edit1.text:=Edit1.text+' ATROFIA AUTO IMMUNE | Tal como la atrofia suprarrenal en la enfermedad idiopática de Addison, atrofia celular gastrico-parietal en la anemia perniciosa.';
if oeg=72 then Edit1.text:=Edit1.text+' ATROFIA | Debido a desuso, osteoporosis local y atrofía muscular como resultado de una inmovilización o bloqueo de flujo como el bloqueo del ducto salivar puede resultar en atrofia.';
if oeg=73 then Edit1.text:=Edit1.text+'';
if oeg=74 then Edit1.text:=Edit1.text+' ATROFIA | Debido a un cambio hormonal p.e. atrofia endometrial, retracción del estrógeno, atrofia testicular por cirrosis, hipopituarismo, senilidad, mala absorpción y caquexia.';
if oeg=75 then Edit1.text:=Edit1.text+'';
if oeg=76 then Edit1.text:=Edit1.text+'';
if oeg=77 then Edit1.text:=Edit1.text+'';
if oeg=78 then Edit1.text:=Edit1.text+' HIPERTROFIA - Tejido hinchado | Ejercicio muscular esquelético excesivo, lesion pasada o presente no curada, tratamiento inadecuado con fármacos anticuados.';
if oeg=79 then Edit1.text:=Edit1.text+'';
if oeg=80 then Edit1.text:=Edit1.text+'';
if oeg=81 then Edit1.text:=Edit1.text+' HIPERTROFIA - Tejido hinchado | Músculo blando, tracto alimentario (usualmente próximo a obstruirse), mayor que un espasmo oesofageal, próximo a carcinoma / espasmo de colon, stenosis / hipertrofia pilórica, constipación.';
if oeg=82 then Edit1.text:=Edit1.text+'';
if oeg=83 then Edit1.text:=Edit1.text+' HIPERPLASIA - Células especializadas hinchadas | Cortex suprarrenal, administración del ACTH, adenoma basófilo de la pituitaria, toxina cortisona, abuso de cortisonea, esteroides sintéticos, disrupción del flujo energético.';
if oeg=84 then Edit1.text:=Edit1.text+'';
if oeg=85 then Edit1.text:=Edit1.text+'';
if oeg=86 then Edit1.text:=Edit1.text+'';
if oeg=87 then Edit1.text:=Edit1.text+'';
if oeg=88 then Edit1.text:=Edit1.text+' HIPERPLASIA - Células especializadas hinchadas | Senos - preñez y lactación psicológica - patología en afecciones cistíticas de los senos, antipiréticos, bloqueadores de calcio, uso de antiinflamatorios.';
if oeg=89 then Edit1.text:=Edit1.text+'';
if oeg=90 then Edit1.text:=Edit1.text+'';
if oeg=91 then Edit1.text:=Edit1.text+' HIPERPLASIA - Células especializadas hinchadas | Hiperplasia célula espina de piel (acantosis), psoriasis, dermatitis crónica, acantosis nigricans, verruga viral, fungosidades, bacterias, Inmune supresión.';
if oeg=92 then Edit1.text:=Edit1.text+'';
if oeg=93 then Edit1.text:=Edit1.text+'';
if oeg=94 then Edit1.text:=Edit1.text+'';
if oeg=95 then Edit1.text:=Edit1.text+'';
if oeg=96 then Edit1.text:=Edit1.text+'''''';
if oeg=97 then Edit1.text:=Edit1.text+'';
if oeg=98 then Edit1.text:=Edit1.text+'';
if oeg=99 then Edit1.text:=Edit1.text+' METAPLASIA | Conversión / reemplazo de un tipo de célula por otro diferente, la ''''';
if oeg=100 then Edit1.text:=Edit1.text+'';
if oeg=101 then Edit1.text:=Edit1.text+'';
if oeg=102 then Edit1.text:=Edit1.text+'';
if oeg=103 then Edit1.text:=Edit1.text+' ENVEJECIMIENTO PREMATURO CELULAR | Tratamienot inadecuado con fármaco anticuados, error catastrófico, deterioro en los mecanismos de transcripción e interpretación.';
if oeg=104 then Edit1.text:=Edit1.text+'';
if oeg=105 then Edit1.text:=Edit1.text+'';
if oeg=106 then Edit1.text:=Edit1.text+'';
if oeg=107 then Edit1.text:=Edit1.text+'';
if oeg=108 then Edit1.text:=Edit1.text+' NEOPLASMA | Destrucción intracelular, tuberculosis, salmonelosis, brucelosis, agentes virales desconocidos, historial de desintoxicación inadecuada.';
if oeg>108 then Edit1.text:=Edit1.text+'';
  QString:='solvent';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  Edit2.text:=Edit2.text+','+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
Edit2.text:=Edit2.text+','+DM.QueryFilterName.Value;
  QString:='ALR';
  DM.QueryFilter.SQL.Clear;
  DM.QueryFilter.SQL.Add('SELECT * from CONSCIDA ');
  DM.QueryFilter.SQL.Add('WHERE name like ''%'+Qstring+'%''');
  DM.QueryFilter.SQL.Add('ORDER BY 2 ');
  DM.QueryFilter.Active:=True;
  DM.QueryFilter.First;
  DM.QueryFilter.Last;
  Edit3.text:=Edit3.text+','+DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
   alr11:= DM.QueryFilterName.Value;
  DM.QueryFilter.prior;
if alr11<>DM.QueryFilterName.Value then Edit3.text:=Edit3.text+','+DM.QueryFilterName.Value;
if alr11=DM.QueryFilterName.Value then begin
 oeg:=random(6);
if oeg<3 then Edit3.text:=Edit3.text+', processed sugar.';
if oeg=3 then Edit3.text:=Edit3.text+', non-specific blemish.';
if oeg=4 then Edit3.text:=Edit3.text+'';
if oeg>3 then Edit3.text:=Edit3.text+', non-specific pollen.';
end;
Edit3.text:=Edit3.text+','+DM.QueryFilterName.Value;
end;

procedure TFChart5.Button14Click(Sender: TObject);
begin
edit1.text:='Nosodes:';
edit2.text:='Isode:';
edit3.text:='Allersode: ';
edit4.text:='Symptom: ';
edit5.text:='';
Edit6.text:='Classic or Herbal: ';
end;

procedure TFChart5.Fundirconciencias1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting quadrants...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Fundirconciencias1.Enabled := False;
end;

procedure TFChart5.Time_Crono2Timer(Sender: TObject);
begin
   Label271.Caption:=TimeToStr(Time);
   Lcrono2.Caption := MyChrono.Time2Str(MyChrono.TimeElapsed) ;
end;

procedure TFChart5.Eleccininconcientedeterapia1Click(Sender: TObject);
Var R : Integer;
begin
  Randomize;
  R:=Random(119);
  Case R of
1 : Corazn2.Click;
2 : Estmago1.Click;
3 : Hgado1.Click;
4 : IntestinoDelgado1.Click;
5 : IntestinoGrueso1.Click;
6 : MaestrodelCoraznoPericardio1.Click;
7 : Pulmn1.Click;
8 : Rin1.Click;
9 : TripleCalentador1.Click;
10 : VasoConcepcin1.Click;
11 : VasoGobernador1.Click;
12 : Vejiga1.Click;
13 : VesculaBiliar1.Click;
14 : ActividaddelTimo1.Click;
15 : Chiarganoespecfico1.Click;
16 : Circuitodeflujoenergtico1.Click;
17 : Contaminacinelectromagntica1.Click;
18 : Energavital1.Click;
19 : Eslabncuerposenergaespritufsico1.Click;
20 : RelajacinMentalFsica1.Click;
21 : BazoPncreas2.Click;
22 : Corazn3.Click;
23 : Estmago2.Click;
24 : Hgado2.Click;
25 : IntestinoDelgado2.Click;
26 : IntestinoGrueso2.Click;
27 : MaestrodelCoraznoPericardio2.Click;
28 : Pulmn2.Click;
29 : Rin2.Click;
30 : TripleCalentador2.Click;
31 : VasoConcepcin2.Click;
32 : VasoGobernador2.Click;
33 : Vejiga2.Click;
34 : VesculaBiliar2.Click;
35 : BazoPncreas3.Click;
36 : Corazn4.Click;
37 : Estmago3.Click;
38 : Hgado3.Click;
39 : IntestinoDelgado8.Click;
40 : IntestinoGrueso8.Click;
41 : MaestrodelCoraznoPericardio8.Click;
42 : Pulmn8.Click;
43 : Rin8.Click;
44 : TripleCalentador8.Click;
45 : VasoConcepcin8.Click;
46 : VasoGobernador8.Click;
47 : Vejiga8.Click;
48 : VesculaBiliar8.Click;
//49 : .Click;
//50 : Corazn5.Click;
//51 : Estmago4.Click;
//52 : Hgado4.Click;
//53 : IntestinoDelgado7.Click;
//54 : IntestinoGrueso7.Click;
{55 : MaestrodelCoraznoPericardio7.Click;
56 : Pulmn7.Click;
57 : Rin7.Click;
58 : TripleCalentador7.Click;
59 : VasoConcepcin7.Click;
60 : VasoGobernador7.Click;
61 : Vejiga7.Click;
62 : VesculaBiliar7.Click; }
63 : BazoPncreas5.Click;
64 : Corazn9.Click;
65 : Estmago8.Click;
66 : Hgado5.Click;
67 : IntestinoDelgado6.Click;
68 : IntestinoGrueso6.Click;
69 : MaestrodelCoraznoPericardio6.Click;
70 : Pulmn6.Click;
71 : Rin6.Click;
72 : TripleCalentador6.Click;
73 : VasoConcepcin6.Click;
74 : VasoGobernador6.Click;
75 : Vejiga6.Click;
76 : VesculaBiliar6.Click;
77 : BazoPncreas6.Click;
78 : Corazn6.Click;
79 : Estmago5.Click;
80 : Hgado8.Click;
81 : IntestinoDelgado5.Click;
82 : IntestinoGrueso5.Click;
83 : MaestrodelCoraznoPericardio5.Click;
84 : Pulmn5.Click;
85 : Rin5.Click;
86 : TripleCalentador5.Click;
87 : VasoConcepcin5.Click;
88 : VasoGobernador5.Click;
89 : Vejiga5.Click;
90 : VesculaBiliar5.Click;
91 : BazoPncreas7.Click;
92 : Corazn7.Click;
93 : Estmago6.Click;
94 : Hgado7.Click;
95 : IntestinoDelgado4.Click;
96 : IntestinoGrueso4.Click;
97 : MaestrodelCoraznoPericardio4.Click;
98 : Pulmn4.Click;
99 : Rin4.Click;
100 : TripleCalentador4.Click;
101 : VasoConcepcin4.Click;
102 : VasoGobernador4.Click;
103 : Vejiga4.Click;
104 : VesculaBiliar4.Click;
105 : BazoPncreas8.Click;
106 : Corazn8.Click;
107 : Estmago7.Click;
108 : Hgado6.Click;
109 : IntestinoDelgado3.Click;
110 : IntestinoGrueso3.Click;
111 : MaestrodelCoraznoPericardio3.Click;
112 : Pulmn3.Click;
113 : Rin3.Click;
114 : TripleCalentador3.Click;
115 : VasoConcepcin3.Click;
116 : VasoGobernador3.Click;
117 : Vejiga3.Click;
118 : VesculaBiliar3.Click;
119 : BazoPncreas1.Click;
  End;
end;

procedure TFChart5.Edit1Click(Sender: TObject);
begin
Edit1.Text := 'Nosode/s: ';
end;

procedure TFChart5.Edit2Click(Sender: TObject);
begin
Edit2.Text := 'Isode/s: ';
end;

procedure TFChart5.Edit3Click(Sender: TObject);
begin
Edit3.Text := 'Allersode/s: ';
end;

procedure TFChart5.Edit4Click(Sender: TObject);
begin
Edit4.Text := 'Symptom/s: ';
end;

procedure TFChart5.Edit5Change(Sender: TObject);
begin
Edit5.Text := 'Sarcodes: ';
end;

procedure TFChart5.Edit6Change(Sender: TObject);
begin
Edit6.Text := 'Classic or Herbal:';
end;

procedure TFChart5.TuneBrainFunction1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Tuning cerebral functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.BodytoSoulConnection1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting body-soul...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BodytoSoulConnection1.Enabled := False;
end;

procedure TFChart5.SnowProgram1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing magnetic polarity...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SnowProgram1.Enabled := False;
end;

procedure TFChart5.RemoteViewing1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stopping moderated remote vision...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then RemoteViewing1.Enabled := False;
end;

procedure TFChart5.RemoteViewing21Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stopping harmful remote vision...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then RemoteViewing21.Enabled := False;
end;

procedure TFChart5.ConnectiontoUniverse1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting to Universe (One self)...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ConnectiontoUniverse1.Enabled := False;
end;

procedure TFChart5.OxygenStimulation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving oxygenation functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then OxygenStimulation1.Enabled := False;
end;

procedure TFChart5.StabilizeThanatosandEros1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting tanatos-eros...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then StabilizeThanatosandEros1.Enabled := False;
end;

procedure TFChart5.StimulateCreativity1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting creativity complex...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then StimulateCreativity1.Enabled := False;
end;

procedure TFChart5.BalanceUnconsciouswithConscious1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting consciousness - unconsciousness...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BalanceUnconsciouswithConscious1.Enabled := False;
end;

procedure TFChart5.HypnosisorDehypnosis1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving hypnosis...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then HypnosisorDehypnosis1.Enabled := False;
end;

procedure TFChart5.IncreaseMathSkills1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing brain skills...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IncreaseMathSkills1.Enabled := False;
end;

procedure TFChart5.LearningDisability2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing memory circuits...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then LearningDisability2.Enabled := False;
end;

procedure TFChart5.DeepMuscleRelaxation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting muscular circuits...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then DeepMuscleRelaxation1.Enabled := False;
end;

procedure TFChart5.ReleaseKarma1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving karma reprogramming';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ReleaseKarma1.Enabled := False;
end;

procedure TFChart5.RestoreMylienofNerves1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing myelin in nerves (Nerve growth factor)...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then RestoreMylienofNerves1.Enabled := False;
end;

procedure TFChart5.SkinStabilization1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Skin...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SkinStabilization1.Enabled := False;
end;

procedure TFChart5.AdrenalStim1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving adrenal functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then AdrenalStim1.Enabled := False;
end;

procedure TFChart5.ImmuneStimulation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving inmune system functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ImmuneStimulation1.Enabled := False;
end;

procedure TFChart5.LargeIntestine1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Large intestine...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.EmotionalRelease1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing emotions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then EmotionalRelease1.Enabled := False;
end;

procedure TFChart5.Endocrine1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing endocrine system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Endocrine1.Enabled := False;
end;
procedure TFChart5.Lungs1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Lungs...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Lungs1.Enabled := False;
end;

procedure TFChart5.EmotionalTrauma1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing emotional trauma...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then EmotionalTrauma1.Enabled := False;
end;

procedure TFChart5.ArteriesandVeins1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Arteries and Veins...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ArteriesandVeins1.Enabled := False;
end;

procedure TFChart5.Degeneration1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing degeneration...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Degeneration1.Enabled := False;
end;

procedure TFChart5.TreatSomaPsychicDisorder1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing psychosomatic disorders...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.UterineFibroids1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing uterine fibromas...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then UterineFibroids1.Enabled := False;
end;

procedure TFChart5.StabilizeSpeach1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving speach functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then StabilizeSpeach1.Enabled := False;
end;

procedure TFChart5.ReleaseKarmicBonds1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing karmic bonds...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.AntiAging1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing DNA telomeres (rejuvenation)...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then AntiAging1.Enabled := False;
end;

procedure TFChart5.MetabolicRepair1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing metabolism...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MetabolicRepair1.Enabled := False;
end;

procedure TFChart5.LucidDreaming1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Lucid dreams...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.AutoFreqModulation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving modulation of automatic frequencies...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then AutoFreqModulation1.Enabled := False;
end;

procedure TFChart5.WaterTreatmentActivation21Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Energizing item in test tray...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then WaterTreatmentActivation21.Enabled := False;
end;

procedure TFChart5.Afinarfuncincerebral1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving brain functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Afinarfuncincerebral1.Enabled := False;
end;

procedure TFChart5.Inflamacin1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing inflammation...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Inflamacin1.Enabled := False;
end;

procedure TFChart5.Prostate1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Prostate...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Prostate1.Enabled := False;
end;

procedure TFChart5.Floraintestinal1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving functions of intestinal flora...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Floraintestinal1.Enabled := False;
end;

procedure TFChart5.Dehipnosis1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving de-hypnosis...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Dehipnosis1.Enabled := False;
end;

procedure TFChart5.Espinadorsal1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving functions on spine...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Espinadorsal1.Enabled := False;
end;

procedure TFChart5.Espiritual1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating spiritual quadrant...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.Fsico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating physical quadrant...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.Mental1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating mental quadrant...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.Social1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating social quadrant...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.Entorno1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating enviroment quadrant...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.LIniciarTPersonalizadaClick(Sender: TObject);
begin
If EPersonalizar.Text = '' Then
ShowMessage('Please indicate the condition you wish to balance.')
Else Begin
SubspaceActive2.Caption := EPersonalizar.Text+'...';
SubspaceActive2.visible := true;
GBTerapiaPersonalizada.Visible := False;
Button1.Click;
If Rectificado < 84 Then GBTerapiaPersonalizada.Visible := True;
end;
end;

procedure TFChart5.Contaminacinelectromagntica1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Undoing electromagnetic smog...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.Circulatorio1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing circulatory system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Circulatorio1.Enabled := False;
end;

procedure TFChart5.Digestivo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing digestive system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Digestivo1.Enabled := False;
end;

procedure TFChart5.Muscular1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing muscular system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Muscular1.Enabled := False;
end;

procedure TFChart5.Nervioso1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing nervous system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Nervioso1.Enabled := False;
end;

procedure TFChart5.Respiratorio1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing respiratory system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Respiratorio1.Enabled := False;
end;

procedure TFChart5.Reproductivo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing reproductive system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Reproductivo1.Enabled := False;
end;

procedure TFChart5.Urinario1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing urinary system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Urinario1.Enabled := False;
end;

procedure TFChart5.Reactividad1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing reactivity...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Reactividad1.Enabled := False;
end;

procedure TFChart5.Explorar1Click(Sender: TObject);
Var R : Integer;
begin
  Randomize;
  R:=Random(17);
  Case R of
   1 : BalanceUnconsciouswithConscious1.Click;
   2 : BodytoSoulConnection1.Click;
   3 : ConnectiontoUniverse1.Click;
   4 : Connection21.click;
   5 : RelaxMind1.Click;
   6 : StabilizeThanatosandEros1.Click;
   7 : StimulateCreativity1.Click;
   8 : SuperlearningStimulation1.Click;
   9 : Fundirconciencias1.Click;
   10 : UnconsciousInteraction1.Click;
   11 : BrainIntrospection1.Click;
   12 : ReleaseDeepPotential1.Click;
   13 : Bubbles1.Click;
   14 : DeepMuscleRelaxation1.Click;
   15 : Muscular2.Click;
   16 : TrivectorStabilization1.Click;
   17 : Shocknervioso1.Click;
  End;
end;

procedure TFChart5.Explorar2Click(Sender: TObject);
Var R : Integer;
begin
  Randomize;
  R:=Random(15);
  Case R of
   1 : Afinarfuncincerebral1.Click;
   2 : NerveConduction1.Click;
   3 : Auditorycallosumrepair1.Click;
   4 : Digestion1.Click;
   5 : Floraintestinal1.Click;
   6 : ImmuneStimulation1.Click;
   7 : AdrenalStim1.Click;
   8 : SynapseStabilization1.Click;
   9 : ATPActiveTransport1.Click;
   10 : OxygenStimulation1.Click;
   11 : StabilizeSpeach1.Click;
   12 : Espinadorsal1.Click;
   13 : SistemaNerviosoCentral1.Click;
   14 : SistemaNerviosoSimptico1.Click;
   15 : SistemaNerviosoParasimptico1.Click;
  End;
end;

procedure TFChart5.Explorar3Click(Sender: TObject);
Var R : Integer;
begin
  Randomize;
  R:=Random(24);
  Case R of
   1 : Abdominal1.Click;
   2 : ArteriesandVeins1.Click;
   3 : Spleen1.Click;
   4 : Brain1.click;
   5 : Heart1.Click;
   6 : Diaphragm1.Click;
   7 : Stomach1.Click;
   8 : Throat1.Click;
   9 : Male1.Click;
   10 : Liver1.Click;
   11 : Shoulder1.Click;
   12 : SmallIntestine1.Click;
   13 : LargeIntestine1.Click;
   14 : AdjustCranialBones1.Click;
   15 : Larnyx1.Click;
   16 : InnerEar1.Click;
   17 : Pancreas1.Click;
   18 : Knee1.Click;
   19 : SkinStabilization1.Click;
   20 : Prostate1.Click;
   21 : Kidney1.Click;
   22 : Female1.Click;
   23 : Sinus1.Click;
   24 : Lungs1.Click;
  End;
end;

procedure TFChart5.Explorar4Click(Sender: TObject);
Var R : Integer;
begin
  Randomize;
  R:=Random(11);
  Case R of
   1 : N1minBioresonance1.Click;
   2 : AutoFreqModulation1.Click;
   3 : N1minTrivector1.Click;
   4 : Sueoslcidos1.click;
   5 : LearningDisability1.Click;
   6 : CorpusCallosumStability1.Click;
   7 : ReleaseKarma1.Click;
   8 : HypnosisorDehypnosis1.Click;
   9 : Dehipnosis1.Click;
   10 : RemoteViewing1.Click;
   11 : RemoteViewing21.Click;
end;
end;

procedure TFChart5.Explorar6Click(Sender: TObject);
Var R : Integer;
begin
  Randomize;
  R:=Random(27);
  Case R of
   1 : Allergy1.Click;
   2 : LearningDisability2.Click;
   3 : ArteriasyVenas1.Click;
   4 : AutismADDrepair1.click;
   5 : Circulation1.Click;
   6 : Cholesterol1.Click;
   7 : Degeneration1.Click;
   8 : Pain1.Click;
   9  : EmotionalRelease1.Click;
   10 : UterineFibroids1.Click;
   11 : ReleasePhobias1.Click;
   12 : IncreaseMathSkills1.Click;
   13 : Habilidadesextrasensoriales1.Click;
   14 : Habilidadesfsicas2.Click;
   15 : Woundrepair1.Click;
   16 : Inflamacin1.Click;
   17 : EstablishSpirituallink1.Click;
   18 : ReleaseKarmicBonds1.Click;
   19 : MetabolicRepair1.Click;
   20 : RestoreMylienofNerves1.Click;
   21 : Osmosis1.Click;
   22 : PainTherapy1.Click;
   23 : EmotionalTrauma1.Click;
   24 : SnowProgram1.Click;
   25 : Reactividad1.Click;
   26 : AntiAging1.Click;
   27 : Respiracin1.Click;

  End;
end;

procedure TFChart5.Muscular2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting emotions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Muscular2.Enabled := False;
end;

procedure TFChart5.Bubbles1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting electromagnetic poles...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Bubbles1.Enabled := False;
end;

procedure TFChart5.Inteligenciainnata1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating inner intelligence...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Inteligenciainnata1.Enabled := False;
end;

procedure TFChart5.Reactividad2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating reactivity...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Reactividad2.Enabled := False;
end;

procedure TFChart5.Habilidadescerebrales1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating brain skills...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Habilidadescerebrales1.Enabled := False;
end;

procedure TFChart5.Habilidadesfsicas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating physical skills...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Habilidadesfsicas1.Enabled := False;
end;

procedure TFChart5.Habilidadesfsicas2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing physical skills...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Habilidadesfsicas2.Enabled := False;
end;

procedure TFChart5.Habilidadesextrasensoriales1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing ESP skills...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Habilidadesextrasensoriales1.Enabled := False;
end;

procedure TFChart5.Habilidadesextrasensoriales2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating ESP skills...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Habilidadesextrasensoriales2.Enabled := False;
end;

procedure TFChart5.Glndulapineal1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating pineal gland...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Glndulapineal1.Enabled := False;
end;

procedure TFChart5.Polaridadmagntica1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Stimulating magnetic polarity...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Polaridadmagntica1.Enabled := False;
end;

procedure TFChart5.Agresionesuopresionesespirituales1Click(
  Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberating agressions or spiritual opressions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Agresionesuopresionesespirituales1.Enabled := False;
end;

procedure TFChart5.Personalizar10Click(Sender: TObject);
begin
GBTerapiaPersonalizada.Visible := True;
end;


procedure TFChart5.Asmismoa1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberating of one self...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Asmismoa1.Enabled := False;
end;

procedure TFChart5.SistemaNerviosoParasimptico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving parasympathetic nervous system functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SistemaNerviosoParasimptico1.Enabled := False;
end;

procedure TFChart5.SistemaNerviosoSimptico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving Sympathetic Nervous System functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SistemaNerviosoSimptico1.Enabled := False;
end;

procedure TFChart5.SistemaNerviosoCentral1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving central nervous system functions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SistemaNerviosoCentral1.Enabled := False;
end;


procedure TFChart5.Lazosespirituales1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberating spiritual bonds...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.Lazoskrmicos1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberating karmic bonds...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Lazoskrmicos1.Enabled := False;
end;

procedure TFChart5.Label2Click(Sender: TObject);
begin
GBTerapiaPersonalizada.Visible := False;
EPersonalizar.Text := '';
end;

procedure TFChart5.Explorar9Click(Sender: TObject);
begin
  Randomize;
  R:=Random(7);
  Case R of
   1 : Corona1.Click;
   2 : Entrecejo1.Click;
   3 : Garganta1.Click;
   4 : Corazn1.click;
   5 : Plexosolar1.Click;
   6 : Ombligo1.Click;
   7 : Raz1.Click;
end;
end;

procedure TFChart5.Explorar8Click(Sender: TObject);
begin
  Randomize;
  R:=Random(7);
  Case R of
   1 : Glndulapineal1.Click;
   2 : Habilidadescerebrales1.Click;
   3 : Habilidadesextrasensoriales2.Click;
   4 : Habilidadesfsicas1.click;
   5 : Inteligenciainnata1.Click;
   6 : Reactividad2.Click;
   7 : Polaridadmagntica1.Click;
end;
end;

procedure TFChart5.Shocknervioso1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Connecting Yin Yang...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Shocknervioso1.Enabled := False;
end;

procedure TFChart5.Respiracin1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing respiratory system...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Respiracin1.Enabled := False;
end;

procedure TFChart5.Osmosis1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing osmosis...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Osmosis1.Enabled := False;
end;

procedure TFChart5.ArteriasyVenas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing arteries and veins...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ArteriasyVenas1.Enabled := False;
end;

procedure TFChart5.EspacioLugar1Click(Sender: TObject);
begin
Showmessage('Para una terapia más profunda y completa use el programa ''Om Mani Padme Hum®''.');
SubspaceActive2.Caption := 'Repairing space / place...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then EspacioLugar1.Enabled := False;
end;

procedure TFChart5.Alcohol1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to alcohol...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Alcohol1.Enabled := False;
end;

procedure TFChart5.Azcar2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to sugar...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Azcar2.Enabled := False;
end;

procedure TFChart5.Trabajo2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to work...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Trabajo2.Enabled := False;
end;

procedure TFChart5.Marihuana1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to marihuana...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Marihuana1.Enabled := False;
end;

procedure TFChart5.Tabaco1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to tobacco...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Tabaco1.Enabled := False;
end;

procedure TFChart5.Cocana1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to cocaine...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Cocana1.Enabled := False;
end;

procedure TFChart5.Telfono1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to telephone...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Telfono1.Enabled := False;
end;

procedure TFChart5.Sexo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing sex addiction...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Sexo1.Enabled := False;
end;

procedure TFChart5.Gastocompulsivo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to compulsive expenditure...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Gastocompulsivo1.Enabled := False;
end;

procedure TFChart5.Juego1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to gambling...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Juego1.Enabled := False;
end;

procedure TFChart5.Internet1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to Internet...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Internet1.Enabled := False;
end;

procedure TFChart5.Relacionesfatales1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to fatal relationships...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Relacionesfatales1.Enabled := False;
end;

procedure TFChart5.Codependencias1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to codependencies...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Codependencias1.Enabled := False;
end;

procedure TFChart5.Romances1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to romances...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Romances1.Enabled := False;
end;

procedure TFChart5.Sectas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to sects...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Sectas1.Enabled := False;
end;

procedure TFChart5.Sedantes1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to hypnotic sedatives...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Sedantes1.Enabled := False;
end;

procedure TFChart5.Opio1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to opium...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Opio1.Enabled := False;
end;

procedure TFChart5.Herona1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to heroin...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Herona1.Enabled := False;
end;

procedure TFChart5.Anfetaminas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to anphetamines...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Anfetaminas1.Enabled := False;
end;

procedure TFChart5.Extasis1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to extasis...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Extasis1.Enabled := False;
end;

procedure TFChart5.Otrospsicotrpicos1Click(Sender: TObject);
begin
LIniciarAdiccion.Visible := True;
EPersonalizar.Text := 'Other psychotropic:';
GBTerapiaPersonalizada.Visible := True;
end;

procedure TFChart5.Otroscompuestosqumicos1Click(Sender: TObject);
begin
LIniciarAdiccion.Visible := True;
EPersonalizar.Text := 'Other chemical compound: ';
GBTerapiaPersonalizada.Visible := True;
end;

procedure TFChart5.Bulimia1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing bulimia...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Bulimia1.Enabled := False;
end;

procedure TFChart5.Anorexianerviosa1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing nervous anorexia...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Anorexianerviosa1.Enabled := False;
end;

procedure TFChart5.Adicciones();
var
  tiempo : integer;
begin
LRectificado.caption := 'Rectified | ';
GBTerapiapersonalizada.Visible := False;
MyChrono.start;
PAdicciones.Visible := True;
SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(15)-Random(15);
randomize;
snow := 1;
frac1:=200 -read1- random(read);
frac2:=200- read1-random(read);
frac3:=200- read1-random(read);
frac4:=200- read1-random(read);
frac5:=200- read1-random(read);
frac6:=200- read1-random(read);
frac7:=200- read1-random(read);
 randomize();
 tiempo := 120 + random(120);
 GProgreso.MaxValue := tiempo;
 vbiofeedback := true;
  repeat
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5555,55,5555,5,5,1,'11111111','11111111');
  GProgreso.progress :=  round(MyChrono.pTEcoule);
   GProgreso.Refresh;
  soc:=patform1.soc;
  pn22:=patform1.pn22;
  pname:=patform1.pname;
  if soc>250 then soc:=250;

   {++++++++++++++++++++++++++++++++++++++++}

      read:=read+1;
      read1:=random(70)-round((soc-(pn22*4))/4);
      if read>200 then read:=180;
           read2:=(read+random(10));
      read3:=round(soc/3);
      if read2>10+read3 then read1:=85+random(30)-random(30);
      if read2>20+read3 then read1:=100+random(30)-random(30);
      if read2>25+read3 then read1:=125+random(30)-random(30);
      if read2>37+read3 then read1:=155+random(30)-random(30);
      if pname='' then read1:=10;
      if pname='' then read:=10;
      frac1:=200- read1- random(read);
      frac2:=200- read1-random(read);
      frac3:=200- read1-random(read);
      frac4:=200- read1-random(read);
      frac5:=200- read1-random(read);
      frac6:=200- read1-random(read);
      frac7:=200- read1-random(read);
      frac17:= frac1+frac2+frac3+frac4+frac5+frac6+frac7 ;
      frac17:=round(frac17/7);
      frac8:=frac17+random(30)-random(30);
      frac9:=frac17+random(30)-random(30);
      frac10:=frac17+random(30)-random(30);
      fra11:=frac17+random(30)-random(30);
      frac12:=frac17+random(30)-random(30);
      frac18:=frac8+frac9+frac10+fra11+frac12;
      frac18:=round(frac18/5);
      frac13:=frac18+random(30)-random(30);
      frac14:=frac18+random(30)-random(30);
      frac15:=frac18+random(30)-random(30);
      frac19:=frac13+frac14+frac15;
      frac16:=round(frac19/3)-round(50);
      if frac1<0 then frac1:=0;
      if frac2<0 then frac2:=0;
      if frac3<0 then frac3:=0;
      if frac4<0 then frac4:=0;
      if frac5<0 then frac5:=0;
      if frac6<0 then frac6:=0;
      if frac7<0 then frac7:=0;
       if frac8<0 then frac8:=0;
       if frac9<0 then frac9:=0;
       if frac10<0 then frac10:=0;
       if fra11<0 then fra11:=0;
       if frac12<0 then frac12:=0;
       if frac13<0 then frac13:=0;
       if frac14<0 then frac14:=0;
       if frac15<0 then frac15:=0;
       if frac16<0 then frac16:=0;
    label7.caption:=inttostr(frac1);
    label8.caption:=inttostr(frac2);
    label9.caption:=inttostr(frac3);
    label10.caption:=inttostr(frac4);
    label11.caption:=inttostr(frac5);
    label12.caption:=inttostr(frac6);
    label13.caption:=inttostr(frac7);
    label14.caption:=inttostr(frac8);
    label15.caption:=inttostr(frac9);
    label16.caption:=inttostr(frac10);
    label17.caption:=inttostr(fra11);
    label18.caption:=inttostr(frac12);
    label19.caption:=inttostr(frac13);
    label20.caption:=inttostr(frac14);
    label21.caption:=inttostr(frac15);
    label22.caption:=inttostr(frac16);

Replay:=False;

TextCount:=1;
 Randomize;
 Randomize;
 Randomize;

 Series1.Clear;
 Series2.Clear;
 Series3.Clear;
 Series4.Clear;
 Series5.Clear;
 Series6.Clear;

 For i:=1 to 20 do
  Begin
     Series1.AddY(Random(450),'',clTeeColor);
     Series2.AddY(Random(250),'',clTeeColor);
     Series3.AddY(Random(350),'',clTeeColor);
     Series4.AddY(Random(350),'',clTeeColor);
     Series5.AddY(Random(250),'',clTeeColor);
     Series6.AddY(Random(350),'',clTeeColor);
  end;

  Series1.YValues.Value[ 0 ] := 2000 ;
  Series2.YValues.Value[ 0 ] := 2000 ;
  Series3.YValues.Value[ 0 ] := 2000 ;
  Series4.YValues.Value[ 0 ] := 2000 ;
  Series5.YValues.Value[ 0 ] := 2000 ;
  Series6.YValues.Value[ 0 ] := 2000 ;

  C:=20;
   until   MyChrono.TimeElapsed > tiempo;
   GProgreso.MaxValue := Tiempo;
 ZCount:=0;
 Z1:=0;
 Z2:=0;
 Z3:=0;
 Z4:=0;
 Z5:=0;
PAdicciones.Visible := False;
LIniciarAdiccion.Visible := False;
rectificado := 60+Random(50);
If rectificado > 100 Then Rectificado := 100;
LRectificado.caption := 'Rectified | '+inttostr(rectificado);
MyChrono.stop;
Sleep(2000);
If (Rectificado < 85) and (CBTExtendida.Checked = True) Then Adicciones();
If (Rectificado < 85) and (CBAutomatico.Checked = True) Then Adicciones();
SubspaceActive2.Visible := False;
If (Rectificado > 84) and (CBTExtendida.Checked = True) Then TerapiaExtendida();
End;

procedure TFChart5.Comida2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to food compulsive ingestion...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Comida2.Enabled := False;
end;

procedure TFChart5.Bebidadgaseosas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to compulsive ingestion of fizzy drinks...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Bebidadgaseosas1.Enabled := False;
end;

procedure TFChart5.CafTena1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing addiction to coffeine / theine compulsive ingestion...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then CafTena1.Enabled := False;
end;

procedure TFChart5.Afectivobipolar1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing afective bipolar disorder...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Afectivobipolar1.Enabled := False;
end;

procedure TFChart5.Obsesivocompulsivo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing compulsive obsesive disorder...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Obsesivocompulsivo1.Enabled := False;
end;

procedure TFChart5.Personalidad1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing personality disorder...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Personalidad1.Enabled := False;
end;

procedure TFChart5.Conductasuicida1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing bipolar behaviour disorder...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Conductasuicida1.Enabled := False;
end;

procedure TFChart5.Conducta1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing behaviour disorder...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Conducta1.Enabled := False;
end;

procedure TFChart5.Esquizofrenia1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing schizophrenia disorder...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Esquizofrenia1.Enabled := False;
end;

procedure TFChart5.Estrsposttrauma1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing post-trauma stress disorder...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estrsposttrauma1.Enabled := False;
end;

procedure TFChart5.EstrsagudoFatiga1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing acute stress disorder / fatigue...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then EstrsagudoFatiga1.Enabled := False;
end;

procedure TFChart5.Pensamiento1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing psychiatric disorders...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pensamiento1.Enabled := False;
end;

procedure TFChart5.Pensamiento2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing thought disorder...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pensamiento2.Enabled := False;
end;

procedure TFChart5.Personalizar12Click(Sender: TObject);
begin
LIniciarAdiccion.Visible := True;
GBTerapiaPersonalizada.Visible := True;
end;

procedure TFChart5.Otraspsicosisydelusiones1Click(Sender: TObject);
begin
LIniciarAdiccion.Visible := True;
GBTerapiaPersonalizada.Visible := True;
end;

procedure TFChart5.Matoneo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing bullying''s victim...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Matoneo1.Enabled := False;
end;

procedure TFChart5.Ansiedad1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing anxiety...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Ansiedad1.Enabled := False;
end;

procedure TFChart5.Estrs1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing stress...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estrs1.Enabled := False;
end;

procedure TFChart5.Desobediencia1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing disobedience...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Desobediencia1.Enabled := False;
end;

procedure TFChart5.Rebelda1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing rebelliousness...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rebelda1.Enabled := False;
end;

procedure TFChart5.Agresividad1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing aggresiveness...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Agresividad1.Enabled := False;
end;

procedure TFChart5.PAcadmicos1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing academic problems...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then PAcadmicos1.Enabled := False;
end;

procedure TFChart5.Faltadeatencin1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing ADD...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Faltadeatencin1.Enabled := False;
end;

procedure TFChart5.HiperactividadImpulsividad1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing ADHD...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then HiperactividadImpulsividad1.Enabled := False;
end;

procedure TFChart5.Combinado1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing TDAH - Combined...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Combinado1.Enabled := False;
end;

procedure TFChart5.Corona1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing + Balancing crown chakra - Sahasrara...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corona1.Enabled := False;
end;

procedure TFChart5.Entrecejo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing + Balancing brow chackra - Ajna...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Entrecejo1.Enabled := False;
end;

procedure TFChart5.Garganta1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing + Balancing throat chackra - Vishuddha...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Garganta1.Enabled := False;
end;

procedure TFChart5.Corazn1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing + Balancing heart chackra - Anahata...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn1.Enabled := False;
end;

procedure TFChart5.Plexosolar1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing + Balancing solar plexus chackra - Manipura...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Plexosolar1.Enabled := False;
end;

procedure TFChart5.Ombligo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing + Balancing sacral chakra - Svadishthana...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Ombligo1.Enabled := False;
end;

procedure TFChart5.Raz1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing + Balancing root chackra - Muladhara...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Raz1.Enabled := False;
end;

procedure TFChart5.Personalizar9Click(Sender: TObject);
begin
GBTerapiaPersonalizada.Visible := True;
end;

procedure TFChart5.Agresiones1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberating aggressions...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Agresiones1.Enabled := False;
end;

procedure TFChart5.Negatividadinconciente1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberating unconscious negativity...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Negatividadinconciente1.Enabled := False;
end;

procedure TFChart5.Spleen1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing spleen...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Spleen1.Enabled := False;
end;

procedure TFChart5.Stomach1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing stomach...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Stomach1.Enabled := False;
end;

procedure TFChart5.Larnyx1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Larynx...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Larnyx1.Enabled := False;
end;

procedure TFChart5.Sueoslcidos1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving lucid dreams...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Sueoslcidos1.Enabled := False;
end;

procedure TFChart5.N1minBioresonance1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving bioresonance...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then N1minBioresonance1.Enabled := False;
end;

procedure TFChart5.Panel1Click(Sender: TObject);
begin
groupbox2.visible:=false;
end;

procedure TFChart5.Label6Click(Sender: TObject);
begin
GBTerapiaPersonalizadaAdicciones.Visible := False;
end;

procedure TFChart5.LIniciarAdiccionClick(Sender: TObject);
begin
If EPersonalizar.Text = '' Then
ShowMessage('Please indicate the addiction you wish to balance.')
Else Begin
SubspaceActive2.Caption := EPAdiccion.Text+'...';
SubspaceActive2.visible := true;
GBTerapiaPersonalizadaAdicciones.Visible := False;
Adicciones();
If Rectificado < 84 Then GBTerapiaPersonalizada.Visible := True;
end;
end;

procedure TFChart5.TerapiaExtendida();
begin
CBTExtendida.checked:=false;
 Application.CreateForm(Tondas_frm, ondas_frm);
 ondas_frm.CheckBox1.Checked := True;
  ondas.ondas_frm.showmodal;
  ondas.ondas_frm.Free;
 end;

procedure TFChart5.IContinuarClick(Sender: TObject);
var
  i :integer;
begin
Showmessage(testform1.Label254.Caption+', only use this function if you are sure to know what you are doing.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TMenuItem) then
  if (self.Components[i] as TMenuItem).tag = 8 then begin
   (self.Components[i] as TMenuItem).enabled := true;
end;
end;

procedure TFChart5.Energavital1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing vital energy / Qi in meridians...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Energavital1.Enabled := False;
end;

procedure TFChart5.Eslabncuerposenergaespritufsico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving bond of energetic-spiritual-physcal bodies...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Eslabncuerposenergaespritufsico1.Enabled := False;
end;

procedure TFChart5.RelajacinMentalFsica1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving mental + physical relaxation...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then RelajacinMentalFsica1.Enabled := False;
end;

procedure TFChart5.Circuitodeflujoenergtico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving energetic flow circuit...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Circuitodeflujoenergtico1.Enabled := False;
end;

procedure TFChart5.Chiarganoespecfico1Click(Sender: TObject);
begin
LPersonalizar.Caption := 'Improve Qi to: ';
GBTerapiaPersonalizada.Visible := True;
end;

procedure TFChart5.ActividaddelTimo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity of thymus...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ActividaddelTimo1.Enabled := False;
end;

procedure TFChart5.Estmago1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+Estmago1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago1.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+IntestinoDelgado1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado1.Enabled := False;
end;

procedure TFChart5.Pulmn1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+Pulmn1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn1.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+IntestinoGrueso1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso1.Enabled := False;
end;

procedure TFChart5.Rin1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+Rin1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin1.Enabled := False;
end;

procedure TFChart5.Vejiga1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+Vejiga1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga1.Enabled := False;
end;

procedure TFChart5.Corazn2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity and polarity of '+Corazn2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn2.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+MaestrodelCoraznoPericardio1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio1.Enabled := False;
end;

procedure TFChart5.TripleCalentador1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+TripleCalentador1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador1.Enabled := False;
end;

procedure TFChart5.Hgado1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+Hgado1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado1.Enabled := False;
end;

procedure TFChart5.BazoPncreas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+BazoPncreas1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas1.Enabled := False;
end;

procedure TFChart5.VesculaBiliar1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity + polarity of meridian: '+VesculaBiliar1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar1.Enabled := False;
end;

procedure TFChart5.VasoGobernador1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity and polarity of meridian'+VasoGobernador1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador1.Enabled := False;
end;

procedure TFChart5.VasoConcepcin1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity and polarity of meridian'+VasoConcepcin1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin1.Enabled := False;
end;

procedure TFChart5.BazoPncreas2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of: '+BazoPncreas2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas2.Enabled := False;
end;

procedure TFChart5.Corazn3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+Corazn3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn3.Enabled := False;
end;

procedure TFChart5.Estmago2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+Corazn3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago2.Enabled := False;
end;

procedure TFChart5.Hgado2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+Hgado2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado2.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+IntestinoDelgado2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado2.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+IntestinoGrueso2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso2.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+MaestrodelCoraznoPericardio2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio2.Enabled := False;
end;

procedure TFChart5.Pulmn2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+Pulmn2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn2.Enabled := False;
end;

procedure TFChart5.Rin2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+Rin2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin2.Enabled := False;
end;

procedure TFChart5.TripleCalentador2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+TripleCalentador2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador2.Enabled := False;
end;

procedure TFChart5.VasoConcepcin2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+VasoConcepcin2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin2.Enabled := False;
end;

procedure TFChart5.VasoGobernador2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+VasoGobernador2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador2.Enabled := False;
end;

procedure TFChart5.Vejiga2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+Vejiga2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga2.Enabled := False;
end;

procedure TFChart5.VesculaBiliar2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+VesculaBiliar2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar2.Enabled := False;
end;

procedure TFChart5.BazoPncreas3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+BazoPncreas3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas3.Enabled := False;
end;

procedure TFChart5.Corazn4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+Corazn4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn4.Enabled := False;
end;

procedure TFChart5.Estmago3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+Estmago3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago3.Enabled := False;
end;

procedure TFChart5.Hgado3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+Hgado3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado3.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+IntestinoDelgado8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado8.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+IntestinoGrueso8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso8.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+MaestrodelCoraznoPericardio8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio8.Enabled := False;
end;

procedure TFChart5.Pulmn8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+Pulmn8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn8.Enabled := False;
end;

procedure TFChart5.Rin8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+Rin8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin8.Enabled := False;
end;

procedure TFChart5.TripleCalentador8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+TripleCalentador8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador8.Enabled := False;
end;

procedure TFChart5.VasoConcepcin8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+VasoConcepcin8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin8.Enabled := False;
end;

procedure TFChart5.VasoGobernador8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+VasoGobernador8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador8.Enabled := False;
end;

procedure TFChart5.Vejiga8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+Vejiga8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga8.Enabled := False;
end;

procedure TFChart5.VesculaBiliar8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+VesculaBiliar8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar8.Enabled := False;
end;

procedure TFChart5.BazoPncreas5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+BazoPncreas5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas5.Enabled := False;
end;

procedure TFChart5.Corazn9Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+Corazn9.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn9.Enabled := False;
end;

procedure TFChart5.Estmago8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+Estmago8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago8.Enabled := False;
end;

procedure TFChart5.Hgado5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+Hgado5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado5.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+IntestinoDelgado6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado6.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+IntestinoGrueso6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso6.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+MaestrodelCoraznoPericardio6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio6.Enabled := False;
end;

procedure TFChart5.Pulmn6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+Pulmn6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn6.Enabled := False;
end;

procedure TFChart5.Rin6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+Rin6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin6.Enabled := False;
end;

procedure TFChart5.TripleCalentador6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+TripleCalentador6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador6.Enabled := False;
end;

procedure TFChart5.VasoConcepcin6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+VasoConcepcin6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin6.Enabled := False;
end;

procedure TFChart5.VasoGobernador6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+VasoGobernador6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador6.Enabled := False;
end;

procedure TFChart5.Vejiga6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+Vejiga6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga6.Enabled := False;
end;

procedure TFChart5.VesculaBiliar6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+VesculaBiliar6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar6.Enabled := False;
end;

procedure TFChart5.BazoPncreas6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+BazoPncreas6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas6.Enabled := False;
end;

procedure TFChart5.Corazn6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+Corazn6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn6.Enabled := False;
end;

procedure TFChart5.Estmago5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+Estmago5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago5.Enabled := False;
end;

procedure TFChart5.Hgado8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+Hgado8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado8.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+IntestinoDelgado5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado5.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+IntestinoGrueso5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso5.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+MaestrodelCoraznoPericardio5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio5.Enabled := False;
end;

procedure TFChart5.Pulmn5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+Pulmn5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn5.Enabled := False;
end;

procedure TFChart5.Rin5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+Rin5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin5.Enabled := False;
end;

procedure TFChart5.TripleCalentador5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+TripleCalentador5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador5.Enabled := False;
end;

procedure TFChart5.VasoConcepcin5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+VasoConcepcin5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin5.Enabled := False;
end;

procedure TFChart5.VasoGobernador5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+VasoGobernador5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador5.Enabled := False;
end;

procedure TFChart5.Vejiga5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+Vejiga5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga5.Enabled := False;
end;

procedure TFChart5.VesculaBiliar5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+VesculaBiliar5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar5.Enabled := False;
end;

procedure TFChart5.BazoPncreas7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+BazoPncreas7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas7.Enabled := False;
end;

procedure TFChart5.Corazn7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+Corazn7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn7.Enabled := False;
end;

procedure TFChart5.Estmago6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+Estmago6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago6.Enabled := False;
end;

procedure TFChart5.Hgado7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+Hgado7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado7.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+IntestinoDelgado4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado4.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+IntestinoGrueso4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso4.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+MaestrodelCoraznoPericardio4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio4.Enabled := False;
end;

procedure TFChart5.Pulmn4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+Pulmn4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn4.Enabled := False;
end;

procedure TFChart5.Rin4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+Rin4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin4.Enabled := False;
end;

procedure TFChart5.TripleCalentador4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+TripleCalentador4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador4.Enabled := False;
end;

procedure TFChart5.VasoConcepcin4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+VasoConcepcin4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin4.Enabled := False;
end;

procedure TFChart5.VasoGobernador4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+VasoGobernador4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador4.Enabled := False;
end;

procedure TFChart5.Vejiga4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+Vejiga4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga4.Enabled := False;
end;

procedure TFChart5.VesculaBiliar4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+VesculaBiliar4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar4.Enabled := False;
end;

procedure TFChart5.BazoPncreas8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+BazoPncreas8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas8.Enabled := False;
end;

procedure TFChart5.Corazn8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+Corazn8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn8.Enabled := False;
end;

procedure TFChart5.Estmago7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+Estmago7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago7.Enabled := False;
end;

procedure TFChart5.Hgado6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+Hgado6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado6.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+IntestinoDelgado3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado3.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+IntestinoGrueso3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso3.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+MaestrodelCoraznoPericardio3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio3.Enabled := False;
end;

procedure TFChart5.Pulmn3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+Pulmn3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn3.Enabled := False;
end;

procedure TFChart5.Rin3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+Rin3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin3.Enabled := False;
end;

procedure TFChart5.TripleCalentador3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+TripleCalentador3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador3.Enabled := False;
end;

procedure TFChart5.VasoConcepcin3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+VasoConcepcin3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin3.Enabled := False;
end;

procedure TFChart5.VasoGobernador3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+VasoGobernador3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador3.Enabled := False;
end;

procedure TFChart5.Vejiga3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+Vejiga3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga3.Enabled := False;
end;

procedure TFChart5.VesculaBiliar3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+VesculaBiliar3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar3.Enabled := False;
end;

procedure TFChart5.Engramacerebral1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing'+Engramacerebral1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Engramacerebral1.Enabled := False;
end;

procedure TFChart5.VnculoEnergtico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Repairing'+VnculoEnergtico1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VnculoEnergtico1.Enabled := False;
end;

procedure TFChart5.Vaso1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity and polarity of meridian'+Vaso1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vaso1.Enabled := False;
end;

procedure TFChart5.Vaso2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity and polarity of meridian'+Vaso2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vaso2.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity and polarity of meridian'+VasoConectorYinYinWeiMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai1.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity and polarity of meridian'+VasoConectorYangYangWeiMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai1.Enabled := False;
end;

procedure TFChart5.VasoTacnYInYinQiaoMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity and polarity of meridian'+VasoTacnYInYinQiaoMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYInYinQiaoMai1.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Improving activity and polarity of meridian'+VasoTacnYangYangQiaoMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai1.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+VasoPenetranteChongMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai1.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+VasoCeidorDaiMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai1.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+VasoConectorYinYinWeiMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai2.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+VasoConectorYangYangWeiMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai2.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+VasoTacnYinYinQiaoMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai2.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing phlegm in meridian of '+VasoTacnYangYangQiaoMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai2.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+VasoTacnYangYangQiaoMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai3.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+VasoTacnYinYinQiaoMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai3.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+VasoConectorYangYangWeiMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai3.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+VasoConectorYinYinWeiMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai3.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+VasoCeidorDaiMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai2.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing heat in meridian of '+VasoPenetranteChongMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai2.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+VasoTacnYangYangQiaoMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai4.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+VasoTacnYinYinQiaoMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai4.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+VasoConectorYangYangWeiMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai4.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+VasoConectorYinYinWeiMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai4.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+VasoCeidorDaiMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai3.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing cold in meridian of: '+VasoPenetranteChongMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai3.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+VasoTacnYangYangQiaoMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai5.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+VasoTacnYinYinQiaoMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai5.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+VasoConectorYangYangWeiMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai5.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+VasoConectorYinYinWeiMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai5.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+VasoCeidorDaiMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai4.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing humidity in meridian of: '+VasoPenetranteChongMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai4.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+VasoTacnYangYangQiaoMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai6.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+VasoTacnYinYinQiaoMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai6.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+VasoConectorYangYangWeiMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai6.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+VasoConectorYinYinWeiMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai6.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+VasoCeidorDaiMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai5.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing dryness in meridian of '+VasoPenetranteChongMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai5.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+VasoTacnYangYangQiaoMai7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai7.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+VasoTacnYinYinQiaoMai7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai7.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+VasoConectorYangYangWeiMai7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai7.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+VasoConectorYinYinWeiMai7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai7.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+VasoCeidorDaiMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai6.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Balancing wind in meridian of '+VasoPenetranteChongMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai6.Enabled := False;
end;

end.
