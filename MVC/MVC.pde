// DETTE ER Controlleren

// lav en model som har ansvaret for data
Model m = new Model();

// lav et view som har ansvaret for at udskrive til skærm. Kan kun deklareres ikke initieres da size() skal komme først
View v;

void setup() {
  size(800, 600);

  // initiering af mit view
  v = new View(width/2, height/2);
}

void draw() {
  
  
  // lav data i model
  m.setS();
  
  
  // Hent data fra model
  String s = m.getS();
  
  
  // send til view for at udskive
  v.printMyText(s);
}
