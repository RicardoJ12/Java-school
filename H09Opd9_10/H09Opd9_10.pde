void setup(){
  size(900,800);
}

void draw(){
  background(255);
 
int xWaarde = 60;
int yWaarde = 150;
int a = 100;
int b = 200;

  for(int i = 0; i<3; i++){
    for(int j = 0; j<5; j++){
      fill(140,70,20);
      rect(xWaarde, yWaarde, 60, 200);
      fill(0,100,0);
      ellipse(a,b, 90, 160);
     xWaarde +=40;
     a += 40;
    }
    yWaarde = 150;
    xWaarde += 60;
    b = 200;
    a += 55;
  }
}
