 //<>// //<>// //<>//
// string array med en længde på 10 til koordinater
String[] coordinates = new String[10];

// string array som kun deklareres
String[] lines;

// en tæller index
int index =0;


void setup() {
  size(800, 1200);
}

void draw() {
  // man skal klikke med mus eller tastatur før der sker noget
}



void mouseClicked() {

  // hvis der er gemt 10 koordinatsæt
  if (index>=10) {
    // gem 
    saveStrings("list.txt", coordinates);
    // udskriv at den er gemt
    println("Saved");
    // det er haram
    exit();
  } else {

    // lav en string af musens x og y koordinat med en \t tabulering imellem
    String s = str(mouseX)+'\t'+str(mouseY);
    // tilføj string s til mit array coordinates
    coordinates[index] = s;
    // tæl index op
    index++;
    // udskriv index
    println(index);
    // udskriv musens x y koordinat
    println(mouseX, " ", mouseY);
  }
}


void keyPressed() {
  // load gemte værdier
  lines = loadStrings("list.txt");
  // skriv til consol at de er hentet
  println("Loaded!");
  // lav en tæller så vi har styr på længden
  int l = lines.length;
  // udskriv længden
  println(l);
  
  while (index < 10) {
    if (index < lines.length) {
      // del filen op i enkelte linjer 
      String[] pieces = split(lines[index], '\t');
      if (pieces.length == 2) {
        int x = int(pieces[0]);
        int y = int(pieces[1]);
        stroke(255);
        strokeWeight(10);
        fill(145); 
        point(x, y);
      }
      // Go to the next line for the next run through draw()
      index = index + 1;
    }
  }
}
