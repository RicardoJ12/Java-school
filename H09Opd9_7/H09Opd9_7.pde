

void setup(){
 size(700,700);
 background(255,255,255);
}

void draw(){
  int xWaarde = 50;
int yWaarde = 50;
    for( int i = 0; i < 10; i++){
        for( int j = 0; j < 10; j++){
          yWaarde += 50;

          if ((i+j) % 2 == 0){
          fill(203,10,10);
          }else{
          fill(203,10,10);
          }

          rect(xWaarde , yWaarde , 50,50);
        }
        yWaarde = 50;
        xWaarde += 50;
}
}
