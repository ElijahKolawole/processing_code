int x=0;
int y=0;
void drawFourSquare() {

  fill(255);
  stroke(0);
  strokeWeight(1);
  println("width:" + width + ", height:"  + height);
  x=width/2;
  y=0;
  rect(x, y, width/2, height/2);
  x=0;
  y=height/2;
  rect(x, y, width/2, height/2);
  x=0;
  y=0;
  fill(0);
  rect(x, y, width/2, height/2);
  x=width/2;
  y=height/2;
  fill(120);
  rect(x, y, width/2, height/2);
}
