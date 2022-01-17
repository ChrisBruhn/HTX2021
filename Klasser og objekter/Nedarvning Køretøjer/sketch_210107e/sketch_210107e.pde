Vehicle v = new Vehicle(7,4000,10000,"benzin");
// Car c = new Car(20,100,2000,3);

Amfibie a = new Amfibie(8,8,18,"el",170,2);


void setup(){
  size(400,600);
noLoop();
}

void draw(){
v.setAfstand(1500); //<>//
v.setHK(2);  

println(a.getLoad());
}

/*

model -> data  

view -> skærm

controller -> logik

*/
