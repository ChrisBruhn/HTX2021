class Amfibie extends Vehicle{

// tilstand - Attributter
  int vandHastighed;
  int antalPropel;

//konstruktør

Amfibie(float a, float e, float t, String f,int v,int  ap){
  super( a, e, t, f);
  vandHastighed = v;
  antalPropel=ap;

}



// klassens metoder
//Getters/ setters


void setVandHastighed(int v){
  vandHastighed=v;
}


int getVandHastighed(){
return vandHastighed;
}

}
