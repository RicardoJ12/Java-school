int x;
int y;
int oldx;
int oldy;

void setup() {
  background(0);
  size(800, 800);
  oldx = 20;
  oldy = 20;

}


void draw() {

}

void mouseClicked() {
  background(0);
  x = mouseX;
  y = mouseY;
  stroke(255, 255, 255);
  strokeWeight(6);
  line(oldx,oldy,x,y);
  oldx = x;
  oldy = y;
}
