void setup () {
  size(300,300);
}
 void draw() {   
   circle(150,150,70);
  rotate(25.720);
  ellipse( 129, 60,100,20);
   
   rotate(24.690);
   ellipse( 170, 185,15,50);
      ellipse( 150, 62,20,70);
    
     rotate(25.033);
   ellipse( 84, 170,90,20);
   
    rotate(25.033);
   ellipse( 220, 170,90,20);
    ellipse( 210, 130,90,20);
    ellipse( 50, 250,90,20);
    ellipse( 145, 270,90,20);
    
  stroke(0);
   noFill();
  bezier(150,150, 75,200, 80,300,155,300);
  
}
