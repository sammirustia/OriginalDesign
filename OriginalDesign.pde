void setup()
{
  size(600,400);
}
void draw()
{
	stroke(0);
	//background
	fill(157,230,239);
  rect(100,120,400,200);
  //electricity cord
  stroke(1);
  line(100,220,500,220);
  //birds
  noStroke();
  fill(129,137,138);
  ellipse(270,180,20,20);
  ellipse(320,180,20,20);
  ellipse(265,200,20,50);
  ellipse(325,200,20,50);
   //eyes
  fill(0);
  ellipse(272,175,5,5);
  ellipse(317,175,5,5);
  //beaks
  fill(246,192,87);
  triangle(288,180,279,174,279,185);
  triangle(302,180,311,174,311,185);
  //wings
  stroke(92,89,83);
  fill(129,137,138);
  ellipse(260,200,15,38);
  ellipse(330,200,15,38);
  //heart
  if (mousePressed == true)
  {
	  fill(255,0,0);
	  noStroke();
	  ellipse(298,160,3,3);
	  ellipse(296,158,3,3);
	  ellipse(300,158,3,3);
  }
}


