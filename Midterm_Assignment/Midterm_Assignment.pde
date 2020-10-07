Dot d;
  
void setup(){
  size(400,400);
  d= new Dot();
}
  
  
void draw(){
  background(0);
  stroke(255);
  strokeWeight(2);
  
//LINES
  for (int x = 0; x< width; x=x+20){
      line(x, 0, 200,width); 
  }
  for (int y= 0; y< height; y= y+20){
      line(400,y, 200, 400);
  }

  for (int y= 0; y< height; y= y+20){
      line(0,y, 200, 400);
  }

  d.display();
  d.grow();
  d.pop();
  
  

}
  
