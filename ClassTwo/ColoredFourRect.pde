float r =0;
float g =0;
float b =0;
void drawColoredREctangles(){
  rectMode(CORNER);
 stroke(0);
 background(255);
 line(0, height/2, width, height/2);
 line(width/2, 0, width/2, height);
 
  if(mouseX < width/2 && mouseY < height/2){
    fill(0,0,0);
 rect(0, 0, width/2, height/2);
 }
  else if(mouseX > width/2 && mouseY < height/2){
    //fill(0,0,0);
 rect(width/2, 0, width/2, height/2);
 }
 else if(mouseX < width/2 && mouseY > height/2){
    //fill(0,0,0);
 rect(0, height/2, width/2, height/2);
 }
 
  else if(mouseX > width/2 && mouseY > height/2){
    //fill(0,0,0);
 rect(width/2, height/2, width/2, height/2);
 }
 else{
 background(255);
 }
}
