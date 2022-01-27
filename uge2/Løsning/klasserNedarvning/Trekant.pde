class Trekant extends Former {
  // attributter


  // konstruktør
  Trekant() {
    super();
  }

  //metoder
  
  void drawTrekant(){
    fill(r,g,b);
    push();
    translate((int)random(width),(int)random(height));
    rotate(frameCount);
    triangle(0, 0, len, 0, 0, len);
    pop();
    

  }
}
