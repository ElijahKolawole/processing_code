/*Colored Rectangle*/
float r, g, b, white;
/*Bouncing Ball*/
int speed, circleX, circleY;

void setup(){
  size(400,400);
  white =255;
  circleX =0;
  speed =5;
  circleY = height/2;
 // background(255);//to experience dynamism background needs to be placed in run to ensure that the slate is clean for the next image / shape tobe drawn
}
void draw(){
  
 //drawZougImage();
 // drawDynamicrectangles();// draw dynamic rectangles.
 // drawFourSquare();
 //drawTailingLine();
 //drawRectangleWithMouse();
 //doExOne();
 drawColoredREctangles();
 //drawBouncingBall();


}
