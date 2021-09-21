float Nederlands = 7.6;
float Engels = 8.4;
boolean geslaagd = false;
boolean gezakt = false;

if (Nederlands >= 5.5 && Engels >= 5.5){
  geslaagd = true;
}

if(geslaagd){
 println ("gefelicteerd u bent geslaagd"); 
}

else {if (Nederlands < 5.5  ||Engels < 5.5)
gezakt = true;
}
if  (gezakt){
 println ("sorry u moet het jaar over doen");
}
