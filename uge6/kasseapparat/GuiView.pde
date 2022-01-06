



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



  void salg() {
    PFont font = createFont("arial", 12);
    Textfield textfield1, textfield2, textfield3;
    Button button1;


    // initiering af textfield
    textfield1=cp5.addTextfield("id");
    // nu sætter vi alle attributter for objektet ved brug af set
    textfield1.setPosition(140, 250)
      .setSize(80, 20)
      .setFont(font)
      .setColor(color(255))
      .setColorCursor(color(255))
      .setAutoClear(false)
      .setLabel("Varenummer")
      ;

    // initiering af textfield
    textfield2=cp5.addTextfield("navn");
    // nu sætter vi alle attributter for objektet ved brug af set
    textfield2.setPosition(140, 290)
      .setSize(80, 20)
      .setFont(font)


      .setColor(color(255))
      .setColorCursor(color(255))
      .setAutoClear(false)
      .setLabel("Beskrivelse")
      ;

    // initiering af textfield
    textfield3=cp5.addTextfield("pris");
    // nu sætter vi alle attributter for objektet ved brug af set
    textfield3.setPosition(140, 330)
      .setSize(80, 20)
      .setFont(font)
      .setColor(color(255))
      .setColorCursor(color(255))
      .setAutoClear(false)
      .setLabel("Pris")
      ;
  }

  void opret() {
    background(205);
    PFont font = createFont("arial", 12);
    Textfield textfield1, textfield2, textfield3;
    Button buttonOpret;

    // initiering af textfield
    textfield1=cp5.addTextfield("id");
    // nu sætter vi alle attributter for objektet ved brug af set
    textfield1.setPosition(40, 250)
      .setSize(80, 20)
      .setFont(font)
      .setColor(color(255))
      .setColorCursor(color(255))
      .setAutoClear(false)
      .setLabel("Varenummer")
      ;

    // initiering af textfield
    textfield2=cp5.addTextfield("navn");
    // nu sætter vi alle attributter for objektet ved brug af set
    textfield2.setPosition(40, 290)
      .setSize(80, 20)
      .setFont(font)
      .setColor(color(255))
      .setColorCursor(color(255))
      .setAutoClear(false)
      .setLabel("Beskrivelse")
      ;

    // initiering af textfield
    textfield3=cp5.addTextfield("pris");
    // nu sætter vi alle attributter for objektet ved brug af set
    textfield3.setPosition(40, 330)
      .setSize(80, 20)
      .setFont(font)
      .setColor(color(255))
      .setColorCursor(color(255))
      .setAutoClear(false)
      .setLabel("Pris")
      ;


    buttonOpret=cp5.addButton("gem");
    // nu sætter vi alle attributter for objektet ved brug af set
    buttonOpret.setPosition(40, 380)
      .setSize(180, 40)
      .setLabel("opret")
      .setFont(font)
      ;
  }
}
