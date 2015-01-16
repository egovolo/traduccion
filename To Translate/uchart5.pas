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
    SubspaceActive2: TLabel;
    Repositorio1: TMenuItem;
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
    procedure Biofeedback1Click(Sender: TObject);
    procedure Close2Click(Sender: TObject);
    procedure Bone1Click(Sender: TObject);
    procedure Brain1Click(Sender: TObject);
    procedure Digestion1Click(Sender: TObject);
    procedure Kidney1Click(Sender: TObject);
    procedure Lymph1Click(Sender: TObject);
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
    procedure Liver1Click(Sender: TObject);
    procedure Pancreas1Click(Sender: TObject);
    procedure RelaxMind1Click(Sender: TObject);
    procedure Connection21Click(Sender: TObject);
    procedure NerveConduction1Click(Sender: TObject);
    procedure SynapseStabilization1Click(Sender: TObject);
    procedure ATPActiveTransport1Click(Sender: TObject);
    procedure Circulation1Click(Sender: TObject);
    procedure Woundrepair1Click(Sender: TObject);
    procedure ReleaseDeepPotential1Click(Sender: TObject);
    procedure AdjustCranialBones1Click(Sender: TObject);
    procedure WaterTreatmentActivation1min1Click(Sender: TObject);
    procedure LearningDisability1Click(Sender: TObject);
    procedure BrainIntrospection1Click(Sender: TObject);
    procedure PainTherapy1Click(Sender: TObject);
    procedure N1minTrivector1Click(Sender: TObject);
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
    procedure Fundirconciencias1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Time_Crono2Timer(Sender: TObject);
    procedure Eleccininconcientedeterapia1Click(Sender: TObject);
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
    procedure CBTExtendidaClick(Sender: TObject);
    procedure Repositorio1Click(Sender: TObject);

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

Procedure MyWinExec(Editor : String;Sfile : String);
Var S : String;
    S1: String;
    K : array[0..255] of char;
Begin
  GetDir(0,S); { 0 = Current drive }
  S:=ExtractFilePath(S);
  S:=S+'PROGRAM\'+Sfile;
   S1:=Editor+' '+S;
  StrPCopy(K,S1);
End;

procedure TFChart5.LIniciarClick(Sender: TObject);
begin
If EPersonalizar.Text = '' Then
ShowMessage('Por favor indique la condición u órgano que desea tratar.')
Else Begin
If LPersonalizar.Caption = 'Mejorar Chi a:' Then SubspaceActive2.Caption := 'Mejorando Chi a '+EPersonalizar.Text+'...'
Else
SubspaceActive2.Caption := EPersonalizar.Text+'...';
SubspaceActive2.visible := true;
GBTerapiaPersonalizada.Visible := False;
Button1.Click;
If Rectificado < 84 Then GBTerapiaPersonalizada.Visible := True;
LPersonalizar.Caption := 'Introduzca su elección personalizada';
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
  end;
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
LRectificado.Caption := 'Rectificado | ';
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
 PTiempoEstimado.Caption := 'Tiempo estimado en segs. | '+IntToStr(tiempo);
  repeat
  SCIOWorking.TrackBar1.Position := SCIOWorking.TrackBar1.Position+Random(10)-Random(10);
  ChangingPulses(5555,55,5555,5,5,1,'11111111','11111111');
GProgreso.progress :=  round(MyChrono.pTEcoule);
GProgreso.Refresh;
  soc:=patform1.soc;
  pn22:=patform1.pn22;
  pname:=patform1.pname;
  if soc>250 then soc:=250;
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
If rectificado > 100 Then Rectificado := 85+Random(15);
LRectificado.caption := 'Rectificado | '+inttostr(rectificado);
PTiempoEstimado.Caption := 'Tiempo estimado en segs. | ';
SubspaceActive2.Visible := False;
MyChrono.stop;
Sleep(1000);
If (Rectificado < 85) and (CBAutomatico.Checked = True) Then Button1.Click;
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
          vvideo := false;
           freq2.Allinterruptsenabled:=true;
          For I1:=0 to 4 do
               ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
              { if ((ISum =0)and (not RHDD)) then begin
                 SubspaceActive2.visible:=true;  }
               if res3>96 then
                  Fmain.recmain:=Fmain.recmain+1;
               Close;
         fred:=1;
         soc:=patform1.soc;
         pn22:=patform1.pn22;
         pname:=patform1.pname;
         ISUm:=0;
         For I1:=0 to 4 do
             ISum:= ISum+IBuf1[I1]+IBuf2[I1]+IBuf3[I1]+IBuf4[I1]+IBuf5[I1];
             if (ISum =0)or((OP_win2000=true)and(isum=120)) then   begin
               if res3>96 then
                 Fmain.recmain:=Fmain.recmain+1;
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
SubspaceActive2.Caption :=  Additional1.Caption+' '+Brain1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Brain1.Enabled := False;
end;

procedure TFChart5.Bone1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equlibrando sistema '+Bone1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Bone1.Enabled := False;
end;

procedure TFChart5.Digestion1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones de la '+Digestion1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Digestion1.Enabled := False;
end;
procedure TFChart5.Kidney1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Kidney1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Kidney1.Enabled := False;
end;

procedure TFChart5.Lymph1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equlibrando sistema '+Lymph1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Lymph1.Enabled := False;
end;

procedure TFChart5.Female1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Female1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Female1.Enabled := False;
end;

procedure TFChart5.Sinus1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Sinus1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Sinus1.Enabled := False;
end;

procedure TFChart5.Throat1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Throat1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Throat1.Enabled := False;
end;

procedure TFChart5.Cholesterol1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Cholesterol1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Cholesterol1.Enabled := False;
end;


procedure TFChart5.Diaphragm1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Diaphragm1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Diaphragm1.Enabled := False;
end;

procedure TFChart5.Abdominal1Click(Sender: TObject);
begin
SubspaceActive2.Caption := Additional1.Caption+' '+Abdominal1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Abdominal1.Enabled := False;
end;

procedure TFChart5.Heart1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Heart1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Heart1.Enabled := False;
end;

procedure TFChart5.Allergy1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Allergy1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Allergy1.Enabled := False;
end;

procedure TFChart5.Knee1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Knee1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;
procedure TFChart5.Shoulder1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Shoulder1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Shoulder1.Enabled := False;
end;
procedure TFChart5.Pain1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Pain1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pain1.Enabled := False;
end;
procedure TFChart5.InnerEar1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+InnerEar1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then InnerEar1.Enabled := False;
end;

procedure TFChart5.Liver1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Liver1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.Pancreas1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Pancreas1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pancreas1.Enabled := False;
end;

procedure TFChart5.RelaxMind1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+RelaxMind1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then RelaxMind1.Enabled := False;
end;

procedure TFChart5.Connection21Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+Connection21.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Connection21.Enabled := False;
end;

procedure TFChart5.NerveConduction1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones de la '+NerveConduction1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then NerveConduction1.Enabled := False;
end;

procedure TFChart5.SynapseStabilization1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones de la '+SynapseStabilization1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SynapseStabilization1.Enabled := False;
end;

procedure TFChart5.ATPActiveTransport1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones del '+ATPActiveTransport1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.Circulation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Circulation1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Circulation1.Enabled := False;
end;

procedure TFChart5.Woundrepair1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Woundrepair1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Woundrepair1.Enabled := False;
end;

procedure TFChart5.ReleaseDeepPotential1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+ReleaseDeepPotential1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ReleaseDeepPotential1.Enabled := False;
end;

procedure TFChart5.AdjustCranialBones1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+AdjustCranialBones1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then AdjustCranialBones1.Enabled := False;
end;

procedure TFChart5.WaterTreatmentActivation1min1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Limpiando ítem en bandeja de test'+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then WaterTreatmentActivation1min1.Enabled := False;
end;
procedure TFChart5.LearningDisability1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+LearningDisability1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then LearningDisability1.Enabled := False;
end;

procedure TFChart5.BrainIntrospection1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+BrainIntrospection1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BrainIntrospection1.Enabled := False;
end;

procedure TFChart5.PainTherapy1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+PainTherapy1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then PainTherapy1.Enabled := False;
end;

procedure TFChart5.N1minTrivector1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+N1minTrivector1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then N1minTrivector1.Enabled := False;
end;

procedure TFChart5.ReleasePhobias1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+ReleasePhobias1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ReleasePhobias1.Enabled := False;
end;

procedure TFChart5.EstablishSpirituallink1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+EstablishSpirituallink1.Caption+'...';
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
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+UnconsciousInteraction1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then UnconsciousInteraction1.Enabled := False;
end;

procedure TFChart5.TrivectorStabilization1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+TrivectorStabilization1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TrivectorStabilization1.Enabled := False;
end;

procedure TFChart5.SuperlearningStimulation1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  RelaxationMethods1.Caption+' '+SuperlearningStimulation1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SuperlearningStimulation1.Enabled := False;
end;

procedure TFChart5.Auditorycallosumrepair1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones del '+Auditorycallosumrepair1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Auditorycallosumrepair1.Enabled := False;
end;

procedure TFChart5.AutismADDrepair1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+AutismADDrepair1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then AutismADDrepair1.Enabled := False;
end;
procedure TFChart5.CorpusCallosumStability1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+CorpusCallosumStability1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then CorpusCallosumStability1.Enabled := False;
end;

procedure TFChart5.SmallIntestine1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+SmallIntestine1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SmallIntestine1.Enabled := False;
end;

procedure TFChart5.Fundirconciencias1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=RelaxationMethods1.Caption+' '+Fundirconciencias1.Caption+'...';
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
  R:=Random(104);
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
49 : BazoPncreas5.Click;
50 : Corazn9.Click;
51 : Estmago8.Click;
52 : Hgado5.Click;
53 : IntestinoDelgado6.Click;
54 : IntestinoGrueso6.Click;
55 : MaestrodelCoraznoPericardio6.Click;
56 : Pulmn6.Click;
57 : Rin6.Click;
58 : TripleCalentador6.Click;
59 : VasoConcepcin6.Click;
60 : VasoGobernador6.Click;
61 : Vejiga6.Click;
62 : VesculaBiliar6.Click;
63 : BazoPncreas6.Click;
64 : Corazn6.Click;
65 : Estmago5.Click;
66 : Hgado8.Click;
67 : IntestinoDelgado5.Click;
68 : MaestrodelCoraznoPericardio5.Click;
69 : Pulmn5.Click;
70 : Rin5.Click;
71 : TripleCalentador5.Click;
72 : VasoConcepcin5.Click;
73 : VasoGobernador5.Click;
74 : Vejiga5.Click;
75 : VesculaBiliar5.Click;
76 : BazoPncreas7.Click;
77 : Corazn7.Click;
78 : Estmago6.Click;
79 : Hgado7.Click;
80 : IntestinoDelgado4.Click;
81 : IntestinoGrueso4.Click;
82 : MaestrodelCoraznoPericardio4.Click;
83 : Pulmn4.Click;
84 : Rin4.Click;
85 : TripleCalentador4.Click;
86 : VasoConcepcin4.Click;
87 : VasoGobernador4.Click;
88 : Vejiga4.Click;
89 : VesculaBiliar4.Click;
90 : BazoPncreas8.Click;
91 : Corazn8.Click;
92 : Estmago7.Click;
93 : Hgado6.Click;
94 : IntestinoDelgado3.Click;
95 : IntestinoGrueso3.Click;
96 : MaestrodelCoraznoPericardio3.Click;
97 : Pulmn3.Click;
98 : Rin3.Click;
99 : TripleCalentador3.Click;
100 : VasoConcepcin3.Click;
101 : VasoGobernador3.Click;
102 : Vejiga3.Click;
103 : VesculaBiliar3.Click;
104 : BazoPncreas1.Click;
  End;
end;

procedure TFChart5.BodytoSoulConnection1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+BodytoSoulConnection1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BodytoSoulConnection1.Enabled := False;
end;

procedure TFChart5.SnowProgram1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+SnowProgram1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SnowProgram1.Enabled := False;
end;

procedure TFChart5.RemoteViewing1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RemoteViewing1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then RemoteViewing1.Enabled := False;
end;

procedure TFChart5.RemoteViewing21Click(Sender: TObject);
begin
SubspaceActive2.Caption := RemoteViewing21.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then RemoteViewing21.Enabled := False;
end;

procedure TFChart5.ConnectiontoUniverse1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+ConnectiontoUniverse1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ConnectiontoUniverse1.Enabled := False;
end;

procedure TFChart5.OxygenStimulation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones de '+OxygenStimulation1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then OxygenStimulation1.Enabled := False;
end;

procedure TFChart5.StabilizeThanatosandEros1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+StabilizeThanatosandEros1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then StabilizeThanatosandEros1.Enabled := False;
end;

procedure TFChart5.StimulateCreativity1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+StimulateCreativity1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then StimulateCreativity1.Enabled := False;
end;

procedure TFChart5.BalanceUnconsciouswithConscious1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+BalanceUnconsciouswithConscious1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BalanceUnconsciouswithConscious1.Enabled := False;
end;

procedure TFChart5.HypnosisorDehypnosis1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+HypnosisorDehypnosis1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then HypnosisorDehypnosis1.Enabled := False;
end;

procedure TFChart5.IncreaseMathSkills1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+IncreaseMathSkills1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IncreaseMathSkills1.Enabled := False;
end;

procedure TFChart5.LearningDisability2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+LearningDisability2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then LearningDisability2.Enabled := False;
end;

procedure TFChart5.DeepMuscleRelaxation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+DeepMuscleRelaxation1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then DeepMuscleRelaxation1.Enabled := False;
end;

procedure TFChart5.ReleaseKarma1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+ReleaseKarma1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ReleaseKarma1.Enabled := False;
end;

procedure TFChart5.RestoreMylienofNerves1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparandoo '+RestoreMylienofNerves1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then RestoreMylienofNerves1.Enabled := False;
end;

procedure TFChart5.SkinStabilization1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+SkinStabilization1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SkinStabilization1.Enabled := False;
end;

procedure TFChart5.AdrenalStim1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones de las '+AdrenalStim1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then AdrenalStim1.Enabled := False;
end;

procedure TFChart5.ImmuneStimulation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones del '+ImmuneStimulation1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ImmuneStimulation1.Enabled := False;
end;

procedure TFChart5.LargeIntestine1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+LargeIntestine1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.EmotionalRelease1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+EmotionalRelease1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then EmotionalRelease1.Enabled := False;
end;

procedure TFChart5.Endocrine1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sistema '+Endocrine1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Endocrine1.Enabled := False;
end;
procedure TFChart5.Lungs1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Lungs1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Lungs1.Enabled := False;
end;

procedure TFChart5.EmotionalTrauma1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+EmotionalTrauma1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then EmotionalTrauma1.Enabled := False;
end;

procedure TFChart5.ArteriesandVeins1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+ArteriesandVeins1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ArteriesandVeins1.Enabled := False;
end;

procedure TFChart5.Degeneration1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando degeneración...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Degeneration1.Enabled := False;
end;

procedure TFChart5.TreatSomaPsychicDisorder1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando desordenes psicosomáticos...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.UterineFibroids1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+UterineFibroids1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then UterineFibroids1.Enabled := False;
end;

procedure TFChart5.StabilizeSpeach1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones del '+StabilizeSpeach1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then StabilizeSpeach1.Enabled := False;
end;

procedure TFChart5.ReleaseKarmicBonds1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+ReleaseKarmicBonds1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.AntiAging1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+AntiAging1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then AntiAging1.Enabled := False;
end;

procedure TFChart5.MetabolicRepair1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+MetabolicRepair1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MetabolicRepair1.Enabled := False;
end;

procedure TFChart5.LucidDreaming1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Sueños lúcidos...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.AutoFreqModulation1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+AutoFreqModulation1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then AutoFreqModulation1.Enabled := False;
end;

procedure TFChart5.WaterTreatmentActivation21Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Energizando ítem en bandeja de test...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then WaterTreatmentActivation21.Enabled := False;
end;

procedure TFChart5.Afinarfuncincerebral1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones del'+Espinadorsal1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Afinarfuncincerebral1.Enabled := False;
end;

procedure TFChart5.Inflamacin1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Inflamacin1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Inflamacin1.Enabled := False;
end;

procedure TFChart5.Prostate1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Prostate1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Prostate1.Enabled := False;
end;

procedure TFChart5.Floraintestinal1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones de la '+Floraintestinal1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Floraintestinal1.Enabled := False;
end;

procedure TFChart5.Dehipnosis1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+Dehipnosis1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Dehipnosis1.Enabled := False;
end;

procedure TFChart5.Espinadorsal1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones de la '+Espinadorsal1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Espinadorsal1.Enabled := False;
end;

procedure TFChart5.Espiritual1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando '+Espiritual1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.Fsico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando '+Fsico1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.Mental1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando cuadrante '+Mental1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.Social1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando '+Social1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.Entorno1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando cuadrante '+Entorno1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
end;

procedure TFChart5.LIniciarTPersonalizadaClick(Sender: TObject);
begin
If EPersonalizar.Text = '' Then
ShowMessage('Por favor indique la condición que desea tratar.')
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
SubspaceActive2.Caption := 'Deshaciendo '+Contaminacinelectromagntica1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.Circulatorio1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sistema '+Circulatorio1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Circulatorio1.Enabled := False;
end;

procedure TFChart5.Digestivo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sistema '+Digestivo1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Digestivo1.Enabled := False;
end;

procedure TFChart5.Muscular1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sistema '+Muscular1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Muscular1.Enabled := False;
end;

procedure TFChart5.Nervioso1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sistema '+Nervioso1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Nervioso1.Enabled := False;
end;

procedure TFChart5.Respiratorio1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sistema '+Respiratorio1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Respiratorio1.Enabled := False;
end;

procedure TFChart5.Reproductivo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sistema '+Reproductivo1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Reproductivo1.Enabled := False;
end;

procedure TFChart5.Urinario1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sistema '+Urinario1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Urinario1.Enabled := False;
end;

procedure TFChart5.Reactividad1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Reactividad1.Caption+'...';
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
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+Muscular2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Muscular2.Enabled := False;
end;

procedure TFChart5.Bubbles1Click(Sender: TObject);
begin
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+Bubbles1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Bubbles1.Enabled := False;
end;

procedure TFChart5.Inteligenciainnata1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando '+Inteligenciainnata1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Inteligenciainnata1.Enabled := False;
end;

procedure TFChart5.Reactividad2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando '+Reactividad2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Reactividad2.Enabled := False;
end;

procedure TFChart5.Habilidadescerebrales1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando '+Habilidadescerebrales1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Habilidadescerebrales1.Enabled := False;
end;

procedure TFChart5.Habilidadesfsicas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando '+Habilidadesfsicas1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Habilidadesfsicas1.Enabled := False;
end;

procedure TFChart5.Habilidadesfsicas2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Habilidadesfsicas2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Habilidadesfsicas2.Enabled := False;
end;

procedure TFChart5.Habilidadesextrasensoriales1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Habilidadesextrasensoriales1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Habilidadesextrasensoriales1.Enabled := False;
end;

procedure TFChart5.Habilidadesextrasensoriales2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando '+Habilidadesextrasensoriales2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Habilidadesextrasensoriales2.Enabled := False;
end;

procedure TFChart5.Glndulapineal1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando '+Glndulapineal1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Glndulapineal1.Enabled := False;
end;

procedure TFChart5.Polaridadmagntica1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Estimulando '+Polaridadmagntica1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Polaridadmagntica1.Enabled := False;
end;

procedure TFChart5.Agresionesuopresionesespirituales1Click(
  Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberando de '+Agresionesuopresionesespirituales1.Caption+'...';
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
SubspaceActive2.Caption := 'Liberando de '+Asmismoa1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Asmismoa1.Enabled := False;
end;

procedure TFChart5.SistemaNerviosoParasimptico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones del '+SistemaNerviosoParasimptico1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SistemaNerviosoParasimptico1.Enabled := False;
end;

procedure TFChart5.SistemaNerviosoSimptico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones del '+SistemaNerviosoSimptico1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SistemaNerviosoSimptico1.Enabled := False;
end;

procedure TFChart5.SistemaNerviosoCentral1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando funciones del '+SistemaNerviosoCentral1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then SistemaNerviosoCentral1.Enabled := False;
end;


procedure TFChart5.Lazosespirituales1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberando de '+Lazosespirituales1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ATPActiveTransport1.Enabled := False;
end;

procedure TFChart5.Lazoskrmicos1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberando de '+Lazoskrmicos1.Caption+'...';
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
SubspaceActive2.Caption := RelaxationMethods1.Caption+' '+Shocknervioso1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Shocknervioso1.Enabled := False;
end;

procedure TFChart5.Respiracin1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Respiracin1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Respiracin1.Enabled := False;
end;

procedure TFChart5.Osmosis1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Osmosis1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Osmosis1.Enabled := False;
end;

procedure TFChart5.ArteriasyVenas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+ArteriasyVenas1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ArteriasyVenas1.Enabled := False;
end;

procedure TFChart5.EspacioLugar1Click(Sender: TObject);
begin
Showmessage('Para una terapia más profunda y completa use el programa ''Nirvana 360®''.');
SubspaceActive2.Caption := 'Reparando '+EspacioLugar1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then EspacioLugar1.Enabled := False;
end;

procedure TFChart5.Alcohol1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a '+Alcohol1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Alcohol1.Enabled := False;
end;

procedure TFChart5.Azcar2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción al '+Azcar2.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Azcar2.Enabled := False;
end;

procedure TFChart5.Trabajo2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción al '+Trabajo2.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Trabajo2.Enabled := False;
end;

procedure TFChart5.Marihuana1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a la '+Marihuana1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Marihuana1.Enabled := False;
end;

procedure TFChart5.Tabaco1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción al '+Tabaco1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Tabaco1.Enabled := False;
end;

procedure TFChart5.Cocana1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a la '+Cocana1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Cocana1.Enabled := False;
end;

procedure TFChart5.Telfono1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción al '+Telfono1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Telfono1.Enabled := False;
end;

procedure TFChart5.Sexo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción al '+Sexo1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Sexo1.Enabled := False;
end;

procedure TFChart5.Gastocompulsivo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción al '+Gastocompulsivo1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Gastocompulsivo1.Enabled := False;
end;

procedure TFChart5.Juego1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción '+Juego1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Juego1.Enabled := False;
end;

procedure TFChart5.Internet1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción al '+Internet1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Internet1.Enabled := False;
end;

procedure TFChart5.Relacionesfatales1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a las '+Relacionesfatales1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Relacionesfatales1.Enabled := False;
end;

procedure TFChart5.Codependencias1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a las '+Codependencias1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Codependencias1.Enabled := False;
end;

procedure TFChart5.Romances1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a los '+Romances1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Romances1.Enabled := False;
end;

procedure TFChart5.Sectas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a las '+Sectas1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Sectas1.Enabled := False;
end;

procedure TFChart5.Sedantes1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a los '+Sedantes1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Sedantes1.Enabled := False;
end;

procedure TFChart5.Opio1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción al '+Opio1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Opio1.Enabled := False;
end;

procedure TFChart5.Herona1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a la '+Herona1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Herona1.Enabled := False;
end;

procedure TFChart5.Anfetaminas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a las '+Anfetaminas1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Anfetaminas1.Enabled := False;
end;

procedure TFChart5.Extasis1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción al '+Extasis1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Extasis1.Enabled := False;
end;

procedure TFChart5.Otrospsicotrpicos1Click(Sender: TObject);
begin
LIniciarAdiccion.Visible := True;
EPersonalizar.Text := 'Otro psicotrópico: ';
GBTerapiaPersonalizada.Visible := True;
end;

procedure TFChart5.Otroscompuestosqumicos1Click(Sender: TObject);
begin
LIniciarAdiccion.Visible := True;
EPersonalizar.Text := 'Otro compuesto químico: ';
GBTerapiaPersonalizada.Visible := True;
end;

procedure TFChart5.Bulimia1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando '+Bulimia1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Bulimia1.Enabled := False;
end;

procedure TFChart5.Anorexianerviosa1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando '+Anorexianerviosa1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Anorexianerviosa1.Enabled := False;
end;

procedure TFChart5.Adicciones();
var
  tiempo : integer;
begin
LRectificado.caption := 'Rectificado | ';
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
LRectificado.caption := 'Rectificado | '+inttostr(rectificado);
MyChrono.stop;
Sleep(2000);
If (Rectificado < 85) and (CBTExtendida.Checked = True) Then Adicciones();
If (Rectificado < 85) and (CBAutomatico.Checked = True) Then Adicciones();
SubspaceActive2.Visible := False;
If (Rectificado > 84) and (CBTExtendida.Checked = True) Then TerapiaExtendida();
End;

procedure TFChart5.Comida2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a la '+Ingestincompulsiva1.Caption+' '+Comida2.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Comida2.Enabled := False;
end;

procedure TFChart5.Bebidadgaseosas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a la '+Ingestincompulsiva1.Caption+' '+Bebidadgaseosas1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then Bebidadgaseosas1.Enabled := False;
end;

procedure TFChart5.CafTena1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando adicción a la '+Ingestincompulsiva1.Caption+' '+CafTena1.Caption+'...';
SubspaceActive2.visible := true;
Adicciones();
If Rectificado >84 Then CafTena1.Enabled := False;
end;

procedure TFChart5.Afectivobipolar1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando trastorno '+Afectivobipolar1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Afectivobipolar1.Enabled := False;
end;

procedure TFChart5.Obsesivocompulsivo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando trastorno '+Obsesivocompulsivo1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Obsesivocompulsivo1.Enabled := False;
end;

procedure TFChart5.Personalidad1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando trastorno de '+Personalidad1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Personalidad1.Enabled := False;
end;

procedure TFChart5.Conductasuicida1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando trastorno de '+Conductasuicida1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Conductasuicida1.Enabled := False;
end;

procedure TFChart5.Conducta1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando trastorno de '+Conducta1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Conducta1.Enabled := False;
end;

procedure TFChart5.Esquizofrenia1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando trastorno de '+Esquizofrenia1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Esquizofrenia1.Enabled := False;
end;

procedure TFChart5.Estrsposttrauma1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando trastorno de '+Estrsposttrauma1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estrsposttrauma1.Enabled := False;
end;

procedure TFChart5.EstrsagudoFatiga1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando trastorno de '+EstrsagudoFatiga1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then EstrsagudoFatiga1.Enabled := False;
end;

procedure TFChart5.Pensamiento1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando trastorno '+Pensamiento1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pensamiento1.Enabled := False;
end;

procedure TFChart5.Pensamiento2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando trastorno de '+Pensamiento2.Caption+'...';
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
SubspaceActive2.Caption := 'Equilibrando '+Matoneo1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Matoneo1.Enabled := False;
end;

procedure TFChart5.Ansiedad1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando '+Ansiedad1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Ansiedad1.Enabled := False;
end;

procedure TFChart5.Estrs1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando '+Estrs1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estrs1.Enabled := False;
end;

procedure TFChart5.Desobediencia1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando '+Desobediencia1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Desobediencia1.Enabled := False;
end;

procedure TFChart5.Rebelda1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando '+Rebelda1.Caption+'...';
Button1.Click;
If Rectificado >84 Then Rebelda1.Enabled := False;
end;

procedure TFChart5.Agresividad1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando '+Agresividad1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Agresividad1.Enabled := False;
end;

procedure TFChart5.PAcadmicos1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando '+PAcadmicos1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then PAcadmicos1.Enabled := False;
end;

procedure TFChart5.Faltadeatencin1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando TDAH - '+Faltadeatencin1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Faltadeatencin1.Enabled := False;
end;

procedure TFChart5.HiperactividadImpulsividad1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando TDAH - '+HiperactividadImpulsividad1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then HiperactividadImpulsividad1.Enabled := False;
end;

procedure TFChart5.Combinado1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando TDAH - '+Combinado1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Combinado1.Enabled := False;
end;

procedure TFChart5.Corona1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando y estabilizando chakra de la '+Corona1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corona1.Enabled := False;
end;

procedure TFChart5.Entrecejo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando y estabilizando chakra del '+Entrecejo1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Entrecejo1.Enabled := False;
end;

procedure TFChart5.Garganta1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando y estabilizando chakra de la '+Garganta1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Garganta1.Enabled := False;
end;

procedure TFChart5.Corazn1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando y estabilizando chakra del '+Corazn1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn1.Enabled := False;
end;

procedure TFChart5.Plexosolar1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando y estabilizando chakra del '+Plexosolar1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Plexosolar1.Enabled := False;
end;

procedure TFChart5.Ombligo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando y estabilizando chakra del '+Ombligo1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Ombligo1.Enabled := False;
end;

procedure TFChart5.Raz1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando y estabilizando chakra '+Raz1.Caption+'...';
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
SubspaceActive2.Caption := 'Liberando '+Agresiones1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Agresiones1.Enabled := False;
end;

procedure TFChart5.Negatividadinconciente1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Liberando '+Negatividadinconciente1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Negatividadinconciente1.Enabled := False;
end;

procedure TFChart5.Spleen1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Spleen1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Spleen1.Enabled := False;
end;

procedure TFChart5.Stomach1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Stomach1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Stomach1.Enabled := False;
end;

procedure TFChart5.Larnyx1Click(Sender: TObject);
begin
SubspaceActive2.Caption :=  Additional1.Caption+' '+Larnyx1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Larnyx1.Enabled := False;
end;

procedure TFChart5.Sueoslcidos1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+Sueoslcidos1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Sueoslcidos1.Enabled := False;
end;

procedure TFChart5.N1minBioresonance1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+N1minBioresonance1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then N1minBioresonance1.Enabled := False;
end;

procedure TFChart5.Label6Click(Sender: TObject);
begin
GBTerapiaPersonalizadaAdicciones.Visible := False;
end;

procedure TFChart5.LIniciarAdiccionClick(Sender: TObject);
begin
If EPersonalizar.Text = '' Then
ShowMessage('Por favor indique la adicción que desea tratar.')
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
Showmessage(testform1.Label254.Caption+', solo usa esta función si tienes la absoluta seguridad de entender lo que estás haciendo.');
for i:=0 to self.ComponentCount-1 do
 if (self.Components[i] is TMenuItem) then
  if (self.Components[i] as TMenuItem).tag = 8 then begin
   (self.Components[i] as TMenuItem).enabled := true;
end;
end;

procedure TFChart5.Energavital1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando '+Energavital1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Energavital1.Enabled := False;
end;

procedure TFChart5.Eslabncuerposenergaespritufsico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+Eslabncuerposenergaespritufsico1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Eslabncuerposenergaespritufsico1.Enabled := False;
end;

procedure TFChart5.RelajacinMentalFsica1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+RelajacinMentalFsica1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then RelajacinMentalFsica1.Enabled := False;
end;

procedure TFChart5.Circuitodeflujoenergtico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+Circuitodeflujoenergtico1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Circuitodeflujoenergtico1.Enabled := False;
end;

procedure TFChart5.Chiarganoespecfico1Click(Sender: TObject);
begin
LPersonalizar.Caption := 'Mejorar Chi a:';
GBTerapiaPersonalizada.Visible := True;
end;

procedure TFChart5.ActividaddelTimo1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando '+ActividaddelTimo1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then ActividaddelTimo1.Enabled := False;
end;

procedure TFChart5.Estmago1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+Estmago1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago1.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+IntestinoDelgado1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado1.Enabled := False;
end;

procedure TFChart5.Pulmn1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+Pulmn1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn1.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+IntestinoGrueso1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso1.Enabled := False;
end;

procedure TFChart5.Rin1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+Rin1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin1.Enabled := False;
end;

procedure TFChart5.Vejiga1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+Vejiga1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga1.Enabled := False;
end;

procedure TFChart5.Corazn2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad de '+Corazn2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn2.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+MaestrodelCoraznoPericardio1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio1.Enabled := False;
end;

procedure TFChart5.TripleCalentador1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+TripleCalentador1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador1.Enabled := False;
end;

procedure TFChart5.Hgado1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+Hgado1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado1.Enabled := False;
end;

procedure TFChart5.BazoPncreas1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+BazoPncreas1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas1.Enabled := False;
end;

procedure TFChart5.VesculaBiliar1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano de '+VesculaBiliar1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar1.Enabled := False;
end;

procedure TFChart5.VasoGobernador1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano '+VasoGobernador1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador1.Enabled := False;
end;

procedure TFChart5.VasoConcepcin1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano '+VasoConcepcin1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin1.Enabled := False;
end;

procedure TFChart5.BazoPncreas2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano del '+BazoPncreas2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas2.Enabled := False;
end;

procedure TFChart5.Corazn3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+Corazn3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn3.Enabled := False;
end;

procedure TFChart5.Estmago2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+Corazn3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago2.Enabled := False;
end;

procedure TFChart5.Hgado2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+Hgado2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado2.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+IntestinoDelgado2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado2.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+IntestinoGrueso2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso2.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+MaestrodelCoraznoPericardio2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio2.Enabled := False;
end;

procedure TFChart5.Pulmn2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+Pulmn2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn2.Enabled := False;
end;

procedure TFChart5.Rin2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+Rin2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin2.Enabled := False;
end;

procedure TFChart5.TripleCalentador2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+TripleCalentador2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador2.Enabled := False;
end;

procedure TFChart5.VasoConcepcin2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+VasoConcepcin2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin2.Enabled := False;
end;

procedure TFChart5.VasoGobernador2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+VasoGobernador2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador2.Enabled := False;
end;

procedure TFChart5.Vejiga2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+Vejiga2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga2.Enabled := False;
end;

procedure TFChart5.VesculaBiliar2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+VesculaBiliar2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar2.Enabled := False;
end;

procedure TFChart5.BazoPncreas3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+BazoPncreas3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas3.Enabled := False;
end;

procedure TFChart5.Corazn4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+Corazn4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn4.Enabled := False;
end;

procedure TFChart5.Estmago3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+Estmago3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago3.Enabled := False;
end;

procedure TFChart5.Hgado3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+Hgado3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado3.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+IntestinoDelgado8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado8.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+IntestinoGrueso8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso8.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+MaestrodelCoraznoPericardio8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio8.Enabled := False;
end;

procedure TFChart5.Pulmn8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+Pulmn8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn8.Enabled := False;
end;

procedure TFChart5.Rin8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+Rin8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin8.Enabled := False;
end;

procedure TFChart5.TripleCalentador8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+TripleCalentador8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador8.Enabled := False;
end;

procedure TFChart5.VasoConcepcin8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+VasoConcepcin8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin8.Enabled := False;
end;

procedure TFChart5.VasoGobernador8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+VasoGobernador8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador8.Enabled := False;
end;

procedure TFChart5.Vejiga8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+Vejiga8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga8.Enabled := False;
end;

procedure TFChart5.VesculaBiliar8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+VesculaBiliar8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar8.Enabled := False;
end;

procedure TFChart5.BazoPncreas5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+BazoPncreas5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas5.Enabled := False;
end;

procedure TFChart5.Corazn9Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+Corazn9.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn9.Enabled := False;
end;

procedure TFChart5.Estmago8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+Estmago8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago8.Enabled := False;
end;

procedure TFChart5.Hgado5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+Hgado5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado5.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+IntestinoDelgado6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado6.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+IntestinoGrueso6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso6.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+MaestrodelCoraznoPericardio6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio6.Enabled := False;
end;

procedure TFChart5.Pulmn6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+Pulmn6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn6.Enabled := False;
end;

procedure TFChart5.Rin6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+Rin6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin6.Enabled := False;
end;

procedure TFChart5.TripleCalentador6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+TripleCalentador6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador6.Enabled := False;
end;

procedure TFChart5.VasoConcepcin6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+VasoConcepcin6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin6.Enabled := False;
end;

procedure TFChart5.VasoGobernador6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+VasoGobernador6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador6.Enabled := False;
end;

procedure TFChart5.Vejiga6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+Vejiga6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga6.Enabled := False;
end;

procedure TFChart5.VesculaBiliar6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+VesculaBiliar6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar6.Enabled := False;
end;

procedure TFChart5.BazoPncreas6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+BazoPncreas6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas6.Enabled := False;
end;

procedure TFChart5.Corazn6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+Corazn6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn6.Enabled := False;
end;

procedure TFChart5.Estmago5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+Estmago5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago5.Enabled := False;
end;

procedure TFChart5.Hgado8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+Hgado8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado8.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+IntestinoDelgado5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado5.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+IntestinoGrueso5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso5.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+MaestrodelCoraznoPericardio5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio5.Enabled := False;
end;

procedure TFChart5.Pulmn5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+Pulmn5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn5.Enabled := False;
end;

procedure TFChart5.Rin5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+Rin5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin5.Enabled := False;
end;

procedure TFChart5.TripleCalentador5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+TripleCalentador5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador5.Enabled := False;
end;

procedure TFChart5.VasoConcepcin5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+VasoConcepcin5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin5.Enabled := False;
end;

procedure TFChart5.VasoGobernador5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+VasoGobernador5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador5.Enabled := False;
end;

procedure TFChart5.Vejiga5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+Vejiga5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga5.Enabled := False;
end;

procedure TFChart5.VesculaBiliar5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+VesculaBiliar5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar5.Enabled := False;
end;

procedure TFChart5.BazoPncreas7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+BazoPncreas7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas7.Enabled := False;
end;

procedure TFChart5.Corazn7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+Corazn7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn7.Enabled := False;
end;

procedure TFChart5.Estmago6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+Estmago6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago6.Enabled := False;
end;

procedure TFChart5.Hgado7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+Hgado7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado7.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+IntestinoDelgado4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado4.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+IntestinoGrueso4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso4.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+MaestrodelCoraznoPericardio4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio4.Enabled := False;
end;

procedure TFChart5.Pulmn4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+Pulmn4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn4.Enabled := False;
end;

procedure TFChart5.Rin4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+Rin4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin4.Enabled := False;
end;

procedure TFChart5.TripleCalentador4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+TripleCalentador4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador4.Enabled := False;
end;

procedure TFChart5.VasoConcepcin4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+VasoConcepcin4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin4.Enabled := False;
end;

procedure TFChart5.VasoGobernador4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+VasoGobernador4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador4.Enabled := False;
end;

procedure TFChart5.Vejiga4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+Vejiga4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga4.Enabled := False;
end;

procedure TFChart5.VesculaBiliar4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+VesculaBiliar4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar4.Enabled := False;
end;

procedure TFChart5.BazoPncreas8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+BazoPncreas8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then BazoPncreas8.Enabled := False;
end;

procedure TFChart5.Corazn8Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+Corazn8.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Corazn8.Enabled := False;
end;

procedure TFChart5.Estmago7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+Estmago7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Estmago7.Enabled := False;
end;

procedure TFChart5.Hgado6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+Hgado6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Hgado6.Enabled := False;
end;

procedure TFChart5.IntestinoDelgado3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+IntestinoDelgado3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoDelgado3.Enabled := False;
end;

procedure TFChart5.IntestinoGrueso3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+IntestinoGrueso3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then IntestinoGrueso3.Enabled := False;
end;

procedure TFChart5.MaestrodelCoraznoPericardio3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+MaestrodelCoraznoPericardio3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then MaestrodelCoraznoPericardio3.Enabled := False;
end;

procedure TFChart5.Pulmn3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+Pulmn3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Pulmn3.Enabled := False;
end;

procedure TFChart5.Rin3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+Rin3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Rin3.Enabled := False;
end;

procedure TFChart5.TripleCalentador3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+TripleCalentador3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then TripleCalentador3.Enabled := False;
end;

procedure TFChart5.VasoConcepcin3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+VasoConcepcin3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConcepcin3.Enabled := False;
end;

procedure TFChart5.VasoGobernador3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+VasoGobernador3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoGobernador3.Enabled := False;
end;

procedure TFChart5.Vejiga3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+Vejiga3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vejiga3.Enabled := False;
end;

procedure TFChart5.VesculaBiliar3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+VesculaBiliar3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VesculaBiliar3.Enabled := False;
end;

procedure TFChart5.Engramacerebral1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+Engramacerebral1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Engramacerebral1.Enabled := False;
end;

procedure TFChart5.VnculoEnergtico1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Reparando '+VnculoEnergtico1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VnculoEnergtico1.Enabled := False;
end;

procedure TFChart5.Vaso1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano '+Vaso1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vaso1.Enabled := False;
end;

procedure TFChart5.Vaso2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano '+Vaso2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then Vaso2.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano '+VasoConectorYinYinWeiMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai1.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano '+VasoConectorYangYangWeiMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai1.Enabled := False;
end;

procedure TFChart5.VasoTacnYInYinQiaoMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano '+VasoTacnYInYinQiaoMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYInYinQiaoMai1.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Mejorando actividad y polaridad del meridiano '+VasoTacnYangYangQiaoMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai1.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+VasoPenetranteChongMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai1.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai1Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+VasoCeidorDaiMai1.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai1.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+VasoConectorYinYinWeiMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai2.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+VasoConectorYangYangWeiMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai2.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+VasoTacnYinYinQiaoMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai2.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando flema en meridiano de '+VasoTacnYangYangQiaoMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai2.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+VasoTacnYangYangQiaoMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai3.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+VasoTacnYinYinQiaoMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai3.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+VasoConectorYangYangWeiMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai3.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+VasoConectorYinYinWeiMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai3.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+VasoCeidorDaiMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai2.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai2Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando calor en meridiano de '+VasoPenetranteChongMai2.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai2.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+VasoTacnYangYangQiaoMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai4.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+VasoTacnYinYinQiaoMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai4.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+VasoConectorYangYangWeiMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai4.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+VasoConectorYinYinWeiMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai4.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+VasoCeidorDaiMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai3.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai3Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando frío en meridiano de '+VasoPenetranteChongMai3.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai3.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+VasoTacnYangYangQiaoMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai5.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+VasoTacnYinYinQiaoMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai5.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+VasoConectorYangYangWeiMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai5.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+VasoConectorYinYinWeiMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai5.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+VasoCeidorDaiMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai4.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai4Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando humedad en meridiano de '+VasoPenetranteChongMai4.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai4.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+VasoTacnYangYangQiaoMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai6.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+VasoTacnYinYinQiaoMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai6.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+VasoConectorYangYangWeiMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai6.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+VasoConectorYinYinWeiMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai6.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+VasoCeidorDaiMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai5.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai5Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando sequedad en meridiano de '+VasoPenetranteChongMai5.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai5.Enabled := False;
end;

procedure TFChart5.VasoTacnYangYangQiaoMai7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+VasoTacnYangYangQiaoMai7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYangYangQiaoMai7.Enabled := False;
end;

procedure TFChart5.VasoTacnYinYinQiaoMai7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+VasoTacnYinYinQiaoMai7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoTacnYinYinQiaoMai7.Enabled := False;
end;

procedure TFChart5.VasoConectorYangYangWeiMai7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+VasoConectorYangYangWeiMai7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYangYangWeiMai7.Enabled := False;
end;

procedure TFChart5.VasoConectorYinYinWeiMai7Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+VasoConectorYinYinWeiMai7.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoConectorYinYinWeiMai7.Enabled := False;
end;

procedure TFChart5.VasoCeidorDaiMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+VasoCeidorDaiMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoCeidorDaiMai6.Enabled := False;
end;

procedure TFChart5.VasoPenetranteChongMai6Click(Sender: TObject);
begin
SubspaceActive2.Caption := 'Equilibrando viento en meridiano de '+VasoPenetranteChongMai6.Caption+'...';
SubspaceActive2.visible := true;
Button1.Click;
If Rectificado >84 Then VasoPenetranteChongMai6.Enabled := False;
end;

procedure TFChart5.CBTExtendidaClick(Sender: TObject);
begin
If CBTExtendida.Checked = True Then CBAutomatico.Checked := True
Else
CBAutomatico.Checked := False;
end;

procedure TFChart5.Repositorio1Click(Sender: TObject);
begin
 Frecompensa.Showmodal;
end;

end.
