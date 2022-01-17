class Car extends Vehicle{

  // klassens tilstand
  int persons;
  String carColor;
  int wheels;
  
  //konstruktør
  
  Car(float a, float e, float t,String p){
  super(a,e,t,p);
  //persons =p;
  
  }
  
  
  //getters / setters
  int getPersons(){
    return persons;
  }  


}
