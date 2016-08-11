unit lanche;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    EDTotalPagar: TEdit;
    StatusBar1: TStatusBar;
    GBPao: TGroupBox;
    GBHamburguer: TGroupBox;
    RBPaoHamburguer: TRadioButton;
    RBPaoIntegral: TRadioButton;
    RBPaoPreto: TRadioButton;
    RBPaoFrances: TRadioButton;
    RBHamBovino: TRadioButton;
    RadioButton6: TRadioButton;
    GBIngredientes: TGroupBox;
    CBIngBacon: TCheckBox;
    CBIngCalabresa: TCheckBox;
    CBIngOvo: TCheckBox;
    CBIngPicles: TCheckBox;
    CBIngMaionese: TCheckBox;
    CBIngCreamCheese: TCheckBox;
    CBIngPresunto: TCheckBox;
    CBIngQueijoPrato: TCheckBox;
    CBIngQueijoCheddar: TCheckBox;
    GBSaladas: TGroupBox;
    CBSalAlface: TCheckBox;
    CBSalTomate: TCheckBox;
    CBSalRucula: TCheckBox;
    btnMontar: TButton;
    btnRefazer: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
