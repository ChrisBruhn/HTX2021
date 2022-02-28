String[] coordinates = new String[10]; //<>//
String[] lines;

 int index =0; //<>//


void setup() {
  size(800, 1200);
}

void draw() {
}

void mouseClicked() {

  if (index>=10) {
    saveStrings("list.txt", coordinates);
    println("Saved");
    exit();
  } else {
    String s = str(mouseX)+'\t'+str(mouseY);
    coordinates[index] = s;
    index++;
    println(index);
    println(mouseX," ",mouseY);
  }
}


void keyPressed() {
  lines = loadStrings("list.txt");
  println("Loaded!");
  int l = lines.length;
  println(l);
  while (index < 10){
  if (index < lines.length) { //<>//
    String[] pieces = split(lines[index], '\t');
    if (pieces.length == 2) {
      int x = int(pieces[0]);
      int y = int(pieces[1]);
      stroke(255);
      strokeWeight(10);
      point(x, y);
    }
    // Go to the next line for the next run through draw()
    index = index + 1;
  }
  }
}
