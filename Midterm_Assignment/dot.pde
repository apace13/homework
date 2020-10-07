class Dot{
  float x;
  float y;
  float d;
  color c[]=new color[4];
  int i;
  
  Dot(){
    x=width/2;
    y=height;
    d=50;
    i=0;
  c[0]= color (255,0,0);
  c[1]= color (255,255,0);
  c[2]= color (0,255,0);
  c[3]= color (0,255,255);
 
}

 
void display(){
  noStroke();
  fill (c[i]);
  ellipse(x,y,d,d);
}

void grow(){
  d=d+2;
}

 void pop(){
   if (d>height*2.3){
    d=50;
     if (i<3) {i++;} 
 else{ i=0;}
    ellipse(x,y,d,d);
}
}
}

  

    
   
  
 
