
boolean vrijstelling = false;
boolean diploma = true;
boolean cumlaude = true;

if (cumlaude == true && diploma == true){
 println("Gefeliciteerd op het cumlaude geslaagd zijn u kunt trots zijn!"); 
}

else if (diploma == true ||vrijstelling == true){
 println("Gefeliciteerd met uw diploma"); 
}

else if (diploma == false && vrijstelling == false){
 println("sorry u moet het jaar over doen"); 
}
