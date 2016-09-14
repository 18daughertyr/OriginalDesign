  int LeftTearX = 165;
  int LeftTearY = 280;
  int RightTearX = 595;
  int RightTearY = 280;
  int X = 0;

  void setup()
{
  size(750,750);
  frameRate(1);
}
void draw()
{
  noStroke();
  fill(255,255,40);
  ellipse(375,375,700,700);
  
  fill(250,250,250);
  ellipse(200,220,150,100);
  ellipse(550,220,150,100);
  
  fill(0,0,0);
  ellipse(205,225,60,60);
  ellipse(555,225,60,60);
  
  fill(170,21,21);
  arc(370, 475, 350, 320, 0, PI, CHORD);
  
  fill(250,250,250);
  triangle(280, 475, 400, 475, 350 , 550); 
 
  fill(0,0,0);
  stroke(0,0,0);
  line(350,475,350,550);

 rect(350,300,50,100);
 
  fill(155,255,249);
  noStroke();
  ellipse(LeftTearX,LeftTearY,50,70);
  ellipse(RightTearX,RightTearY,50,70);
   while (X < 100){  
   LeftTearX= LeftTearX - 1;
   LeftTearY= LeftTearY + 1;
   RightTearX = RightTearX + 1;
   RightTearY = RightTearY + 1;
   X = X + 1;
   
}
}




