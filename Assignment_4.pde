float ballY=0;
float yspeed=5;
int x= 0;
int y=0;
int z=400;


void setup(){
  size(400,400);
  stroke(255);
  strokeWeight(1);
  }  
 
 void draw(){
   background(0);
   stroke(255);
   line (200,0,200,400);
  
   //This draws the lines
   for(int x=0; x<width; x=x+20){ 
      for (int y= 0; y< height; y=y+20){
        line (x, y, 200, z);
        }
     }
     
   //This is the ball 
   noFill();
   stroke(255,0,0);
   ellipse(200,ballY, 50,50);
   ballY=ballY+yspeed;
   
   //This bring the ball back up and changes the z position once the ball hits the bottom
   if (ballY>height){
     yspeed=-5;
     z=z-200;
   }
   
   if (ballY<0){
      yspeed=5;   
   }
   
   if (z<0){
     z=400;
   }  
 
}
//This brings z to the center mark
 void keyPressed(){
     z=200;
   }

 
