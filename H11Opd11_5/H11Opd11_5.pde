String zoekNaam = "Ricardo";
Boolean gevonden = false;
String []namen = {"Ricardo", "jan", };

void setup(){
 for(int i = 0; i <namen.length; i++){
  if(zoekNaam == namen[i]){
    gevonden = true;
  }
 }
 if(gevonden){
  println("ja de naam " + zoekNaam +" bestaat! ");
 }else{
   println("helaas de naam " +zoekNaam + " ken ik niet");
 }
 

 
}
