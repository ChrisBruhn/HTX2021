import controlP5.*;

// deklarer variablen cp5 af type Control P5
ControlP5 cp5;


GuiView gw = new GuiView();
FileIO fio = new FileIO();


ArrayList<Vare> Faktura = new ArrayList<Vare>();

int i;
  


void setup() {
  size(800, 600);
  //String[] s = fio.loadFile();
  cp5 = new ControlP5(this);  
  PFont font = createFont("arial", 24);


  Button button1, button2, button3;

  button1=cp5.addButton("salg");
  // nu sætter vi alle attributter for objektet ved brug af set
  button1.setPosition(150, height-50)
    .setSize(180, 40)
    .setLabel("salg")
    .setFont(font)
    ;

  button2=cp5.addButton("opret");
  // nu sætter vi alle attributter for objektet ved brug af set
  button2.setPosition(350, height-50)
    .setSize(180, 40)
    .setLabel("opret")
    .setFont(font)
    ;
}

void draw() {
  background(205);
  
  
}



void opret(){
  gw.opret();
    
}

  void salg(){
 gw.salg();
    
    
}
  
