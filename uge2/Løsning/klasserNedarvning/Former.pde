class Former {
  // klassens attributter/ tilstand
  float x, y;
  int r, g, b;
  int len;


  //konstroktøren
  Former() {
    generate();
    generateColor();
    generateLen();
  }


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
  
  // metode som skal bruges til at overskrive. Så har alle children den samme metode som jeg kan udskrive
  void drawShape(){}  

}
