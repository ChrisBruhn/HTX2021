class Firkant {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Firkant() {
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.x = random(600);
    this.y = random(400);
  }
  
  // tegn firkant på canvas
  void drawFirkant() {
    square(x, y, 100);
  }
}
