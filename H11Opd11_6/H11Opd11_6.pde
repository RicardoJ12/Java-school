int getal = 27;
boolean gevonden = false;
int hoevaak = 0;
int[] Getallen = {27,270,307,10,17,68,46,68,17,26,27,53,86,43,27,48,96,14,78,52,27,46,10,968,564,367,27,587,27};

void setup (){
  for (int  i = 0; i < Getallen.length; i++){
    if (Getallen[i] == getal){
      gevonden = true;
      hoevaak++;
    }
  }
    if (gevonden){
      println (hoevaak);
    }
}
