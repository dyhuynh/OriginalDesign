
void setup(){
    size(600,600);
    frameRate(5);
}




void draw() {
 walls();
  woodPanels();
fill(99,72,44); //stump
stroke(0,0,0);
rect(250,399,100,100);
arc(300,497,100,50,0,PI);
fill(70,117,32);
 noStroke();
triangle(300,250,100,400,500,400);//bottom
triangle(300,200,125,325,475,325); 
triangle(300,150,160,250,440,250);
triangle(300,100,205,180,395,180);
triangle(300,50,235,120,365,120);//top
ornament();
 

}

void ornament () {
  int x = 140;
  int y = 100;
  fill(224,154,24); // ornament 1
  stroke(0,0,0);
  rect(95+x,150+y,10,10);
  fill(random(0,230),random(0,230),random(0,230));
  ellipse(100+x,170+y,30,30);
  
  fill(224,154,24); // ornament 2
  stroke(0,0,0);
  rect(205+x,100+y,10,10);
    fill(random(0,230),random(0,230),random(0,230));
  ellipse(210+x,120+y,30,30);
  
   fill(224,154,24); // ornament 3
  stroke(0,0,0);
  rect(195+x,190+y,10,10);
    fill(random(0,230),random(0,230),random(0,230));
  ellipse(200+x,210+y,30,30);
  
  fill(224,154,24); // ornament 4
  stroke(0,0,0);
  rect(x+50,250+y,10,10);
    fill(random(0,230),random(0,230),random(0,230));
  ellipse(x+55,270+y,30,30);
  
 fill(224,154,24); // ornament 5
  stroke(0,0,0);
  rect(170+x,30+y,10,10);
    fill(random(0,230),random(0,230),random(0,230));
  ellipse(175+x,50+y,30,30);
  
    fill(224,154,24); // ornament 6
  stroke(0,0,0);
  rect(x+250,250+y,10,10);
    fill(random(0,230),random(0,230),random(0,230));
  ellipse(x+255,270+y,30,30);
  
  fill(224,154,24); // ornament 7
  stroke(0,0,0);
  rect(145+x,230+y,10,10);
    fill(random(0,230),random(0,230),random(0,230));
  ellipse(150+x,250+y,30,30);
  
  
}

void woodPanels() {
  int x = 0;
  int x2 = 0;
  fill(150,87,58);
  stroke(0,0,0);
  while(x<600) {
  quad(x, 350,x+40,350,x+40,600,x, 600);
  //rect(x,350,40,250);
  x=x+40;
  x2=x2+70;
  }
}


void walls() {
  fill(42, 88, 168); //wall
 rect(0,0,600,350); 
 
 //window
 fill(119, 74, 47);
 rect(400,100,150,120);//frame
 noStroke(); 
 fill(247, 241, 237);
 rect(415,115,120,90);
  fill(119, 74, 47);
 rect(470,100,10,120);
  rect(400,155,150,10);
  
   //window
 fill(119, 74, 47);
 rect(50,100,150,120);//frame
 noStroke(); 
 fill(247, 241, 237);
 rect(65,115,120,90);
  fill(119, 74, 47);
 rect(120,100,10,120);
  rect(50,155,150,10);
  
  
  

}

