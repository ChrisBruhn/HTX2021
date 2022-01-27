class Cirkel {
  // jeg skriver cirkel på dansk med k så jeg ikke forvæksler den med kommando for at tegne en cirkel
  float x, y;
  int r, g, b;
  int len;

  //konstroktøren
  Cirkel() {
    // sætter parametere for konstructor i superklassen
    // attributter
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
  void drawCirkel() {

    // henter farve fra super klassen
    fill(r, g, b);
    // henter len fra superklassen
    circle(x, y, len);
  }
}
