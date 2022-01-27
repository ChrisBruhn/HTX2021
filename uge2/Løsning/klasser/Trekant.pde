class Trekant {
  // attributter
  float x, y;
  int r, g, b;
  int len;

  // konstruktør
  Trekant() {
    generate();
    generateColor();
    generateLen();
  }

  //metoder
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

  void drawTrekant() {
    fill(r, g, b);
    push();
    translate((int)random(width), (int)random(height));
    rotate(frameCount);
    triangle(0, 0, len, 0, 0, len);
    pop();
  }
}
