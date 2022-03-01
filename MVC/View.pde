class View {

   // attributter
  float x, y;


  // Construktor
  View(float x, float y) {
    this.x = x;
    this.y = y;
    
    
    fill(0);
    textSize(38);
  }



  // Metoder
  void printMyText(String myText) {
    
    text(myText,x,y);
    
  }
}
