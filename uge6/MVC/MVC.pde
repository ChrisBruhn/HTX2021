import controlP5.*;
import processing.sound.*;
// deklarer variablen cp5 af type Control P5
ControlP5 cp5;
SoundFile file;

GuiView gw = new GuiView();
Human h;
int male, female;



ArrayList<Human> humans = new ArrayList<Human>();

int i;

void setup() {
  size(800, 600);

  file = new SoundFile(this, "babies-cry-sound.mp3");

  cp5 = new ControlP5(this);  
  PFont font = createFont("arial", 24);


  Button button1, button2, button3;

  button1=cp5.addButton("male");
  // nu sætter vi alle attributter for objektet ved brug af set
  button1.setPosition(150, height-50)
    .setSize(180, 40)
    .setLabel("Male")
    .setFont(font)
    ;

  button2=cp5.addButton("female");
  // nu sætter vi alle attributter for objektet ved brug af set
  button2.setPosition(350, height-50)
    .setSize(180, 40)
    .setLabel("Female")
    .setFont(font)
    ;
}

void draw() {
  background(205);
  male=0;
  female=0;
    
  
  for (int j=0; j<humans.size(); j++) {
    if (humans.get(j) != null) { 
      if (humans.get(j).getSex()==true) {
        gw.drawMale(humans.get(j).getXPos(), humans.get(j).getYPos());
        male++;
      } else {
        gw.drawFemale(humans.get(j).getXPos(), humans.get(j).getYPos());
        female++;
      }
    }
    
  }
  // udskriver antallet af alle damer og mænd
    gw.totalMale(male);
    gw.totalFemale(female);
}

void female() {
  humans.add(new Human(false, 160, 50));
  humans.get(i).setXPos(i*50);
  humans.get(i).setYPos(50);
  i++;
}
  


void male() {
  humans.add( new Human(true, 190, 90)); 
  humans.get(i).setXPos(i*50);
  humans.get(i).setYPos(50);
  i++;
}
