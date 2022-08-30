void setup () {
  size(100,100);
}

void draw() { background(204) ;
stroke(0 );
int x=0;
int y=0;
line( x,y, x+100, y);
line( x,y+10, x+100, y+10);
line( x,y+20, x+100, y+20);
line( x,y+30, x+100, y+30);
line( x,y+40, x+100, y+40);
line( x,y+50, x+100, y+50);
line( x,y+60, x+100, y+60);
line( x,y+70, x+100, y+70);
line( x,y+80, x+100, y+80);
line( x,y+90, x+100, y+90);
line( x,y+100, x+100, y+100);

line( x,y, x, y+100);
line( x+10,y, x+10, y+100);
line( x+20,y, x+20, y+100);
line( x+30,y, x+30, y+100);
line( x+40,y, x+40, y+100);
line( x+50,y, x+50, y+100);
line( x+60,y, x+60, y+100);
line( x+70,y, x+70, y+100);
line( x+80,y, x+80, y+100);
line( x+90,y, x+90, y+100);
line( x+100,y, x+100, y+100);

stroke(255);
strokeWeight(1);
point(40, 50);
point(40, 70);
point(60, 70);
point(60, 50);
point(50, 40);
point(70, 40);
point(70, 60);
line(40, 50, 40, 70);
line(60, 70, 60, 50);
line(50, 40, 70, 40);
line(70, 40, 70, 60);
line(40, 50, 50, 40);
line(40, 70, 60, 70);
line(60, 50, 70, 40);
line(50, 40, 50, 60);
line(40, 50, 60, 50);
line(50, 60, 40, 70);
line(50, 60, 70, 60);
line(70, 60, 60, 70);
}
