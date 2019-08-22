
void doExOne(){
   r = constrain(r, 0, 255);
   rate =3;
  int g =0;
  int b =0;
  background(r,g,b);
  stroke(white);
  line(0, height/2, width,height/2);
  if(mouseY < height/2)
  r+=rate;
  else
  r-=rate;
  
  //if(r > 255)
  //r =255;
  //else if(r < 0)
  //r =0;
  println("r:" + r + ", g:" + g + ", b:" + b);
  
  

}
