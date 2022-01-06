



class GuiView {


  GuiView() {
  }

  // metoder

  void drawMale(float xPos, float yPos) {
    fill(0);
    head(xPos, yPos);
    strokeWeight(8);
    line(xPos, yPos+15, xPos, yPos+30);
    strokeWeight(1);
    arms(xPos, yPos);
    legs(xPos, yPos);
    fill(255);
  }


  void drawFemale(float xPos, float yPos) {
    fill(0);
    head(xPos, yPos);
    triangle(xPos, yPos+10, xPos+10, yPos+30, xPos-10, yPos+30);
    arms(xPos, yPos);
    legs(xPos, yPos);
    fill(255);
  }


  private void arms(float xPos, float yPos) {
    line(xPos-20, yPos+5, xPos, yPos+30);
    line(xPos+20, yPos+5, xPos, yPos+30);
  }

  private void legs(float xPos, float yPos) {
    line(xPos-20, yPos+50, xPos, yPos+25);
    line(xPos+20, yPos+50, xPos, yPos+25);
  }

  private void head(float xPos, float yPos) {
    circle(xPos, yPos, 15);
  }

  void totalMale(int total) {
    fill(0);
    textSize(26);
    text("the men in total: "+total, 200, 200);
  }
  void totalFemale(int total) {
    fill(0);
    textSize(26);
    text("the female in total: "+total, 200, 250);
  }
}
