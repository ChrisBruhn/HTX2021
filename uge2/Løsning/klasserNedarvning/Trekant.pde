class Trekant extends Former {
  // attributter


  // konstruktør
  Trekant() {
    super();
  }

  //metoder

  //void drawTrekant(){


  // Alle former har den samme tegne metode som jeg overskriver.
  void drawShape() {
    fill(r, g, b);
    push();
    translate((int)random(width), (int)random(height));
    rotate(frameCount);
    triangle(0, 0, len, 0, 0, len);
    pop();
  }
}
