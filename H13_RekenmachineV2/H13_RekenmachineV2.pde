import controlP5.*;

int mijnGetal;
String mijnString;
int mijnGetal1;
String mijnString1;

ControlP5 cp;

Textfield TF1;
Textfield TF2;
Button knop1;
Button knop2;
Button knop3;
Button knop4;
Button knop5;



void setup(){
  size(500,500);
  background(0,0,0);
  fill(139,204,206);
  rect(10,10,480,60); 
  cp = new ControlP5(this);

TF1 = cp.addTextfield("TextField1")
          .setText("")
          .setSize(120,50)
          .setPosition(260,200)
          .setCaptionLabel("");
          
TF2 = cp.addTextfield("TextField2")
          .setText("")
          .setSize(120,50)
          .setPosition(100,200)
          .setCaptionLabel("");          


knop1 = cp.addButton("Knop1")
          .setSize(60,60)
          .setPosition(120,300)
          .setCaptionLabel("*");


knop2 = cp.addButton("Knop2")
          .setSize(60,60)
          .setPosition(180,300)
          .setCaptionLabel("/");


knop3 = cp.addButton("Knop3")
          .setSize(60,60)
          .setPosition(240,300)
          .setCaptionLabel("+");

knop4 = cp.addButton("Knop4")
          .setSize(60,60)
          .setPosition(300,300)
          .setCaptionLabel("-");
          
knop5 = cp.addButton ("Knop5")
           .setSize(60,60)
           .setPosition(360,300)
           .setCaptionLabel("Reset");


}
void draw(){
}

void Knop1(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal1 * mijnGetal);
  
  fill(139,204,206);
  rect(10,10,480,60);
  fill(255,255,255);
  textSize(30);
  text(antwoord + " ", 15,40);
}

void Knop2(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal1 / mijnGetal);
  
  fill(139,204,206);
  rect(10,10,480,60);
  fill(255,255,255);
  textSize(30);
  text(antwoord + " ", 15,40);
}

void Knop3(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal1 + mijnGetal);
  
  fill(139,204,206);
  rect(10,10,480,60);
  fill(255,255,255);
  textSize(30);
  text(antwoord + " ", 15,40);
}


void Knop4(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal1 - mijnGetal);
  
  fill(139,204,206);
  rect(10,10,480,60);
  fill(255,255,255);
  textSize(30);
  text(antwoord + " ", 15,40);
}

void Knop5(){
  fill(139,204,206);
  rect(10,10,480,60);
  TF1.setText("");
  TF2.setText("");
  
}
