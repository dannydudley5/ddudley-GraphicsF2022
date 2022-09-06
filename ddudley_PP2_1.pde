int xPos=50;
int xDir=1;

void setup()
{
  size (400,400);
  smooth();
  background(0);
  noStroke();
  fill(128,2,35);
}

void draw()
{
  background(0);
  ellipse(xPos, 200, 100, 100);
  xPos=xPos+xDir;
  if (xPos>width-20 || xPos<20)
  {
    xDir=-xDir;
  }
}
