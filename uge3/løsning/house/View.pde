class View {

  float x,y;

  View(int xPos, int yPos) {
    x= xPos;
    y=yPos;
    
  }



  void drawOutPutBox() {
    fill(105);
    rect(x, y, 320, 150);
    fill(250);
  }
  
  void drawForgoottenRooms(String[] rooms){
    drawOutPutBox();
    
    for (int i=0; i<rooms.length;i++){
      if (rooms[i]!=null){
            text ("WOW turn off the light in the "+rooms[i],x+20,y+70+i*15);
      }
    }
  }
  
  void drawReadyToGo(){
    drawOutPutBox();
    textSize(20);
    text("All right! You’r ready to go!", x+20, y+80);
  }
  
  
  void drawForgot(){
  text("you forgot something", x+20, y+40);
  }
}
