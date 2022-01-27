//lav et rum //<>// //<>// //<>//
Room[] house = new Room[6];
//lav et objekt som håndterer output tekst
View v = new View(100, 550);




void setup() {
  size(800, 800);
  background(205);
  house[0] = new Room("Room", false, 100, 300);
  house[1] = new Room("Kitchen", false, 210, 300);
  house[2] = new Room("Livingroom", false, 320, 300);
  house[3] = new Room("Toilet", true, 100, 410);
  house[4] = new Room("Bedroom", false, 210, 410);
  house[5] = new Room("Bathroom", false, 320, 410);
  // tegn firkant til tekst
  v.drawOutPutBox();
}

void draw() {
  // tegn rum
  for (int i =0; i<house.length; i++)
  {
    house[i].drawRoof();
    house[i].drawRoom();
  }
  // check at alt lys er slukket
  checkHouse();
}

void mouseClicked() {
  // lav baggrund
  background(205);
  for (int i =0; i<house.length; i++)
  {
    // find ud af om vi tænder eller slukker lyset
    if (house[i].isRoomClicked(mouseX, mouseY))
      if (house[i].getIsLightOn()) {
        house[i].setLight(false);
      } else {
        house[i].setLight(true);
      }
  }
}

void checkHouse() {
  boolean found=false;
  // jeg er nød til at have et ekstra index så jeg får et ordnet array fra start
  String[] forgottenRooms=new String[house.length];
  // til mit array har jeg brug for et index
  int roomIndex=0;

  for (int i=0; i< house.length; i++) {
    if (house[i].getIsLightOn() == true) {
      forgottenRooms[roomIndex]=house[i].getRoomName();
      v.drawForgoottenRooms(forgottenRooms);
      found = true;
      roomIndex++;
    }
  }
  if (!found) {
    v.drawReadyToGo();
  } else {
    v.drawForgot();
  }
}
