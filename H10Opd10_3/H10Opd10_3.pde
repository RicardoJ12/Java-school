import controlP5.*; 
int mijnGetal; 
String mijnString; 
 
ControlP5 cp; 
 
Button knop1; 
Textfield tf1; 
 
void setup (){ 
 size (500,500); 
   
  cp = new ControlP5(this); 
   
  tf1 = cp.addTextfield("Textfield1") 
        .setText("Aantal") 
        .setSize (200,50) 
        .setPosition(200,200) 
        .setCaptionLabel(""); 
 
  knop1 = cp.addButton("Knop1") 
          .setCaptionLabel("Submit"); 
 
 
} 
 
void draw(){ 
  background (0,0,0); 
} 
 
void Knop1 (){ 
  mijnString = tf1.getText(); 
  float mijnGetal = float(mijnString); 
   
  mijnGetal *= 1.21; 
   
  println("Het aantal = " + (mijnGetal)); 
   
}
