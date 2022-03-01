class Firkant extends Former {
  // klassens attributter/ tilstand  

  //konstroktøren
  Firkant() {
    // sætter parametere for konstructor i superklassen
    super();
    
  }

  // klassens metoder
  

  
  // tegn firkant på canvas
  //void drawFirkant() {
    
        // Alle former har den samme tegne metode som jeg overskriver.
    void drawShape() {
    
    // henter farve fra super klassen
    fill(r,g,b);
    // henter len fra superklassen
    square(x, y, len);
  }
}
