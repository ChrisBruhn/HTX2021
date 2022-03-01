class View{


  View(){
  
  }
  
  // view har ansvaret for at udskrive!!
  // view modtager parent klassen former og på grund af at metoden drawShape er overskrevet kan jeg udskrive forskellige former med den samme funktion
  void drawShape(Former f){
    
    f.drawShape();
  
  
  }
  
  

}
