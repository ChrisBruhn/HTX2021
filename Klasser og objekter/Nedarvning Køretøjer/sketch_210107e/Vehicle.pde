class Vehicle {



  // attributter/ klassens tilstand

  //km
  float afstand;
  //kg
  float egenv;
  float totalv;
  String fuel;
  //km/t
  int hastighed;
  //hk
  int hk;


  //konstruktør
  Vehicle(float a, float e, float t, String f) {
    // auto kode
    afstand= a;
    egenv=e;
    totalv=t;
    fuel = f;
  }

  //klassens metoder


  // getters - setters

  void setAfstand(float a) {
    afstand=a;
  }

  void setEgenv(float e) {
    egenv=e;
  }

  void setTotalv(float t) {
    totalv=t;
  }
  
  void setHK(int h){
  this.hk=h;
  }

  // getters
  float getAfstand() {
    return afstand;
  }

  float getEgenv() {
    return egenv;
  }
  
  float getLoad(){
    return totalv-egenv;
  }
}
