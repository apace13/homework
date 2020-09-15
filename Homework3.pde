//float x=600;
//float y=0;
//float circleX=20;
//float circleY=20;

void setup(){

  size(600, 600);
 
}

void draw(){
  background (0);
  

 if (mouseX>100 && mouseX<500 && mouseY>100 && mouseY<500){
  noStroke();
  fill(255);
  ellipse (600,0,100,100);
  
  noStroke();
  fill(255,0,0);
  ellipse (600,600, 100,100);
  
  noStroke();
  fill(0,255,0);
  ellipse(0,600,100,100);
  
  noStroke();
  fill(0,0,255);
  ellipse(0,0,100,100);
 
 }
  
  //white circles
  
  if (mouseX>500 && mouseY<100){
    fill(0);
    stroke(255);
    ellipse(600,0, 1600,1600);
    ellipse(600,0, 1500,1500);
    ellipse(600,0, 1400,1400);
    ellipse(600,0, 1300,1300);
    ellipse(600,0, 1200,1200);
    ellipse(600,0, 1100,1100);
    ellipse(600,0, 1000,1000);
    ellipse(600,0, 900,900);
    ellipse(600,0, 800,800);
    ellipse(600,0, 700,700);
    ellipse(600,0, 600,600);
    ellipse(600,0, 500,500);
    ellipse(600,0, 400,400);
    ellipse(600,0, 300,300);
    ellipse(600,0, 200,200);
    ellipse(600,0, 100,100);
  }

 //red circles
 
  if (mouseX>500 && mouseY>500){
    fill(0);
    stroke(255,0,0);
    ellipse(600,600, 1600,1600);
    ellipse(600,600, 1500,1500);
    ellipse(600,600, 1400,1400);
    ellipse(600,600, 1300,1300);
    ellipse(600,600, 1200,1200);
    ellipse(600,600, 1100,1100);
    ellipse(600,600, 1000,1000);
    ellipse(600,600, 900,900);
    ellipse(600,600, 800,800);
    ellipse(600,600, 700,700);
    ellipse(600,600, 600,600);
    ellipse(600,600, 500,500);
    ellipse(600,600, 400,400);
    ellipse(600,600, 300,300);
    ellipse(600,600, 200,200);
    ellipse(600,600, 100,100);
  }
  
  //green circles
 
   if (mouseX<100 && mouseY>500){
    fill(0);
    stroke(0,255,0);
    ellipse(0,600, 1600,1600);
    ellipse(0,600, 1500,1500);
    ellipse(0,600, 1400,1400);
    ellipse(0,600, 1300,1300);
    ellipse(0,600, 1200,1200);
    ellipse(0,600, 1100,1100);
    ellipse(0,600, 1000,1000);
    ellipse(0,600, 900,900);
    ellipse(0,600, 800,800);
    ellipse(0,600, 700,700);
    ellipse(0,600, 600,600);
    ellipse(0,600, 500,500);
    ellipse(0,600, 400,400);
    ellipse(0,600, 300,300);
    ellipse(0,600, 200,200);
    ellipse(0,600, 100,100);
  }
  
  //blue circles
  
    if (mouseX<100 && mouseY<100){
    fill(0);
    stroke(0,0,255);
    ellipse(0,0, 1600,1600);
    ellipse(0,0, 1500,1500);
    ellipse(0,0, 1400,1400);
    ellipse(0,0, 1300,1300);
    ellipse(0,0, 1200,1200);
    ellipse(0,0, 1100,1100);
    ellipse(0,0, 1000,1000);
    ellipse(0,0, 900,900);
    ellipse(0,0, 800,800);
    ellipse(0,0, 700,700);
    ellipse(0,0, 600,600);
    ellipse(0,0, 500,500);
    ellipse(0,0, 400,400);
    ellipse(0,0, 300,300);
    ellipse(0,0, 200,200);
    ellipse(0,0, 100,100);
  }
  
  
}
  
  
  
 // x=x-3;
  //y=y+3;
  
  //if (x<0 && y>600){
    //x=600;
    //y=0;
    //circleX=circleX+100;
    //circleY=circleY+100;
  //}
  
  //if (circleX>1000 && circleY>1000){
    //circleX=20;
   // circleY=20;
 // }
  
 
  
 
 // }
  
 
   
    
