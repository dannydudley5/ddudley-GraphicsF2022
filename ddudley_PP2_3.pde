float y =0.0;
float x=0.0;
void setup() {
 size(100,100);
}
void draw() {
 background(245);
 ellipse(50, y+25,50,50);
 if (x>=35) {
  ellipse(50,y+25,50,50);
  y += 0.5;
 } line (0, 25, x+10, 25);
 x+= 0.5;
}
