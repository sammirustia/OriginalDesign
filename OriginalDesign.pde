void setup()
{
  size(600,400);
}
void draw()
{
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
  //beaks
  fill(246,192,87);
  triangle(293,175,280,170,280,180);
}



