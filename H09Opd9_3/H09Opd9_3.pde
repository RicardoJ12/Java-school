int GetalGem;

void setup(){
 println(mijnFunctie(40,10));
  GetalGem= mijnFunctie (20,60);
 println(GetalGem);
  
}

void draw(){
  
}
int mijnFunctie(int getalEen, int getalTwee){
  int antwoord;
  antwoord = (getalEen + getalTwee)/2;
  return antwoord;
}
