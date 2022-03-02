// DETTE ER Controlleren

// lav en model som har ansvaret for data
Model m = new Model();

// lav et view som har ansvaret for at udskrive til skærm. Kan kun deklareres ikke initieres da size() skal komme først
View v;

// til at finde center af canvas udfra lænden på streng
float xoffset;


void setup() {
  size(800, 600);
}

void draw() {
  background(225);
  // initiering af mit view gør jeg her for at nulstille x og y værdi
  v = new View(width, height);
  
  // lav data i model
  m.createString();
  
  // Hent data fra model
  String textToPrint = m.getString();
  
  // beregn midten af streng
  xoffset = m.calcCenter(textToPrint);
  
  // marker midten af skærm så jeg kan se hvis der er et offset
  v.midLines(); //<>//
  
  // send til view for at udskive og lav noget logik
  v.printMyText(textToPrint,xoffset);
  
  // lav ny linje 
  v.setYValue(50);
  
  // lav ny text
  m.addNewText();
  
  // Hent nye data fra model
  textToPrint = m.getString();
  
  // beregn midten af streng
  xoffset = m.calcCenter(textToPrint);
  
  // udskriv ny text
  v.printMyText(textToPrint,xoffset);
}
