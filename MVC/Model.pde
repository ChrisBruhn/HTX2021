class Model {

  // Atributter
  String s; 

// Der er ingen constructor

  // Metoder
  void createString() {
    s = "Hej Simon!";
  }

  String getString() {
    return this.s;
  }

  void addNewText() {
    this.s = "Håber du har det godt";
  }
  
  
  float calcCenter(String myText){
    float x = myText.length()/2*20;
    return x;
  }
}
