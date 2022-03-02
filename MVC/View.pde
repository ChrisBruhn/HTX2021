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
  
  void setYValue(float y){
    this.y=this.y+y;
  }
  
  void printMyText(String myText, float xoffset) {
    text(myText,x-xoffset,y);
  }
  
  // for at vise hvor midten af skærmen er
  void midLines(){
  line(width/2,0,width/2, height);
  }
}
