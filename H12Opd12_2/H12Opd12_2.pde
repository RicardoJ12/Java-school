int seconden;
int aantalSpaties = 0;
int leftAmount;
boolean racing = true;

void setup(){
  size (500,500);
}

void draw(){
  background(255,255,255);
  
  seconden = millis()/1000;
  leftAmount =  10 - seconden;
  if(leftAmount <=0){
    leftAmount = 0;
  }
  if(seconden >= 10){
   racing = false; 
   
  }
  fill(0,0,0);
  text("Spaties: " + aantalSpaties, 200,200);
  text("Seconds left   " + leftAmount, 200,220);
}

void keyReleased(){
 if(keyCode == 32 && racing){
  aantalSpaties++; 
 }
}
