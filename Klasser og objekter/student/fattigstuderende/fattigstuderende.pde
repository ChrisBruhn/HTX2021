// deklaration af studerende variabler
Studerende s1;
Studerende s2;
Studerende s3;
Studerende s4;
Studerende s5;
Studerende s6;


// deklaration af mit display klasse - denne klasse håndterer x og y koordinater så jeg kan bare tilføre en studenrende uden at tænke på x og y pos 
DisplayStudent d;

// sæt canvas størrelse
void setup() {
  size(400, 1000);
}


void draw() {
  
  // initiering af alle mine studerende - jeg tildeler værdier
  s1 = new Studerende("HTX","Jens", true, 98, "hjemme");
  s2 = new Studerende("STX","Janne", false, 15, "ude");
  s3 = new Studerende("HHX","Joan", false, 5, "ude");
  s4 = new Studerende("HTX","Jeppe", true, 95, "hjemme");
  s5 = new Studerende("STX","Johan", false, 10, "ude");
  s6 = new Studerende("STX", "Jonatan",false,37,"ude" );
  
  // initiering af mit display klasse
  d = new DisplayStudent();
 
  // jeg tilføjer mine studerende til min displayklasse - listen er dynamisk og kan udvides
  d.setStud(s1);
  d.setStud(s2);
  d.setStud(s3);
  d.setStud(s4);
  d.setStud(s5);
  d.setStud(s6);
  
  
 // skriv alle studerende ud til skærmen 
  d.printStudent();
}
