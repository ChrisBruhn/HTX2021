// denne klasse indeholder en arraylist over alle studerende og kan udskrive alle til skærmmen //<>//

class DisplayStudent {
  // udgangspunkt for x og y
  float xPos = 20;
  float yPos = 50;

  // deklaration af min arraylist
  ArrayList<Studerende> studList = new ArrayList<Studerende>();

  // konstruktør som er tom
  DisplayStudent() {
  }

  // setters
  void setStud(Studerende st) {
    // tilføjer et objekt til arraylist
    studList.add(st);
  }


  void setXpos(int x) {
    this.xPos = x;
  }

  void setYpos(int y) {
    this.yPos = y;
  }

  // getters

  // udskriver hele min arraylist til skærm
  void printStudent() {
    
    
    textSize(12);
    // loop igennem arraylist
    for (int i =0; i<studList.size(); i++)
    {
 
      // offset er den ekstra linije afstand jeg bruger
      int offset = i *100;
      // udskriv skole
      text(studList.get(i).getSchool(), xPos, yPos+offset);
      // udskriv navn
      text(studList.get(i).getName(), xPos, yPos+20+offset);
      // udskriv køn
      text(studList.get(i).getGender(), xPos+50, yPos+20+offset);
      // udskriv hvor fattig han/hun er
      text("Hvor fattig er "+studList.get(i).getName(), xPos, yPos+40+offset);
      
      // lav en bar som viser hvor fattig han/hun er
      fill(255);
      rect(xPos+120, yPos+30+offset, 100, 10);
      fill(255, 0, 0);
      rect(xPos+120, yPos+30+offset, studList.get(i).getPoorness(), 10);
      fill(0);
    }
  }
}
