class Firkant extends Former {
  // klassens attributter/ tilstand  

  //konstroktøren
  Firkant() {
    // sætter parametere for konstructor i superklassen
    super();
    
  }

  // klassens metoder
  

  
  // tegn firkant på canvas
  void drawFirkant() {
    
    // henter farve fra super klassen
    fill(r,g,b);
    // henter len fra superklassen
    square(x, y, len);
  }
}
