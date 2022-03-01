// initiering af variablen f
Firkant f;
Cirkel c;
Trekant t;

// GUI
View v = new View();

int whatShapeToDraw=0;

void setup() {
  size (1200, 800);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  c = new Cirkel();
  t = new Trekant();
  // kald metoden generate som laver en tilfældig x og y pos
  
  
  v.drawShape(f);
  v.drawShape(c);
  v.drawShape(t);
  
  
  /*
  // tegner firkanten på canvas
  if(whatShapeToDraw == 0){
  f.drawFirkant();
  }
  else if(whatShapeToDraw == 1){
  c.drawCirkel();
  }
  if(whatShapeToDraw == 2){
  t.drawTrekant();
  whatShapeToDraw=-1;
  }

  whatShapeToDraw++;
    */
}

void mousePressed(){
background(225);
}
