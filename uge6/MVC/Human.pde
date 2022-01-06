


class Human {
  
  // klassens tilstand
  
  
  

  private Boolean sex;
  private int humanHeight;
  private int weigth;
  private float xPos, yPos;


  // kontruktør
  Human(Boolean s, int h, int w) {
    sex=s; 
    weigth=w;
    humanHeight =h;
    
    // få barnet til at skrige
    file.play();
  }


  // metoder
  Boolean getSex() {
    return this.sex;
  }

  float getXPos() {
    return xPos;
  }

  float getYPos() {
    return yPos;
  }

  void setXPos(float x) {
    this.xPos = x;
  }
  void setYPos(float y) {
    this.yPos = y;
  }
}
