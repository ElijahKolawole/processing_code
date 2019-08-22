void doExOne(){
  int r = 0;
   r = constrain(r, 0, 255);
  int g =0;
  int b =0;
  background(r,g,b);
  stroke(255);
  line(0, height/2, width,height/2);
  if(mouseY < height/2)
  r++;
  else
  r--;
  println("r:" + r);
  
  

}
