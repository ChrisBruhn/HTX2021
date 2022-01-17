// denne klasse indeholder en studerende
class Studerende  {

  // klassens tilstand/ attributter
  String school;
  String name;
  boolean gender;
  int poorness;
  String settelment;
  int birthYear;

// konstuktør med parameter
  Studerende(String s, String n, boolean g, int p, String se) {

    this.school = s;
    this.name = n;
    this.gender = g;
    this.poorness = p;
    this.settelment= se;
  }

//klassens metoder:
//setters

  void setSchool(String s) {
    this.school =s;
  }

  void setName(String n) {
    this.name = n;
  }

  void setGender(boolean g) {
    this.gender = g;
  }

// getters
  String getSchool() {
   return this.school;
  }

  String getGender() {
    String g;
    if (gender == true) {
      g="male";
    } else {
      g="female";
    }
    return g;
  }
   
  String getName() {
    return this.name;
  }

  int getPoorness() {
    return this.poorness;
  }

  String getSettelment() {
    return this.settelment;
  }
}
