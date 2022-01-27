class Firkant {
  // klassens attributter/ tilstand  
  float x, y;
  int r, g, b;
  int len;


  //konstroktøren
  Firkant() {
    // sætter parametere for konstructor i superklassen
    generate();
    generateColor();
    generateLen();
  }

  // klassens metoder
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.x = random(width);
    this.y = random(height);
  }

  void generateColor() {
    this.r = (int)random(256);
    this.g = (int)random(256);
    this.b = (int)random(256);
  }
  void generateLen() {
    len = (int)random(100);
  }



  // tegn firkant på canvas
  void drawFirkant() {

    // henter farve fra super klassen
    fill(r, g, b);
    // henter len fra superklassen
    square(x, y, len);
  }
}
