class Cirkel extends Former{
// jeg skriver cirkel på dansk med k så jeg ikke forvæksler den med kommando for at tegne en cirkel
 

  //konstroktøren
  Cirkel() {
    // sætter parametere for konstructor i superklassen
    super();
    
  }

  // klassens metoder
  

  
  // tegn firkant på canvas
  // void drawCirkel() {
    
    
    // Alle former har den samme tegne metode som jeg overskriver.
   
    void drawShape() {
    
    // henter farve fra super klassen
    fill(r,g,b);
    // henter len fra superklassen
    circle(x, y, len);
  }
}
