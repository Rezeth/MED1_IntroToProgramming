Flower f1;
Flower f2;

void setup() {
  size(800,600);
  f1 = new Flower(30,10,5);
  f2 = new Flower(50,3,3);
  
}

void draw(){
   background(#43AF76);

f2.display();
f1.display();
f1.bounce();
f2.bounce();
}
